SELECT trainDriverID AS Driver,
       count(trainID) AS [Número de comboios]
  FROM train
 GROUP BY trainDriverID
 ORDER BY [ASC];
