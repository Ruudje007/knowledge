SELECT
        EVENTS.*
    FROM
        EVENTS
        INNER JOIN KNOWLEDGES ON EVENTS.KNOWLEDGE_ID = KNOWLEDGES.KNOWLEDGE_ID
    WHERE
        EVENTS.START_DATE_TIME BETWEEN ? AND ?
        AND KNOWLEDGES.DELETE_FLAG = 0
    ORDER BY
        EVENTS.START_DATE_TIME ASC 
