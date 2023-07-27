 SELECT top08.mode,
    count(top08.mode) AS num
   FROM top08
  GROUP BY top08.mode;
