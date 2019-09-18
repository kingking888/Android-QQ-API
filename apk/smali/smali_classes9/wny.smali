.class public Lwny;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I[DII[D)V
    .locals 7

    .prologue
    .line 1596
    shr-int/lit8 v6, p1, 0x2

    .line 1597
    mul-int/lit8 v0, v6, 0x2

    sub-int v5, p4, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DI[DI)V

    .line 1598
    const/16 v0, 0x200

    if-le p1, v0, :cond_0

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1599
    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DII[D)V

    .line 1600
    add-int v3, p3, v6

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwny;->b(I[DII[D)V

    .line 1601
    mul-int/lit8 v0, v6, 0x2

    add-int v3, p3, v0

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DII[D)V

    .line 1602
    mul-int/lit8 v0, v6, 0x3

    add-int v3, p3, v0

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DII[D)V

    .line 1606
    :goto_0
    return-void

    .line 1604
    :cond_0
    invoke-direct/range {p0 .. p5}, Lwny;->c(I[DII[D)V

    goto :goto_0
.end method

.method private final a(I[DI[DI)V
    .locals 38

    .prologue
    .line 1695
    shr-int/lit8 v2, p1, 0x3

    .line 1696
    mul-int/lit8 v3, v2, 0x2

    .line 1698
    add-int v0, v3, v3

    .line 1699
    add-int v1, v0, v3

    .line 1700
    add-int/lit8 v4, p3, 0x0

    aget-wide v4, p2, v4

    add-int v6, p3, v0

    aget-wide v6, p2, v6

    add-double/2addr v4, v6

    .line 1701
    add-int/lit8 v6, p3, 0x1

    aget-wide v6, p2, v6

    add-int v8, p3, v0

    add-int/lit8 v8, v8, 0x1

    aget-wide v8, p2, v8

    add-double/2addr v6, v8

    .line 1702
    add-int/lit8 v8, p3, 0x0

    aget-wide v8, p2, v8

    add-int v10, p3, v0

    aget-wide v10, p2, v10

    sub-double/2addr v8, v10

    .line 1703
    add-int/lit8 v10, p3, 0x1

    aget-wide v10, p2, v10

    add-int v12, p3, v0

    add-int/lit8 v12, v12, 0x1

    aget-wide v12, p2, v12

    sub-double/2addr v10, v12

    .line 1704
    add-int v12, p3, v3

    aget-wide v12, p2, v12

    add-int v14, p3, v1

    aget-wide v14, p2, v14

    add-double/2addr v12, v14

    .line 1705
    add-int v14, p3, v3

    add-int/lit8 v14, v14, 0x1

    aget-wide v14, p2, v14

    add-int v16, p3, v1

    add-int/lit8 v16, v16, 0x1

    aget-wide v16, p2, v16

    add-double v14, v14, v16

    .line 1706
    add-int v16, p3, v3

    aget-wide v16, p2, v16

    add-int v18, p3, v1

    aget-wide v18, p2, v18

    sub-double v16, v16, v18

    .line 1707
    add-int v18, p3, v3

    add-int/lit8 v18, v18, 0x1

    aget-wide v18, p2, v18

    add-int v20, p3, v1

    add-int/lit8 v20, v20, 0x1

    aget-wide v20, p2, v20

    sub-double v18, v18, v20

    .line 1708
    add-int/lit8 v20, p3, 0x0

    add-double v22, v4, v12

    aput-wide v22, p2, v20

    .line 1709
    add-int/lit8 v20, p3, 0x1

    add-double v22, v6, v14

    aput-wide v22, p2, v20

    .line 1710
    add-int v20, p3, v3

    sub-double/2addr v4, v12

    aput-wide v4, p2, v20

    .line 1711
    add-int v4, p3, v3

    add-int/lit8 v4, v4, 0x1

    sub-double/2addr v6, v14

    aput-wide v6, p2, v4

    .line 1712
    add-int v4, p3, v0

    sub-double v6, v8, v18

    aput-wide v6, p2, v4

    .line 1713
    add-int v0, v0, p3

    add-int/lit8 v0, v0, 0x1

    add-double v4, v10, v16

    aput-wide v4, p2, v0

    .line 1714
    add-int v0, p3, v1

    add-double v4, v8, v18

    aput-wide v4, p2, v0

    .line 1715
    add-int v0, p3, v1

    add-int/lit8 v0, v0, 0x1

    sub-double v4, v10, v16

    aput-wide v4, p2, v0

    .line 1716
    add-int/lit8 v0, p5, 0x1

    aget-wide v4, p4, v0

    .line 1717
    const/4 v0, 0x0

    .line 1718
    const/4 v1, 0x2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1719
    add-int/lit8 v0, v0, 0x4

    .line 1720
    add-int v6, p5, v0

    aget-wide v6, p4, v6

    .line 1721
    add-int v8, p5, v0

    add-int/lit8 v8, v8, 0x1

    aget-wide v8, p4, v8

    .line 1722
    add-int v10, p5, v0

    add-int/lit8 v10, v10, 0x2

    aget-wide v10, p4, v10

    .line 1723
    add-int v12, p5, v0

    add-int/lit8 v12, v12, 0x3

    aget-wide v12, p4, v12

    neg-double v12, v12

    .line 1724
    add-int v14, v1, v3

    .line 1725
    add-int v15, v14, v3

    .line 1726
    add-int v16, v15, v3

    .line 1727
    add-int v17, p3, v1

    aget-wide v18, p2, v17

    add-int v17, p3, v15

    aget-wide v20, p2, v17

    add-double v18, v18, v20

    .line 1728
    add-int v17, p3, v1

    add-int/lit8 v17, v17, 0x1

    aget-wide v20, p2, v17

    add-int v17, p3, v15

    add-int/lit8 v17, v17, 0x1

    aget-wide v22, p2, v17

    add-double v20, v20, v22

    .line 1729
    add-int v17, p3, v1

    aget-wide v22, p2, v17

    add-int v17, p3, v15

    aget-wide v24, p2, v17

    sub-double v22, v22, v24

    .line 1730
    add-int v17, p3, v1

    add-int/lit8 v17, v17, 0x1

    aget-wide v24, p2, v17

    add-int v17, p3, v15

    add-int/lit8 v17, v17, 0x1

    aget-wide v26, p2, v17

    sub-double v24, v24, v26

    .line 1731
    add-int v17, p3, v14

    aget-wide v26, p2, v17

    add-int v17, p3, v16

    aget-wide v28, p2, v17

    add-double v26, v26, v28

    .line 1732
    add-int v17, p3, v14

    add-int/lit8 v17, v17, 0x1

    aget-wide v28, p2, v17

    add-int v17, p3, v16

    add-int/lit8 v17, v17, 0x1

    aget-wide v30, p2, v17

    add-double v28, v28, v30

    .line 1733
    add-int v17, p3, v14

    aget-wide v30, p2, v17

    add-int v17, p3, v16

    aget-wide v32, p2, v17

    sub-double v30, v30, v32

    .line 1734
    add-int v17, p3, v14

    add-int/lit8 v17, v17, 0x1

    aget-wide v32, p2, v17

    add-int v17, p3, v16

    add-int/lit8 v17, v17, 0x1

    aget-wide v34, p2, v17

    sub-double v32, v32, v34

    .line 1735
    add-int v17, p3, v1

    add-double v34, v18, v26

    aput-wide v34, p2, v17

    .line 1736
    add-int v17, p3, v1

    add-int/lit8 v17, v17, 0x1

    add-double v34, v20, v28

    aput-wide v34, p2, v17

    .line 1737
    add-int v17, p3, v14

    sub-double v18, v18, v26

    aput-wide v18, p2, v17

    .line 1738
    add-int v14, v14, p3

    add-int/lit8 v14, v14, 0x1

    sub-double v18, v20, v28

    aput-wide v18, p2, v14

    .line 1739
    sub-double v18, v22, v32

    .line 1740
    add-double v20, v24, v30

    .line 1741
    add-int v14, p3, v15

    mul-double v26, v6, v18

    mul-double v28, v8, v20

    sub-double v26, v26, v28

    aput-wide v26, p2, v14

    .line 1742
    add-int v14, p3, v15

    add-int/lit8 v14, v14, 0x1

    mul-double v20, v20, v6

    mul-double v18, v18, v8

    add-double v18, v18, v20

    aput-wide v18, p2, v14

    .line 1743
    add-double v14, v22, v32

    .line 1744
    sub-double v18, v24, v30

    .line 1745
    add-int v17, p3, v16

    mul-double v20, v10, v14

    mul-double v22, v12, v18

    add-double v20, v20, v22

    aput-wide v20, p2, v17

    .line 1746
    add-int v16, v16, p3

    add-int/lit8 v16, v16, 0x1

    mul-double v18, v18, v10

    mul-double/2addr v14, v12

    sub-double v14, v18, v14

    aput-wide v14, p2, v16

    .line 1747
    sub-int v14, v3, v1

    .line 1748
    add-int v15, v14, v3

    .line 1749
    add-int v16, v15, v3

    .line 1750
    add-int v17, v16, v3

    .line 1751
    add-int v18, p3, v14

    aget-wide v18, p2, v18

    add-int v20, p3, v16

    aget-wide v20, p2, v20

    add-double v18, v18, v20

    .line 1752
    add-int v20, p3, v14

    add-int/lit8 v20, v20, 0x1

    aget-wide v20, p2, v20

    add-int v22, p3, v16

    add-int/lit8 v22, v22, 0x1

    aget-wide v22, p2, v22

    add-double v20, v20, v22

    .line 1753
    add-int v22, p3, v14

    aget-wide v22, p2, v22

    add-int v24, p3, v16

    aget-wide v24, p2, v24

    sub-double v22, v22, v24

    .line 1754
    add-int v24, p3, v14

    add-int/lit8 v24, v24, 0x1

    aget-wide v24, p2, v24

    add-int v26, p3, v16

    add-int/lit8 v26, v26, 0x1

    aget-wide v26, p2, v26

    sub-double v24, v24, v26

    .line 1755
    add-int v26, p3, v15

    aget-wide v26, p2, v26

    add-int v28, p3, v17

    aget-wide v28, p2, v28

    add-double v26, v26, v28

    .line 1756
    add-int v28, p3, v15

    add-int/lit8 v28, v28, 0x1

    aget-wide v28, p2, v28

    add-int v30, p3, v17

    add-int/lit8 v30, v30, 0x1

    aget-wide v30, p2, v30

    add-double v28, v28, v30

    .line 1757
    add-int v30, p3, v15

    aget-wide v30, p2, v30

    add-int v32, p3, v17

    aget-wide v32, p2, v32

    sub-double v30, v30, v32

    .line 1758
    add-int v32, p3, v15

    add-int/lit8 v32, v32, 0x1

    aget-wide v32, p2, v32

    add-int v34, p3, v17

    add-int/lit8 v34, v34, 0x1

    aget-wide v34, p2, v34

    sub-double v32, v32, v34

    .line 1759
    add-int v34, p3, v14

    add-double v36, v18, v26

    aput-wide v36, p2, v34

    .line 1760
    add-int v14, v14, p3

    add-int/lit8 v14, v14, 0x1

    add-double v34, v20, v28

    aput-wide v34, p2, v14

    .line 1761
    add-int v14, p3, v15

    sub-double v18, v18, v26

    aput-wide v18, p2, v14

    .line 1762
    add-int v14, p3, v15

    add-int/lit8 v14, v14, 0x1

    sub-double v18, v20, v28

    aput-wide v18, p2, v14

    .line 1763
    sub-double v14, v22, v32

    .line 1764
    add-double v18, v24, v30

    .line 1765
    add-int v20, p3, v16

    mul-double v26, v8, v14

    mul-double v28, v6, v18

    sub-double v26, v26, v28

    aput-wide v26, p2, v20

    .line 1766
    add-int v16, v16, p3

    add-int/lit8 v16, v16, 0x1

    mul-double v8, v8, v18

    mul-double/2addr v6, v14

    add-double/2addr v6, v8

    aput-wide v6, p2, v16

    .line 1767
    add-double v6, v22, v32

    .line 1768
    sub-double v8, v24, v30

    .line 1769
    add-int v14, p3, v17

    mul-double v18, v12, v6

    mul-double v20, v10, v8

    add-double v18, v18, v20

    aput-wide v18, p2, v14

    .line 1770
    add-int v14, p3, v17

    add-int/lit8 v14, v14, 0x1

    mul-double/2addr v8, v12

    mul-double/2addr v6, v10

    sub-double v6, v8, v6

    aput-wide v6, p2, v14

    .line 1718
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    .line 1773
    :cond_0
    add-int v0, v2, v3

    .line 1774
    add-int v1, v0, v3

    .line 1775
    add-int/2addr v3, v1

    .line 1776
    add-int v6, p3, v2

    aget-wide v6, p2, v6

    add-int v8, p3, v1

    aget-wide v8, p2, v8

    add-double/2addr v6, v8

    .line 1777
    add-int v8, p3, v2

    add-int/lit8 v8, v8, 0x1

    aget-wide v8, p2, v8

    add-int v10, p3, v1

    add-int/lit8 v10, v10, 0x1

    aget-wide v10, p2, v10

    add-double/2addr v8, v10

    .line 1778
    add-int v10, p3, v2

    aget-wide v10, p2, v10

    add-int v12, p3, v1

    aget-wide v12, p2, v12

    sub-double/2addr v10, v12

    .line 1779
    add-int v12, p3, v2

    add-int/lit8 v12, v12, 0x1

    aget-wide v12, p2, v12

    add-int v14, p3, v1

    add-int/lit8 v14, v14, 0x1

    aget-wide v14, p2, v14

    sub-double/2addr v12, v14

    .line 1780
    add-int v14, p3, v0

    aget-wide v14, p2, v14

    add-int v16, p3, v3

    aget-wide v16, p2, v16

    add-double v14, v14, v16

    .line 1781
    add-int v16, p3, v0

    add-int/lit8 v16, v16, 0x1

    aget-wide v16, p2, v16

    add-int v18, p3, v3

    add-int/lit8 v18, v18, 0x1

    aget-wide v18, p2, v18

    add-double v16, v16, v18

    .line 1782
    add-int v18, p3, v0

    aget-wide v18, p2, v18

    add-int v20, p3, v3

    aget-wide v20, p2, v20

    sub-double v18, v18, v20

    .line 1783
    add-int v20, p3, v0

    add-int/lit8 v20, v20, 0x1

    aget-wide v20, p2, v20

    add-int v22, p3, v3

    add-int/lit8 v22, v22, 0x1

    aget-wide v22, p2, v22

    sub-double v20, v20, v22

    .line 1784
    add-int v22, p3, v2

    add-double v24, v6, v14

    aput-wide v24, p2, v22

    .line 1785
    add-int v2, v2, p3

    add-int/lit8 v2, v2, 0x1

    add-double v22, v8, v16

    aput-wide v22, p2, v2

    .line 1786
    add-int v2, p3, v0

    sub-double/2addr v6, v14

    aput-wide v6, p2, v2

    .line 1787
    add-int v0, v0, p3

    add-int/lit8 v0, v0, 0x1

    sub-double v6, v8, v16

    aput-wide v6, p2, v0

    .line 1788
    sub-double v6, v10, v20

    .line 1789
    add-double v8, v12, v18

    .line 1790
    add-int v0, p3, v1

    sub-double v14, v6, v8

    mul-double/2addr v14, v4

    aput-wide v14, p2, v0

    .line 1791
    add-int v0, p3, v1

    add-int/lit8 v0, v0, 0x1

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    aput-wide v6, p2, v0

    .line 1792
    add-double v0, v10, v20

    .line 1793
    sub-double v6, v12, v18

    .line 1794
    add-int v2, p3, v3

    neg-double v8, v4

    add-double v10, v0, v6

    mul-double/2addr v8, v10

    aput-wide v8, p2, v2

    .line 1795
    add-int v2, p3, v3

    add-int/lit8 v2, v2, 0x1

    neg-double v4, v4

    sub-double v0, v6, v0

    mul-double/2addr v0, v4

    aput-wide v0, p2, v2

    .line 1796
    return-void
.end method

.method private a(I[D[DI)V
    .locals 68

    .prologue
    .line 1189
    shr-int/lit8 v12, p1, 0x3

    .line 1190
    mul-int/lit8 v13, v12, 0x2

    .line 1192
    add-int v2, v13, v13

    .line 1193
    add-int v3, v2, v13

    .line 1194
    const/4 v4, 0x0

    aget-wide v4, p2, v4

    aget-wide v6, p2, v2

    add-double/2addr v4, v6

    .line 1195
    const/4 v6, 0x1

    aget-wide v6, p2, v6

    add-int/lit8 v8, v2, 0x1

    aget-wide v8, p2, v8

    add-double/2addr v6, v8

    .line 1196
    const/4 v8, 0x0

    aget-wide v8, p2, v8

    aget-wide v10, p2, v2

    sub-double/2addr v8, v10

    .line 1197
    const/4 v10, 0x1

    aget-wide v10, p2, v10

    add-int/lit8 v14, v2, 0x1

    aget-wide v14, p2, v14

    sub-double/2addr v10, v14

    .line 1198
    aget-wide v14, p2, v13

    aget-wide v16, p2, v3

    add-double v14, v14, v16

    .line 1199
    add-int/lit8 v16, v13, 0x1

    aget-wide v16, p2, v16

    add-int/lit8 v18, v3, 0x1

    aget-wide v18, p2, v18

    add-double v16, v16, v18

    .line 1200
    aget-wide v18, p2, v13

    aget-wide v20, p2, v3

    sub-double v18, v18, v20

    .line 1201
    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    add-int/lit8 v22, v3, 0x1

    aget-wide v22, p2, v22

    sub-double v20, v20, v22

    .line 1202
    const/16 v22, 0x0

    add-double v24, v4, v14

    aput-wide v24, p2, v22

    .line 1203
    const/16 v22, 0x1

    add-double v24, v6, v16

    aput-wide v24, p2, v22

    .line 1204
    sub-double/2addr v4, v14

    aput-wide v4, p2, v13

    .line 1205
    add-int/lit8 v4, v13, 0x1

    sub-double v6, v6, v16

    aput-wide v6, p2, v4

    .line 1206
    sub-double v4, v8, v20

    aput-wide v4, p2, v2

    .line 1207
    add-int/lit8 v2, v2, 0x1

    add-double v4, v10, v18

    aput-wide v4, p2, v2

    .line 1208
    add-double v4, v8, v20

    aput-wide v4, p2, v3

    .line 1209
    add-int/lit8 v2, v3, 0x1

    sub-double v4, v10, v18

    aput-wide v4, p2, v2

    .line 1210
    add-int/lit8 v2, p4, 0x1

    aget-wide v14, p3, v2

    .line 1211
    add-int/lit8 v2, p4, 0x2

    aget-wide v16, p3, v2

    .line 1212
    add-int/lit8 v2, p4, 0x3

    aget-wide v18, p3, v2

    .line 1213
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1214
    const-wide/16 v6, 0x0

    .line 1215
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1216
    const-wide/16 v2, 0x0

    .line 1217
    const/4 v10, 0x0

    .line 1218
    const/4 v11, 0x2

    :goto_0
    add-int/lit8 v20, v12, -0x2

    move/from16 v0, v20

    if-ge v11, v0, :cond_0

    .line 1219
    add-int/lit8 v10, v10, 0x4

    .line 1220
    add-int v20, p4, v10

    aget-wide v20, p3, v20

    add-double v8, v8, v20

    mul-double v20, v16, v8

    .line 1221
    add-int v8, p4, v10

    add-int/lit8 v8, v8, 0x1

    aget-wide v8, p3, v8

    add-double/2addr v6, v8

    mul-double v22, v16, v6

    .line 1222
    add-int v6, p4, v10

    add-int/lit8 v6, v6, 0x2

    aget-wide v6, p3, v6

    add-double/2addr v4, v6

    mul-double v24, v18, v4

    .line 1223
    add-int v4, p4, v10

    add-int/lit8 v4, v4, 0x3

    aget-wide v4, p3, v4

    sub-double/2addr v2, v4

    mul-double v26, v18, v2

    .line 1224
    add-int v2, p4, v10

    aget-wide v8, p3, v2

    .line 1225
    add-int v2, p4, v10

    add-int/lit8 v2, v2, 0x1

    aget-wide v6, p3, v2

    .line 1226
    add-int v2, p4, v10

    add-int/lit8 v2, v2, 0x2

    aget-wide v4, p3, v2

    .line 1227
    add-int v2, p4, v10

    add-int/lit8 v2, v2, 0x3

    aget-wide v2, p3, v2

    neg-double v2, v2

    .line 1228
    add-int v28, v11, v13

    .line 1229
    add-int v29, v28, v13

    .line 1230
    add-int v30, v29, v13

    .line 1231
    aget-wide v32, p2, v11

    aget-wide v34, p2, v29

    add-double v32, v32, v34

    .line 1232
    add-int/lit8 v31, v11, 0x1

    aget-wide v34, p2, v31

    add-int/lit8 v31, v29, 0x1

    aget-wide v36, p2, v31

    add-double v34, v34, v36

    .line 1233
    aget-wide v36, p2, v11

    aget-wide v38, p2, v29

    sub-double v36, v36, v38

    .line 1234
    add-int/lit8 v31, v11, 0x1

    aget-wide v38, p2, v31

    add-int/lit8 v31, v29, 0x1

    aget-wide v40, p2, v31

    sub-double v38, v38, v40

    .line 1235
    add-int/lit8 v31, v11, 0x2

    aget-wide v40, p2, v31

    add-int/lit8 v31, v29, 0x2

    aget-wide v42, p2, v31

    add-double v40, v40, v42

    .line 1236
    add-int/lit8 v31, v11, 0x3

    aget-wide v42, p2, v31

    add-int/lit8 v31, v29, 0x3

    aget-wide v44, p2, v31

    add-double v42, v42, v44

    .line 1237
    add-int/lit8 v31, v11, 0x2

    aget-wide v44, p2, v31

    add-int/lit8 v31, v29, 0x2

    aget-wide v46, p2, v31

    sub-double v44, v44, v46

    .line 1238
    add-int/lit8 v31, v11, 0x3

    aget-wide v46, p2, v31

    add-int/lit8 v31, v29, 0x3

    aget-wide v48, p2, v31

    sub-double v46, v46, v48

    .line 1239
    aget-wide v48, p2, v28

    aget-wide v50, p2, v30

    add-double v48, v48, v50

    .line 1240
    add-int/lit8 v31, v28, 0x1

    aget-wide v50, p2, v31

    add-int/lit8 v31, v30, 0x1

    aget-wide v52, p2, v31

    add-double v50, v50, v52

    .line 1241
    aget-wide v52, p2, v28

    aget-wide v54, p2, v30

    sub-double v52, v52, v54

    .line 1242
    add-int/lit8 v31, v28, 0x1

    aget-wide v54, p2, v31

    add-int/lit8 v31, v30, 0x1

    aget-wide v56, p2, v31

    sub-double v54, v54, v56

    .line 1243
    add-int/lit8 v31, v28, 0x2

    aget-wide v56, p2, v31

    add-int/lit8 v31, v30, 0x2

    aget-wide v58, p2, v31

    add-double v56, v56, v58

    .line 1244
    add-int/lit8 v31, v28, 0x3

    aget-wide v58, p2, v31

    add-int/lit8 v31, v30, 0x3

    aget-wide v60, p2, v31

    add-double v58, v58, v60

    .line 1245
    add-int/lit8 v31, v28, 0x2

    aget-wide v60, p2, v31

    add-int/lit8 v31, v30, 0x2

    aget-wide v62, p2, v31

    sub-double v60, v60, v62

    .line 1246
    add-int/lit8 v31, v28, 0x3

    aget-wide v62, p2, v31

    add-int/lit8 v31, v30, 0x3

    aget-wide v64, p2, v31

    sub-double v62, v62, v64

    .line 1247
    add-double v64, v32, v48

    aput-wide v64, p2, v11

    .line 1248
    add-int/lit8 v31, v11, 0x1

    add-double v64, v34, v50

    aput-wide v64, p2, v31

    .line 1249
    add-int/lit8 v31, v11, 0x2

    add-double v64, v40, v56

    aput-wide v64, p2, v31

    .line 1250
    add-int/lit8 v31, v11, 0x3

    add-double v64, v42, v58

    aput-wide v64, p2, v31

    .line 1251
    sub-double v32, v32, v48

    aput-wide v32, p2, v28

    .line 1252
    add-int/lit8 v31, v28, 0x1

    sub-double v32, v34, v50

    aput-wide v32, p2, v31

    .line 1253
    add-int/lit8 v31, v28, 0x2

    sub-double v32, v40, v56

    aput-wide v32, p2, v31

    .line 1254
    add-int/lit8 v28, v28, 0x3

    sub-double v32, v42, v58

    aput-wide v32, p2, v28

    .line 1255
    sub-double v32, v36, v54

    .line 1256
    add-double v34, v38, v52

    .line 1257
    mul-double v40, v20, v32

    mul-double v42, v22, v34

    sub-double v40, v40, v42

    aput-wide v40, p2, v29

    .line 1258
    add-int/lit8 v28, v29, 0x1

    mul-double v34, v34, v20

    mul-double v32, v32, v22

    add-double v32, v32, v34

    aput-wide v32, p2, v28

    .line 1259
    sub-double v32, v44, v62

    .line 1260
    add-double v34, v46, v60

    .line 1261
    add-int/lit8 v28, v29, 0x2

    mul-double v40, v8, v32

    mul-double v42, v6, v34

    sub-double v40, v40, v42

    aput-wide v40, p2, v28

    .line 1262
    add-int/lit8 v28, v29, 0x3

    mul-double v34, v34, v8

    mul-double v32, v32, v6

    add-double v32, v32, v34

    aput-wide v32, p2, v28

    .line 1263
    add-double v28, v36, v54

    .line 1264
    sub-double v32, v38, v52

    .line 1265
    mul-double v34, v24, v28

    mul-double v36, v26, v32

    add-double v34, v34, v36

    aput-wide v34, p2, v30

    .line 1266
    add-int/lit8 v31, v30, 0x1

    mul-double v32, v32, v24

    mul-double v28, v28, v26

    sub-double v28, v32, v28

    aput-wide v28, p2, v31

    .line 1267
    add-double v28, v44, v62

    .line 1268
    sub-double v32, v46, v60

    .line 1269
    add-int/lit8 v31, v30, 0x2

    mul-double v34, v4, v28

    mul-double v36, v2, v32

    add-double v34, v34, v36

    aput-wide v34, p2, v31

    .line 1270
    add-int/lit8 v30, v30, 0x3

    mul-double v32, v32, v4

    mul-double v28, v28, v2

    sub-double v28, v32, v28

    aput-wide v28, p2, v30

    .line 1271
    sub-int v28, v13, v11

    .line 1272
    add-int v29, v28, v13

    .line 1273
    add-int v30, v29, v13

    .line 1274
    add-int v31, v30, v13

    .line 1275
    aget-wide v32, p2, v28

    aget-wide v34, p2, v30

    add-double v32, v32, v34

    .line 1276
    add-int/lit8 v34, v28, 0x1

    aget-wide v34, p2, v34

    add-int/lit8 v36, v30, 0x1

    aget-wide v36, p2, v36

    add-double v34, v34, v36

    .line 1277
    aget-wide v36, p2, v28

    aget-wide v38, p2, v30

    sub-double v36, v36, v38

    .line 1278
    add-int/lit8 v38, v28, 0x1

    aget-wide v38, p2, v38

    add-int/lit8 v40, v30, 0x1

    aget-wide v40, p2, v40

    sub-double v38, v38, v40

    .line 1279
    add-int/lit8 v40, v28, -0x2

    aget-wide v40, p2, v40

    add-int/lit8 v42, v30, -0x2

    aget-wide v42, p2, v42

    add-double v40, v40, v42

    .line 1280
    add-int/lit8 v42, v28, -0x1

    aget-wide v42, p2, v42

    add-int/lit8 v44, v30, -0x1

    aget-wide v44, p2, v44

    add-double v42, v42, v44

    .line 1281
    add-int/lit8 v44, v28, -0x2

    aget-wide v44, p2, v44

    add-int/lit8 v46, v30, -0x2

    aget-wide v46, p2, v46

    sub-double v44, v44, v46

    .line 1282
    add-int/lit8 v46, v28, -0x1

    aget-wide v46, p2, v46

    add-int/lit8 v48, v30, -0x1

    aget-wide v48, p2, v48

    sub-double v46, v46, v48

    .line 1283
    aget-wide v48, p2, v29

    aget-wide v50, p2, v31

    add-double v48, v48, v50

    .line 1284
    add-int/lit8 v50, v29, 0x1

    aget-wide v50, p2, v50

    add-int/lit8 v52, v31, 0x1

    aget-wide v52, p2, v52

    add-double v50, v50, v52

    .line 1285
    aget-wide v52, p2, v29

    aget-wide v54, p2, v31

    sub-double v52, v52, v54

    .line 1286
    add-int/lit8 v54, v29, 0x1

    aget-wide v54, p2, v54

    add-int/lit8 v56, v31, 0x1

    aget-wide v56, p2, v56

    sub-double v54, v54, v56

    .line 1287
    add-int/lit8 v56, v29, -0x2

    aget-wide v56, p2, v56

    add-int/lit8 v58, v31, -0x2

    aget-wide v58, p2, v58

    add-double v56, v56, v58

    .line 1288
    add-int/lit8 v58, v29, -0x1

    aget-wide v58, p2, v58

    add-int/lit8 v60, v31, -0x1

    aget-wide v60, p2, v60

    add-double v58, v58, v60

    .line 1289
    add-int/lit8 v60, v29, -0x2

    aget-wide v60, p2, v60

    add-int/lit8 v62, v31, -0x2

    aget-wide v62, p2, v62

    sub-double v60, v60, v62

    .line 1290
    add-int/lit8 v62, v29, -0x1

    aget-wide v62, p2, v62

    add-int/lit8 v64, v31, -0x1

    aget-wide v64, p2, v64

    sub-double v62, v62, v64

    .line 1291
    add-double v64, v32, v48

    aput-wide v64, p2, v28

    .line 1292
    add-int/lit8 v64, v28, 0x1

    add-double v66, v34, v50

    aput-wide v66, p2, v64

    .line 1293
    add-int/lit8 v64, v28, -0x2

    add-double v66, v40, v56

    aput-wide v66, p2, v64

    .line 1294
    add-int/lit8 v28, v28, -0x1

    add-double v64, v42, v58

    aput-wide v64, p2, v28

    .line 1295
    sub-double v32, v32, v48

    aput-wide v32, p2, v29

    .line 1296
    add-int/lit8 v28, v29, 0x1

    sub-double v32, v34, v50

    aput-wide v32, p2, v28

    .line 1297
    add-int/lit8 v28, v29, -0x2

    sub-double v32, v40, v56

    aput-wide v32, p2, v28

    .line 1298
    add-int/lit8 v28, v29, -0x1

    sub-double v32, v42, v58

    aput-wide v32, p2, v28

    .line 1299
    sub-double v28, v36, v54

    .line 1300
    add-double v32, v38, v52

    .line 1301
    mul-double v34, v22, v28

    mul-double v40, v20, v32

    sub-double v34, v34, v40

    aput-wide v34, p2, v30

    .line 1302
    add-int/lit8 v34, v30, 0x1

    mul-double v22, v22, v32

    mul-double v20, v20, v28

    add-double v20, v20, v22

    aput-wide v20, p2, v34

    .line 1303
    sub-double v20, v44, v62

    .line 1304
    add-double v22, v46, v60

    .line 1305
    add-int/lit8 v28, v30, -0x2

    mul-double v32, v6, v20

    mul-double v34, v8, v22

    sub-double v32, v32, v34

    aput-wide v32, p2, v28

    .line 1306
    add-int/lit8 v28, v30, -0x1

    mul-double v22, v22, v6

    mul-double v20, v20, v8

    add-double v20, v20, v22

    aput-wide v20, p2, v28

    .line 1307
    add-double v20, v36, v54

    .line 1308
    sub-double v22, v38, v52

    .line 1309
    mul-double v28, v26, v20

    mul-double v32, v24, v22

    add-double v28, v28, v32

    aput-wide v28, p2, v31

    .line 1310
    add-int/lit8 v28, v31, 0x1

    mul-double v22, v22, v26

    mul-double v20, v20, v24

    sub-double v20, v22, v20

    aput-wide v20, p2, v28

    .line 1311
    add-double v20, v44, v62

    .line 1312
    sub-double v22, v46, v60

    .line 1313
    add-int/lit8 v24, v31, -0x2

    mul-double v26, v2, v20

    mul-double v28, v4, v22

    add-double v26, v26, v28

    aput-wide v26, p2, v24

    .line 1314
    add-int/lit8 v24, v31, -0x1

    mul-double v22, v22, v2

    mul-double v20, v20, v4

    sub-double v20, v22, v20

    aput-wide v20, p2, v24

    .line 1218
    add-int/lit8 v11, v11, 0x4

    goto/16 :goto_0

    .line 1316
    :cond_0
    add-double/2addr v8, v14

    mul-double v8, v8, v16

    .line 1317
    add-double/2addr v6, v14

    mul-double v6, v6, v16

    .line 1318
    sub-double/2addr v4, v14

    mul-double v4, v4, v18

    .line 1319
    sub-double/2addr v2, v14

    mul-double v2, v2, v18

    .line 1321
    add-int v10, v12, v13

    .line 1322
    add-int v11, v10, v13

    .line 1323
    add-int/2addr v13, v11

    .line 1324
    add-int/lit8 v16, v12, -0x2

    aget-wide v16, p2, v16

    add-int/lit8 v18, v11, -0x2

    aget-wide v18, p2, v18

    add-double v16, v16, v18

    .line 1325
    add-int/lit8 v18, v12, -0x1

    aget-wide v18, p2, v18

    add-int/lit8 v20, v11, -0x1

    aget-wide v20, p2, v20

    add-double v18, v18, v20

    .line 1326
    add-int/lit8 v20, v12, -0x2

    aget-wide v20, p2, v20

    add-int/lit8 v22, v11, -0x2

    aget-wide v22, p2, v22

    sub-double v20, v20, v22

    .line 1327
    add-int/lit8 v22, v12, -0x1

    aget-wide v22, p2, v22

    add-int/lit8 v24, v11, -0x1

    aget-wide v24, p2, v24

    sub-double v22, v22, v24

    .line 1328
    add-int/lit8 v24, v10, -0x2

    aget-wide v24, p2, v24

    add-int/lit8 v26, v13, -0x2

    aget-wide v26, p2, v26

    add-double v24, v24, v26

    .line 1329
    add-int/lit8 v26, v10, -0x1

    aget-wide v26, p2, v26

    add-int/lit8 v28, v13, -0x1

    aget-wide v28, p2, v28

    add-double v26, v26, v28

    .line 1330
    add-int/lit8 v28, v10, -0x2

    aget-wide v28, p2, v28

    add-int/lit8 v30, v13, -0x2

    aget-wide v30, p2, v30

    sub-double v28, v28, v30

    .line 1331
    add-int/lit8 v30, v10, -0x1

    aget-wide v30, p2, v30

    add-int/lit8 v32, v13, -0x1

    aget-wide v32, p2, v32

    sub-double v30, v30, v32

    .line 1332
    add-int/lit8 v32, v12, -0x2

    add-double v34, v16, v24

    aput-wide v34, p2, v32

    .line 1333
    add-int/lit8 v32, v12, -0x1

    add-double v34, v18, v26

    aput-wide v34, p2, v32

    .line 1334
    add-int/lit8 v32, v10, -0x2

    sub-double v16, v16, v24

    aput-wide v16, p2, v32

    .line 1335
    add-int/lit8 v16, v10, -0x1

    sub-double v18, v18, v26

    aput-wide v18, p2, v16

    .line 1336
    sub-double v16, v20, v30

    .line 1337
    add-double v18, v22, v28

    .line 1338
    add-int/lit8 v24, v11, -0x2

    mul-double v26, v8, v16

    mul-double v32, v6, v18

    sub-double v26, v26, v32

    aput-wide v26, p2, v24

    .line 1339
    add-int/lit8 v24, v11, -0x1

    mul-double v18, v18, v8

    mul-double v16, v16, v6

    add-double v16, v16, v18

    aput-wide v16, p2, v24

    .line 1340
    add-double v16, v20, v30

    .line 1341
    sub-double v18, v22, v28

    .line 1342
    add-int/lit8 v20, v13, -0x2

    mul-double v22, v4, v16

    mul-double v24, v2, v18

    add-double v22, v22, v24

    aput-wide v22, p2, v20

    .line 1343
    add-int/lit8 v20, v13, -0x1

    mul-double v18, v18, v4

    mul-double v16, v16, v2

    sub-double v16, v18, v16

    aput-wide v16, p2, v20

    .line 1344
    aget-wide v16, p2, v12

    aget-wide v18, p2, v11

    add-double v16, v16, v18

    .line 1345
    add-int/lit8 v18, v12, 0x1

    aget-wide v18, p2, v18

    add-int/lit8 v20, v11, 0x1

    aget-wide v20, p2, v20

    add-double v18, v18, v20

    .line 1346
    aget-wide v20, p2, v12

    aget-wide v22, p2, v11

    sub-double v20, v20, v22

    .line 1347
    add-int/lit8 v22, v12, 0x1

    aget-wide v22, p2, v22

    add-int/lit8 v24, v11, 0x1

    aget-wide v24, p2, v24

    sub-double v22, v22, v24

    .line 1348
    aget-wide v24, p2, v10

    aget-wide v26, p2, v13

    add-double v24, v24, v26

    .line 1349
    add-int/lit8 v26, v10, 0x1

    aget-wide v26, p2, v26

    add-int/lit8 v28, v13, 0x1

    aget-wide v28, p2, v28

    add-double v26, v26, v28

    .line 1350
    aget-wide v28, p2, v10

    aget-wide v30, p2, v13

    sub-double v28, v28, v30

    .line 1351
    add-int/lit8 v30, v10, 0x1

    aget-wide v30, p2, v30

    add-int/lit8 v32, v13, 0x1

    aget-wide v32, p2, v32

    sub-double v30, v30, v32

    .line 1352
    add-double v32, v16, v24

    aput-wide v32, p2, v12

    .line 1353
    add-int/lit8 v32, v12, 0x1

    add-double v34, v18, v26

    aput-wide v34, p2, v32

    .line 1354
    sub-double v16, v16, v24

    aput-wide v16, p2, v10

    .line 1355
    add-int/lit8 v16, v10, 0x1

    sub-double v18, v18, v26

    aput-wide v18, p2, v16

    .line 1356
    sub-double v16, v20, v30

    .line 1357
    add-double v18, v22, v28

    .line 1358
    sub-double v24, v16, v18

    mul-double v24, v24, v14

    aput-wide v24, p2, v11

    .line 1359
    add-int/lit8 v24, v11, 0x1

    add-double v16, v16, v18

    mul-double v16, v16, v14

    aput-wide v16, p2, v24

    .line 1360
    add-double v16, v20, v30

    .line 1361
    sub-double v18, v22, v28

    .line 1362
    neg-double v0, v14

    move-wide/from16 v20, v0

    add-double v22, v16, v18

    mul-double v20, v20, v22

    aput-wide v20, p2, v13

    .line 1363
    add-int/lit8 v20, v13, 0x1

    neg-double v14, v14

    sub-double v16, v18, v16

    mul-double v14, v14, v16

    aput-wide v14, p2, v20

    .line 1364
    add-int/lit8 v14, v12, 0x2

    aget-wide v14, p2, v14

    add-int/lit8 v16, v11, 0x2

    aget-wide v16, p2, v16

    add-double v14, v14, v16

    .line 1365
    add-int/lit8 v16, v12, 0x3

    aget-wide v16, p2, v16

    add-int/lit8 v18, v11, 0x3

    aget-wide v18, p2, v18

    add-double v16, v16, v18

    .line 1366
    add-int/lit8 v18, v12, 0x2

    aget-wide v18, p2, v18

    add-int/lit8 v20, v11, 0x2

    aget-wide v20, p2, v20

    sub-double v18, v18, v20

    .line 1367
    add-int/lit8 v20, v12, 0x3

    aget-wide v20, p2, v20

    add-int/lit8 v22, v11, 0x3

    aget-wide v22, p2, v22

    sub-double v20, v20, v22

    .line 1368
    add-int/lit8 v22, v10, 0x2

    aget-wide v22, p2, v22

    add-int/lit8 v24, v13, 0x2

    aget-wide v24, p2, v24

    add-double v22, v22, v24

    .line 1369
    add-int/lit8 v24, v10, 0x3

    aget-wide v24, p2, v24

    add-int/lit8 v26, v13, 0x3

    aget-wide v26, p2, v26

    add-double v24, v24, v26

    .line 1370
    add-int/lit8 v26, v10, 0x2

    aget-wide v26, p2, v26

    add-int/lit8 v28, v13, 0x2

    aget-wide v28, p2, v28

    sub-double v26, v26, v28

    .line 1371
    add-int/lit8 v28, v10, 0x3

    aget-wide v28, p2, v28

    add-int/lit8 v30, v13, 0x3

    aget-wide v30, p2, v30

    sub-double v28, v28, v30

    .line 1372
    add-int/lit8 v30, v12, 0x2

    add-double v32, v14, v22

    aput-wide v32, p2, v30

    .line 1373
    add-int/lit8 v12, v12, 0x3

    add-double v30, v16, v24

    aput-wide v30, p2, v12

    .line 1374
    add-int/lit8 v12, v10, 0x2

    sub-double v14, v14, v22

    aput-wide v14, p2, v12

    .line 1375
    add-int/lit8 v10, v10, 0x3

    sub-double v14, v16, v24

    aput-wide v14, p2, v10

    .line 1376
    sub-double v14, v18, v28

    .line 1377
    add-double v16, v20, v26

    .line 1378
    add-int/lit8 v10, v11, 0x2

    mul-double v22, v6, v14

    mul-double v24, v8, v16

    sub-double v22, v22, v24

    aput-wide v22, p2, v10

    .line 1379
    add-int/lit8 v10, v11, 0x3

    mul-double v6, v6, v16

    mul-double/2addr v8, v14

    add-double/2addr v6, v8

    aput-wide v6, p2, v10

    .line 1380
    add-double v6, v18, v28

    .line 1381
    sub-double v8, v20, v26

    .line 1382
    add-int/lit8 v10, v13, 0x2

    mul-double v14, v2, v6

    mul-double v16, v4, v8

    add-double v14, v14, v16

    aput-wide v14, p2, v10

    .line 1383
    add-int/lit8 v10, v13, 0x3

    mul-double/2addr v2, v8

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    aput-wide v2, p2, v10

    .line 1384
    return-void
.end method

.method private a(I[D[III[D)V
    .locals 6

    .prologue
    const/16 v0, 0x8

    const/16 v2, 0x20

    const/4 v3, 0x0

    .line 711
    if-le p1, v2, :cond_3

    .line 712
    shr-int/lit8 v1, p1, 0x2

    .line 713
    sub-int v0, p5, v1

    invoke-direct {p0, p1, p2, p6, v0}, Lwny;->a(I[D[DI)V

    .line 714
    const/16 v0, 0x200

    if-le p1, v0, :cond_1

    move-object v0, p0

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    .line 715
    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DII[D)V

    move-object v0, p0

    move-object v2, p2

    move v3, v1

    move v4, p5

    move-object v5, p6

    .line 716
    invoke-direct/range {v0 .. v5}, Lwny;->b(I[DII[D)V

    .line 717
    mul-int/lit8 v3, v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DII[D)V

    .line 718
    mul-int/lit8 v3, v1, 0x3

    move-object v0, p0

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DII[D)V

    .line 724
    :goto_0
    invoke-direct {p0, p1, p3, p4, p2}, Lwny;->a(I[II[D)V

    .line 738
    :cond_0
    :goto_1
    return-void

    .line 719
    :cond_1
    if-le v1, v2, :cond_2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    .line 720
    invoke-direct/range {v0 .. v5}, Lwny;->c(I[DII[D)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    .line 722
    invoke-direct/range {v0 .. v5}, Lwny;->e(I[DII[D)V

    goto :goto_0

    .line 725
    :cond_3
    if-le p1, v0, :cond_5

    .line 726
    if-ne p1, v2, :cond_4

    .line 727
    add-int/lit8 v0, p5, -0x8

    invoke-direct {p0, p2, v3, p6, v0}, Lwny;->a([DI[DI)V

    .line 728
    invoke-direct {p0, p2}, Lwny;->a([D)V

    goto :goto_1

    .line 730
    :cond_4
    invoke-direct {p0, p2, v3, p6, v3}, Lwny;->c([DI[DI)V

    .line 731
    invoke-direct {p0, p2}, Lwny;->c([D)V

    goto :goto_1

    .line 733
    :cond_5
    if-ne p1, v0, :cond_6

    .line 734
    invoke-direct {p0, p2}, Lwny;->e([D)V

    goto :goto_1

    .line 735
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 736
    invoke-direct {p0, p2}, Lwny;->g([D)V

    goto :goto_1
.end method

.method private final a(I[II[D)V
    .locals 14

    .prologue
    .line 787
    add-int/lit8 v0, p3, 0x0

    const/4 v1, 0x0

    aput v1, p2, v0

    .line 789
    const/4 v0, 0x1

    move v2, v0

    .line 790
    :goto_0
    shl-int/lit8 v0, v2, 0x3

    if-ge v0, p1, :cond_1

    .line 791
    shr-int/lit8 p1, p1, 0x1

    .line 792
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 793
    add-int v1, p3, v2

    add-int/2addr v1, v0

    add-int v3, p3, v0

    aget v3, p2, v3

    add-int/2addr v3, p1

    aput v3, p2, v1

    .line 792
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 795
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 797
    :cond_1
    mul-int/lit8 v3, v2, 0x2

    .line 798
    shl-int/lit8 v0, v2, 0x3

    if-ne v0, p1, :cond_3

    .line 799
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_5

    .line 800
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_2

    .line 801
    mul-int/lit8 v4, v0, 0x2

    add-int v5, p3, v1

    aget v5, p2, v5

    add-int/2addr v4, v5

    .line 802
    mul-int/lit8 v5, v1, 0x2

    add-int v6, p3, v0

    aget v6, p2, v6

    add-int/2addr v5, v6

    .line 803
    aget-wide v6, p4, v4

    .line 804
    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p4, v8

    .line 805
    aget-wide v10, p4, v5

    .line 806
    add-int/lit8 v12, v5, 0x1

    aget-wide v12, p4, v12

    .line 807
    aput-wide v10, p4, v4

    .line 808
    add-int/lit8 v10, v4, 0x1

    aput-wide v12, p4, v10

    .line 809
    aput-wide v6, p4, v5

    .line 810
    add-int/lit8 v6, v5, 0x1

    aput-wide v8, p4, v6

    .line 811
    add-int/2addr v4, v3

    .line 812
    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v5, v6

    .line 813
    aget-wide v6, p4, v4

    .line 814
    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p4, v8

    .line 815
    aget-wide v10, p4, v5

    .line 816
    add-int/lit8 v12, v5, 0x1

    aget-wide v12, p4, v12

    .line 817
    aput-wide v10, p4, v4

    .line 818
    add-int/lit8 v10, v4, 0x1

    aput-wide v12, p4, v10

    .line 819
    aput-wide v6, p4, v5

    .line 820
    add-int/lit8 v6, v5, 0x1

    aput-wide v8, p4, v6

    .line 821
    add-int/2addr v4, v3

    .line 822
    sub-int/2addr v5, v3

    .line 823
    aget-wide v6, p4, v4

    .line 824
    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p4, v8

    .line 825
    aget-wide v10, p4, v5

    .line 826
    add-int/lit8 v12, v5, 0x1

    aget-wide v12, p4, v12

    .line 827
    aput-wide v10, p4, v4

    .line 828
    add-int/lit8 v10, v4, 0x1

    aput-wide v12, p4, v10

    .line 829
    aput-wide v6, p4, v5

    .line 830
    add-int/lit8 v6, v5, 0x1

    aput-wide v8, p4, v6

    .line 831
    add-int/2addr v4, v3

    .line 832
    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v5, v6

    .line 833
    aget-wide v6, p4, v4

    .line 834
    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p4, v8

    .line 835
    aget-wide v10, p4, v5

    .line 836
    add-int/lit8 v12, v5, 0x1

    aget-wide v12, p4, v12

    .line 837
    aput-wide v10, p4, v4

    .line 838
    add-int/lit8 v4, v4, 0x1

    aput-wide v12, p4, v4

    .line 839
    aput-wide v6, p4, v5

    .line 840
    add-int/lit8 v4, v5, 0x1

    aput-wide v8, p4, v4

    .line 800
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 842
    :cond_2
    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v3

    add-int v4, p3, v1

    aget v4, p2, v4

    add-int/2addr v0, v4

    .line 843
    add-int v4, v0, v3

    .line 844
    aget-wide v6, p4, v0

    .line 845
    add-int/lit8 v5, v0, 0x1

    aget-wide v8, p4, v5

    .line 846
    aget-wide v10, p4, v4

    .line 847
    add-int/lit8 v5, v4, 0x1

    aget-wide v12, p4, v5

    .line 848
    aput-wide v10, p4, v0

    .line 849
    add-int/lit8 v0, v0, 0x1

    aput-wide v12, p4, v0

    .line 850
    aput-wide v6, p4, v4

    .line 851
    add-int/lit8 v0, v4, 0x1

    aput-wide v8, p4, v0

    .line 799
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 854
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_5

    .line 855
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_4

    .line 856
    mul-int/lit8 v4, v0, 0x2

    add-int v5, p3, v1

    aget v5, p2, v5

    add-int/2addr v4, v5

    .line 857
    mul-int/lit8 v5, v1, 0x2

    add-int v6, p3, v0

    aget v6, p2, v6

    add-int/2addr v5, v6

    .line 858
    aget-wide v6, p4, v4

    .line 859
    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p4, v8

    .line 860
    aget-wide v10, p4, v5

    .line 861
    add-int/lit8 v12, v5, 0x1

    aget-wide v12, p4, v12

    .line 862
    aput-wide v10, p4, v4

    .line 863
    add-int/lit8 v10, v4, 0x1

    aput-wide v12, p4, v10

    .line 864
    aput-wide v6, p4, v5

    .line 865
    add-int/lit8 v6, v5, 0x1

    aput-wide v8, p4, v6

    .line 866
    add-int/2addr v4, v3

    .line 867
    add-int/2addr v5, v3

    .line 868
    aget-wide v6, p4, v4

    .line 869
    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p4, v8

    .line 870
    aget-wide v10, p4, v5

    .line 871
    add-int/lit8 v12, v5, 0x1

    aget-wide v12, p4, v12

    .line 872
    aput-wide v10, p4, v4

    .line 873
    add-int/lit8 v4, v4, 0x1

    aput-wide v12, p4, v4

    .line 874
    aput-wide v6, p4, v5

    .line 875
    add-int/lit8 v4, v5, 0x1

    aput-wide v8, p4, v4

    .line 855
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 854
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 879
    :cond_5
    return-void
.end method

.method private a(I[I[D)V
    .locals 18

    .prologue
    .line 632
    const/4 v2, 0x0

    aput p1, p2, v2

    .line 633
    const/4 v2, 0x1

    const/4 v3, 0x1

    aput v3, p2, v2

    .line 634
    const/4 v2, 0x2

    move/from16 v0, p1

    if-le v0, v2, :cond_4

    .line 635
    shr-int/lit8 v3, p1, 0x1

    .line 637
    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 638
    int-to-double v6, v3

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 639
    const/4 v2, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    aput-wide v8, p3, v2

    .line 640
    const/4 v2, 0x1

    aput-wide v6, p3, v2

    .line 641
    const/4 v2, 0x4

    if-lt v3, v2, :cond_0

    .line 642
    const/4 v2, 0x2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    aput-wide v8, p3, v2

    .line 643
    const/4 v2, 0x3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    aput-wide v8, p3, v2

    .line 645
    :cond_0
    const/4 v2, 0x4

    :goto_0
    if-ge v2, v3, :cond_1

    .line 646
    int-to-double v8, v2

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    aput-wide v8, p3, v2

    .line 647
    add-int/lit8 v8, v2, 0x1

    int-to-double v10, v2

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    aput-wide v10, p3, v8

    .line 648
    add-int/lit8 v8, v2, 0x2

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v10, v4

    int-to-double v12, v2

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    aput-wide v10, p3, v8

    .line 649
    add-int/lit8 v8, v2, 0x3

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v10, v4

    int-to-double v12, v2

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    aput-wide v10, p3, v8

    .line 645
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 651
    :cond_1
    const/4 v2, 0x0

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v17

    .line 652
    :goto_1
    const/4 v4, 0x2

    if-le v2, v4, :cond_4

    .line 653
    add-int v4, v3, v2

    .line 654
    shr-int/lit8 v5, v2, 0x1

    .line 655
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    aput-wide v8, p3, v4

    .line 656
    add-int/lit8 v2, v4, 0x1

    aput-wide v6, p3, v2

    .line 657
    const/4 v2, 0x4

    if-lt v5, v2, :cond_2

    .line 658
    add-int/lit8 v2, v3, 0x4

    aget-wide v8, p3, v2

    .line 659
    add-int/lit8 v2, v3, 0x6

    aget-wide v10, p3, v2

    .line 660
    add-int/lit8 v2, v4, 0x2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    div-double v8, v12, v8

    aput-wide v8, p3, v2

    .line 661
    add-int/lit8 v2, v4, 0x3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    div-double/2addr v8, v10

    aput-wide v8, p3, v2

    .line 663
    :cond_2
    const/4 v2, 0x4

    :goto_2
    if-ge v2, v5, :cond_3

    .line 664
    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v8, v3

    aget-wide v8, p3, v8

    .line 665
    mul-int/lit8 v10, v2, 0x2

    add-int/2addr v10, v3

    add-int/lit8 v10, v10, 0x1

    aget-wide v10, p3, v10

    .line 666
    mul-int/lit8 v12, v2, 0x2

    add-int/2addr v12, v3

    add-int/lit8 v12, v12, 0x2

    aget-wide v12, p3, v12

    .line 667
    mul-int/lit8 v14, v2, 0x2

    add-int/2addr v14, v3

    add-int/lit8 v14, v14, 0x3

    aget-wide v14, p3, v14

    .line 668
    add-int v16, v4, v2

    aput-wide v8, p3, v16

    .line 669
    add-int v8, v4, v2

    add-int/lit8 v8, v8, 0x1

    aput-wide v10, p3, v8

    .line 670
    add-int v8, v4, v2

    add-int/lit8 v8, v8, 0x2

    aput-wide v12, p3, v8

    .line 671
    add-int v8, v4, v2

    add-int/lit8 v8, v8, 0x3

    aput-wide v14, p3, v8

    .line 663
    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_3
    move v3, v4

    move v2, v5

    .line 673
    goto :goto_1

    .line 676
    :cond_4
    return-void
.end method

.method private a(I[I[DI)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 683
    aput p1, p2, v0

    .line 684
    if-le p1, v0, :cond_0

    .line 685
    shr-int/lit8 v1, p1, 0x1

    .line 687
    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 688
    add-int/lit8 v4, p4, 0x0

    int-to-double v6, v1

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    aput-wide v6, p3, v4

    .line 689
    add-int v4, p4, v1

    add-int/lit8 v5, p4, 0x0

    aget-wide v6, p3, v5

    mul-double/2addr v6, v8

    aput-wide v6, p3, v4

    .line 690
    :goto_0
    if-ge v0, v1, :cond_0

    .line 691
    add-int v4, p4, v0

    int-to-double v6, v0

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    aput-wide v6, p3, v4

    .line 692
    add-int v4, p4, p1

    sub-int/2addr v4, v0

    int-to-double v6, v0

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    aput-wide v6, p3, v4

    .line 690
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_0
    return-void
.end method

.method private a([D)V
    .locals 49

    .prologue
    .line 999
    const/4 v0, 0x2

    aget-wide v0, p1, v0

    .line 1000
    const/4 v2, 0x3

    aget-wide v2, p1, v2

    .line 1001
    const/4 v4, 0x4

    aget-wide v4, p1, v4

    .line 1002
    const/4 v6, 0x5

    aget-wide v6, p1, v6

    .line 1003
    const/4 v8, 0x6

    aget-wide v8, p1, v8

    .line 1004
    const/4 v10, 0x7

    aget-wide v10, p1, v10

    .line 1005
    const/16 v12, 0x8

    aget-wide v12, p1, v12

    .line 1006
    const/16 v14, 0x9

    aget-wide v14, p1, v14

    .line 1007
    const/16 v16, 0xa

    aget-wide v16, p1, v16

    .line 1008
    const/16 v18, 0xb

    aget-wide v18, p1, v18

    .line 1009
    const/16 v20, 0xe

    aget-wide v20, p1, v20

    .line 1010
    const/16 v22, 0xf

    aget-wide v22, p1, v22

    .line 1011
    const/16 v24, 0x10

    aget-wide v24, p1, v24

    .line 1012
    const/16 v26, 0x11

    aget-wide v26, p1, v26

    .line 1013
    const/16 v28, 0x14

    aget-wide v28, p1, v28

    .line 1014
    const/16 v30, 0x15

    aget-wide v30, p1, v30

    .line 1015
    const/16 v32, 0x16

    aget-wide v32, p1, v32

    .line 1016
    const/16 v34, 0x17

    aget-wide v34, p1, v34

    .line 1017
    const/16 v36, 0x18

    aget-wide v36, p1, v36

    .line 1018
    const/16 v38, 0x19

    aget-wide v38, p1, v38

    .line 1019
    const/16 v40, 0x1a

    aget-wide v40, p1, v40

    .line 1020
    const/16 v42, 0x1b

    aget-wide v42, p1, v42

    .line 1021
    const/16 v44, 0x1c

    aget-wide v44, p1, v44

    .line 1022
    const/16 v46, 0x1d

    aget-wide v46, p1, v46

    .line 1023
    const/16 v48, 0x2

    aput-wide v24, p1, v48

    .line 1024
    const/16 v24, 0x3

    aput-wide v26, p1, v24

    .line 1025
    const/16 v24, 0x4

    aput-wide v12, p1, v24

    .line 1026
    const/4 v12, 0x5

    aput-wide v14, p1, v12

    .line 1027
    const/4 v12, 0x6

    aput-wide v36, p1, v12

    .line 1028
    const/4 v12, 0x7

    aput-wide v38, p1, v12

    .line 1029
    const/16 v12, 0x8

    aput-wide v4, p1, v12

    .line 1030
    const/16 v4, 0x9

    aput-wide v6, p1, v4

    .line 1031
    const/16 v4, 0xa

    aput-wide v28, p1, v4

    .line 1032
    const/16 v4, 0xb

    aput-wide v30, p1, v4

    .line 1033
    const/16 v4, 0xe

    aput-wide v44, p1, v4

    .line 1034
    const/16 v4, 0xf

    aput-wide v46, p1, v4

    .line 1035
    const/16 v4, 0x10

    aput-wide v0, p1, v4

    .line 1036
    const/16 v0, 0x11

    aput-wide v2, p1, v0

    .line 1037
    const/16 v0, 0x14

    aput-wide v16, p1, v0

    .line 1038
    const/16 v0, 0x15

    aput-wide v18, p1, v0

    .line 1039
    const/16 v0, 0x16

    aput-wide v40, p1, v0

    .line 1040
    const/16 v0, 0x17

    aput-wide v42, p1, v0

    .line 1041
    const/16 v0, 0x18

    aput-wide v8, p1, v0

    .line 1042
    const/16 v0, 0x19

    aput-wide v10, p1, v0

    .line 1043
    const/16 v0, 0x1a

    aput-wide v32, p1, v0

    .line 1044
    const/16 v0, 0x1b

    aput-wide v34, p1, v0

    .line 1045
    const/16 v0, 0x1c

    aput-wide v20, p1, v0

    .line 1046
    const/16 v0, 0x1d

    aput-wide v22, p1, v0

    .line 1047
    return-void
.end method

.method private a([DI[DI)V
    .locals 78

    .prologue
    .line 1965
    add-int/lit8 v0, p4, 0x1

    aget-wide v0, p3, v0

    .line 1966
    add-int/lit8 v2, p4, 0x2

    aget-wide v2, p3, v2

    mul-double/2addr v2, v0

    .line 1967
    add-int/lit8 v4, p4, 0x2

    aget-wide v4, p3, v4

    add-double/2addr v4, v2

    .line 1968
    add-int/lit8 v6, p2, 0x0

    aget-wide v6, p1, v6

    add-int/lit8 v8, p2, 0x10

    aget-wide v8, p1, v8

    add-double/2addr v6, v8

    .line 1969
    add-int/lit8 v8, p2, 0x1

    aget-wide v8, p1, v8

    add-int/lit8 v10, p2, 0x11

    aget-wide v10, p1, v10

    add-double/2addr v8, v10

    .line 1970
    add-int/lit8 v10, p2, 0x0

    aget-wide v10, p1, v10

    add-int/lit8 v12, p2, 0x10

    aget-wide v12, p1, v12

    sub-double/2addr v10, v12

    .line 1971
    add-int/lit8 v12, p2, 0x1

    aget-wide v12, p1, v12

    add-int/lit8 v14, p2, 0x11

    aget-wide v14, p1, v14

    sub-double/2addr v12, v14

    .line 1972
    add-int/lit8 v14, p2, 0x8

    aget-wide v14, p1, v14

    add-int/lit8 v16, p2, 0x18

    aget-wide v16, p1, v16

    add-double v14, v14, v16

    .line 1973
    add-int/lit8 v16, p2, 0x9

    aget-wide v16, p1, v16

    add-int/lit8 v18, p2, 0x19

    aget-wide v18, p1, v18

    add-double v16, v16, v18

    .line 1974
    add-int/lit8 v18, p2, 0x8

    aget-wide v18, p1, v18

    add-int/lit8 v20, p2, 0x18

    aget-wide v20, p1, v20

    sub-double v18, v18, v20

    .line 1975
    add-int/lit8 v20, p2, 0x9

    aget-wide v20, p1, v20

    add-int/lit8 v22, p2, 0x19

    aget-wide v22, p1, v22

    sub-double v20, v20, v22

    .line 1976
    add-double v22, v6, v14

    .line 1977
    add-double v24, v8, v16

    .line 1978
    sub-double/2addr v6, v14

    .line 1979
    sub-double v8, v8, v16

    .line 1980
    sub-double v14, v10, v20

    .line 1981
    add-double v16, v12, v18

    .line 1982
    add-double v10, v10, v20

    .line 1983
    sub-double v12, v12, v18

    .line 1984
    add-int/lit8 v18, p2, 0x2

    aget-wide v18, p1, v18

    add-int/lit8 v20, p2, 0x12

    aget-wide v20, p1, v20

    add-double v18, v18, v20

    .line 1985
    add-int/lit8 v20, p2, 0x3

    aget-wide v20, p1, v20

    add-int/lit8 v26, p2, 0x13

    aget-wide v26, p1, v26

    add-double v20, v20, v26

    .line 1986
    add-int/lit8 v26, p2, 0x2

    aget-wide v26, p1, v26

    add-int/lit8 v28, p2, 0x12

    aget-wide v28, p1, v28

    sub-double v26, v26, v28

    .line 1987
    add-int/lit8 v28, p2, 0x3

    aget-wide v28, p1, v28

    add-int/lit8 v30, p2, 0x13

    aget-wide v30, p1, v30

    sub-double v28, v28, v30

    .line 1988
    add-int/lit8 v30, p2, 0xa

    aget-wide v30, p1, v30

    add-int/lit8 v32, p2, 0x1a

    aget-wide v32, p1, v32

    add-double v30, v30, v32

    .line 1989
    add-int/lit8 v32, p2, 0xb

    aget-wide v32, p1, v32

    add-int/lit8 v34, p2, 0x1b

    aget-wide v34, p1, v34

    add-double v32, v32, v34

    .line 1990
    add-int/lit8 v34, p2, 0xa

    aget-wide v34, p1, v34

    add-int/lit8 v36, p2, 0x1a

    aget-wide v36, p1, v36

    sub-double v34, v34, v36

    .line 1991
    add-int/lit8 v36, p2, 0xb

    aget-wide v36, p1, v36

    add-int/lit8 v38, p2, 0x1b

    aget-wide v38, p1, v38

    sub-double v36, v36, v38

    .line 1992
    add-double v38, v18, v30

    .line 1993
    add-double v40, v20, v32

    .line 1994
    sub-double v18, v18, v30

    .line 1995
    sub-double v20, v20, v32

    .line 1996
    sub-double v30, v26, v36

    .line 1997
    add-double v32, v28, v34

    .line 1998
    mul-double v42, v4, v30

    mul-double v44, v2, v32

    sub-double v42, v42, v44

    .line 1999
    mul-double v32, v32, v4

    mul-double v30, v30, v2

    add-double v30, v30, v32

    .line 2000
    add-double v26, v26, v36

    .line 2001
    sub-double v28, v28, v34

    .line 2002
    mul-double v32, v2, v26

    mul-double v34, v4, v28

    sub-double v32, v32, v34

    .line 2003
    mul-double v28, v28, v2

    mul-double v26, v26, v4

    add-double v26, v26, v28

    .line 2004
    add-int/lit8 v28, p2, 0x4

    aget-wide v28, p1, v28

    add-int/lit8 v34, p2, 0x14

    aget-wide v34, p1, v34

    add-double v28, v28, v34

    .line 2005
    add-int/lit8 v34, p2, 0x5

    aget-wide v34, p1, v34

    add-int/lit8 v36, p2, 0x15

    aget-wide v36, p1, v36

    add-double v34, v34, v36

    .line 2006
    add-int/lit8 v36, p2, 0x4

    aget-wide v36, p1, v36

    add-int/lit8 v44, p2, 0x14

    aget-wide v44, p1, v44

    sub-double v36, v36, v44

    .line 2007
    add-int/lit8 v44, p2, 0x5

    aget-wide v44, p1, v44

    add-int/lit8 v46, p2, 0x15

    aget-wide v46, p1, v46

    sub-double v44, v44, v46

    .line 2008
    add-int/lit8 v46, p2, 0xc

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0x1c

    aget-wide v48, p1, v48

    add-double v46, v46, v48

    .line 2009
    add-int/lit8 v48, p2, 0xd

    aget-wide v48, p1, v48

    add-int/lit8 v50, p2, 0x1d

    aget-wide v50, p1, v50

    add-double v48, v48, v50

    .line 2010
    add-int/lit8 v50, p2, 0xc

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0x1c

    aget-wide v52, p1, v52

    sub-double v50, v50, v52

    .line 2011
    add-int/lit8 v52, p2, 0xd

    aget-wide v52, p1, v52

    add-int/lit8 v54, p2, 0x1d

    aget-wide v54, p1, v54

    sub-double v52, v52, v54

    .line 2012
    add-double v54, v28, v46

    .line 2013
    add-double v56, v34, v48

    .line 2014
    sub-double v28, v28, v46

    .line 2015
    sub-double v34, v34, v48

    .line 2016
    sub-double v46, v36, v52

    .line 2017
    add-double v48, v44, v50

    .line 2018
    sub-double v58, v46, v48

    mul-double v58, v58, v0

    .line 2019
    add-double v46, v46, v48

    mul-double v46, v46, v0

    .line 2020
    add-double v36, v36, v52

    .line 2021
    sub-double v44, v44, v50

    .line 2022
    add-double v48, v36, v44

    mul-double v48, v48, v0

    .line 2023
    sub-double v36, v44, v36

    mul-double v36, v36, v0

    .line 2024
    add-int/lit8 v44, p2, 0x6

    aget-wide v44, p1, v44

    add-int/lit8 v50, p2, 0x16

    aget-wide v50, p1, v50

    add-double v44, v44, v50

    .line 2025
    add-int/lit8 v50, p2, 0x7

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0x17

    aget-wide v52, p1, v52

    add-double v50, v50, v52

    .line 2026
    add-int/lit8 v52, p2, 0x6

    aget-wide v52, p1, v52

    add-int/lit8 v60, p2, 0x16

    aget-wide v60, p1, v60

    sub-double v52, v52, v60

    .line 2027
    add-int/lit8 v60, p2, 0x7

    aget-wide v60, p1, v60

    add-int/lit8 v62, p2, 0x17

    aget-wide v62, p1, v62

    sub-double v60, v60, v62

    .line 2028
    add-int/lit8 v62, p2, 0xe

    aget-wide v62, p1, v62

    add-int/lit8 v64, p2, 0x1e

    aget-wide v64, p1, v64

    add-double v62, v62, v64

    .line 2029
    add-int/lit8 v64, p2, 0xf

    aget-wide v64, p1, v64

    add-int/lit8 v66, p2, 0x1f

    aget-wide v66, p1, v66

    add-double v64, v64, v66

    .line 2030
    add-int/lit8 v66, p2, 0xe

    aget-wide v66, p1, v66

    add-int/lit8 v68, p2, 0x1e

    aget-wide v68, p1, v68

    sub-double v66, v66, v68

    .line 2031
    add-int/lit8 v68, p2, 0xf

    aget-wide v68, p1, v68

    add-int/lit8 v70, p2, 0x1f

    aget-wide v70, p1, v70

    sub-double v68, v68, v70

    .line 2032
    add-double v70, v44, v62

    .line 2033
    add-double v72, v50, v64

    .line 2034
    sub-double v44, v44, v62

    .line 2035
    sub-double v50, v50, v64

    .line 2036
    sub-double v62, v52, v68

    .line 2037
    add-double v64, v60, v66

    .line 2038
    mul-double v74, v2, v62

    mul-double v76, v4, v64

    sub-double v74, v74, v76

    .line 2039
    mul-double v64, v64, v2

    mul-double v62, v62, v4

    add-double v62, v62, v64

    .line 2040
    add-double v52, v52, v68

    .line 2041
    sub-double v60, v60, v66

    .line 2042
    mul-double v64, v4, v52

    mul-double v66, v2, v60

    sub-double v64, v64, v66

    .line 2043
    mul-double v4, v4, v60

    mul-double v2, v2, v52

    add-double/2addr v2, v4

    .line 2044
    sub-double v4, v10, v48

    .line 2045
    sub-double v52, v12, v36

    .line 2046
    add-double v10, v10, v48

    .line 2047
    add-double v12, v12, v36

    .line 2048
    sub-double v36, v32, v64

    .line 2049
    sub-double v48, v26, v2

    .line 2050
    add-double v32, v32, v64

    .line 2051
    add-double v2, v2, v26

    .line 2052
    add-int/lit8 v26, p2, 0x18

    add-double v60, v4, v36

    aput-wide v60, p1, v26

    .line 2053
    add-int/lit8 v26, p2, 0x19

    add-double v60, v52, v48

    aput-wide v60, p1, v26

    .line 2054
    add-int/lit8 v26, p2, 0x1a

    sub-double v4, v4, v36

    aput-wide v4, p1, v26

    .line 2055
    add-int/lit8 v4, p2, 0x1b

    sub-double v26, v52, v48

    aput-wide v26, p1, v4

    .line 2056
    add-int/lit8 v4, p2, 0x1c

    sub-double v26, v10, v2

    aput-wide v26, p1, v4

    .line 2057
    add-int/lit8 v4, p2, 0x1d

    add-double v26, v12, v32

    aput-wide v26, p1, v4

    .line 2058
    add-int/lit8 v4, p2, 0x1e

    add-double/2addr v2, v10

    aput-wide v2, p1, v4

    .line 2059
    add-int/lit8 v2, p2, 0x1f

    sub-double v4, v12, v32

    aput-wide v4, p1, v2

    .line 2060
    add-double v2, v14, v58

    .line 2061
    add-double v4, v16, v46

    .line 2062
    sub-double v10, v14, v58

    .line 2063
    sub-double v12, v16, v46

    .line 2064
    add-double v14, v42, v74

    .line 2065
    add-double v16, v30, v62

    .line 2066
    sub-double v26, v42, v74

    .line 2067
    sub-double v30, v30, v62

    .line 2068
    add-int/lit8 v32, p2, 0x10

    add-double v36, v2, v14

    aput-wide v36, p1, v32

    .line 2069
    add-int/lit8 v32, p2, 0x11

    add-double v36, v4, v16

    aput-wide v36, p1, v32

    .line 2070
    add-int/lit8 v32, p2, 0x12

    sub-double/2addr v2, v14

    aput-wide v2, p1, v32

    .line 2071
    add-int/lit8 v2, p2, 0x13

    sub-double v4, v4, v16

    aput-wide v4, p1, v2

    .line 2072
    add-int/lit8 v2, p2, 0x14

    sub-double v4, v10, v30

    aput-wide v4, p1, v2

    .line 2073
    add-int/lit8 v2, p2, 0x15

    add-double v4, v12, v26

    aput-wide v4, p1, v2

    .line 2074
    add-int/lit8 v2, p2, 0x16

    add-double v4, v10, v30

    aput-wide v4, p1, v2

    .line 2075
    add-int/lit8 v2, p2, 0x17

    sub-double v4, v12, v26

    aput-wide v4, p1, v2

    .line 2076
    sub-double v2, v18, v50

    .line 2077
    add-double v4, v20, v44

    .line 2078
    sub-double v10, v2, v4

    mul-double/2addr v10, v0

    .line 2079
    add-double/2addr v2, v4

    mul-double/2addr v2, v0

    .line 2080
    add-double v4, v18, v50

    .line 2081
    sub-double v12, v20, v44

    .line 2082
    sub-double v14, v4, v12

    mul-double/2addr v14, v0

    .line 2083
    add-double/2addr v4, v12

    mul-double/2addr v0, v4

    .line 2084
    sub-double v4, v6, v34

    .line 2085
    add-double v12, v8, v28

    .line 2086
    add-double v6, v6, v34

    .line 2087
    sub-double v8, v8, v28

    .line 2088
    add-int/lit8 v16, p2, 0x8

    add-double v18, v4, v10

    aput-wide v18, p1, v16

    .line 2089
    add-int/lit8 v16, p2, 0x9

    add-double v18, v12, v2

    aput-wide v18, p1, v16

    .line 2090
    add-int/lit8 v16, p2, 0xa

    sub-double/2addr v4, v10

    aput-wide v4, p1, v16

    .line 2091
    add-int/lit8 v4, p2, 0xb

    sub-double v2, v12, v2

    aput-wide v2, p1, v4

    .line 2092
    add-int/lit8 v2, p2, 0xc

    sub-double v4, v6, v0

    aput-wide v4, p1, v2

    .line 2093
    add-int/lit8 v2, p2, 0xd

    add-double v4, v8, v14

    aput-wide v4, p1, v2

    .line 2094
    add-int/lit8 v2, p2, 0xe

    add-double/2addr v0, v6

    aput-wide v0, p1, v2

    .line 2095
    add-int/lit8 v0, p2, 0xf

    sub-double v2, v8, v14

    aput-wide v2, p1, v0

    .line 2096
    add-double v0, v22, v54

    .line 2097
    add-double v2, v24, v56

    .line 2098
    sub-double v4, v22, v54

    .line 2099
    sub-double v6, v24, v56

    .line 2100
    add-double v8, v38, v70

    .line 2101
    add-double v10, v40, v72

    .line 2102
    sub-double v12, v38, v70

    .line 2103
    sub-double v14, v40, v72

    .line 2104
    add-int/lit8 v16, p2, 0x0

    add-double v18, v0, v8

    aput-wide v18, p1, v16

    .line 2105
    add-int/lit8 v16, p2, 0x1

    add-double v18, v2, v10

    aput-wide v18, p1, v16

    .line 2106
    add-int/lit8 v16, p2, 0x2

    sub-double/2addr v0, v8

    aput-wide v0, p1, v16

    .line 2107
    add-int/lit8 v0, p2, 0x3

    sub-double/2addr v2, v10

    aput-wide v2, p1, v0

    .line 2108
    add-int/lit8 v0, p2, 0x4

    sub-double v2, v4, v14

    aput-wide v2, p1, v0

    .line 2109
    add-int/lit8 v0, p2, 0x5

    add-double v2, v6, v12

    aput-wide v2, p1, v0

    .line 2110
    add-int/lit8 v0, p2, 0x6

    add-double v2, v4, v14

    aput-wide v2, p1, v0

    .line 2111
    add-int/lit8 v0, p2, 0x7

    sub-double v2, v6, v12

    aput-wide v2, p1, v0

    .line 2112
    return-void
.end method

.method private b(I[DII[D)V
    .locals 7

    .prologue
    .line 1612
    shr-int/lit8 v6, p1, 0x2

    .line 1613
    sub-int v5, p4, p1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->b(I[DI[DI)V

    .line 1614
    const/16 v0, 0x200

    if-le p1, v0, :cond_0

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1615
    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DII[D)V

    .line 1616
    add-int v3, p3, v6

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwny;->b(I[DII[D)V

    .line 1617
    mul-int/lit8 v0, v6, 0x2

    add-int v3, p3, v0

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DII[D)V

    .line 1618
    mul-int/lit8 v0, v6, 0x3

    add-int v3, p3, v0

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwny;->b(I[DII[D)V

    .line 1622
    :goto_0
    return-void

    .line 1620
    :cond_0
    invoke-direct/range {p0 .. p5}, Lwny;->d(I[DII[D)V

    goto :goto_0
.end method

.method private final b(I[DI[DI)V
    .locals 48

    .prologue
    .line 1804
    shr-int/lit8 v5, p1, 0x3

    .line 1805
    mul-int/lit8 v6, v5, 0x2

    .line 1806
    add-int/lit8 v2, p5, 0x1

    aget-wide v2, p4, v2

    .line 1808
    add-int v4, v6, v6

    .line 1809
    add-int v7, v4, v6

    .line 1810
    add-int/lit8 v8, p3, 0x0

    aget-wide v8, p2, v8

    add-int v10, p3, v4

    add-int/lit8 v10, v10, 0x1

    aget-wide v10, p2, v10

    sub-double/2addr v8, v10

    .line 1811
    add-int/lit8 v10, p3, 0x1

    aget-wide v10, p2, v10

    add-int v12, p3, v4

    aget-wide v12, p2, v12

    add-double/2addr v10, v12

    .line 1812
    add-int/lit8 v12, p3, 0x0

    aget-wide v12, p2, v12

    add-int v14, p3, v4

    add-int/lit8 v14, v14, 0x1

    aget-wide v14, p2, v14

    add-double/2addr v12, v14

    .line 1813
    add-int/lit8 v14, p3, 0x1

    aget-wide v14, p2, v14

    add-int v16, p3, v4

    aget-wide v16, p2, v16

    sub-double v14, v14, v16

    .line 1814
    add-int v16, p3, v6

    aget-wide v16, p2, v16

    add-int v18, p3, v7

    add-int/lit8 v18, v18, 0x1

    aget-wide v18, p2, v18

    sub-double v16, v16, v18

    .line 1815
    add-int v18, p3, v6

    add-int/lit8 v18, v18, 0x1

    aget-wide v18, p2, v18

    add-int v20, p3, v7

    aget-wide v20, p2, v20

    add-double v18, v18, v20

    .line 1816
    add-int v20, p3, v6

    aget-wide v20, p2, v20

    add-int v22, p3, v7

    add-int/lit8 v22, v22, 0x1

    aget-wide v22, p2, v22

    add-double v20, v20, v22

    .line 1817
    add-int v22, p3, v6

    add-int/lit8 v22, v22, 0x1

    aget-wide v22, p2, v22

    add-int v24, p3, v7

    aget-wide v24, p2, v24

    sub-double v22, v22, v24

    .line 1818
    sub-double v24, v16, v18

    mul-double v24, v24, v2

    .line 1819
    add-double v16, v16, v18

    mul-double v16, v16, v2

    .line 1820
    add-int/lit8 v18, p3, 0x0

    add-double v26, v8, v24

    aput-wide v26, p2, v18

    .line 1821
    add-int/lit8 v18, p3, 0x1

    add-double v26, v10, v16

    aput-wide v26, p2, v18

    .line 1822
    add-int v18, p3, v6

    sub-double v8, v8, v24

    aput-wide v8, p2, v18

    .line 1823
    add-int v8, p3, v6

    add-int/lit8 v8, v8, 0x1

    sub-double v10, v10, v16

    aput-wide v10, p2, v8

    .line 1824
    sub-double v8, v20, v22

    mul-double/2addr v8, v2

    .line 1825
    add-double v10, v22, v20

    mul-double/2addr v2, v10

    .line 1826
    add-int v10, p3, v4

    sub-double v16, v12, v2

    aput-wide v16, p2, v10

    .line 1827
    add-int v4, v4, p3

    add-int/lit8 v4, v4, 0x1

    add-double v10, v14, v8

    aput-wide v10, p2, v4

    .line 1828
    add-int v4, p3, v7

    add-double/2addr v2, v12

    aput-wide v2, p2, v4

    .line 1829
    add-int v2, p3, v7

    add-int/lit8 v2, v2, 0x1

    sub-double v8, v14, v8

    aput-wide v8, p2, v2

    .line 1830
    const/4 v3, 0x0

    .line 1831
    mul-int/lit8 v2, v6, 0x2

    .line 1832
    const/4 v4, 0x2

    :goto_0
    if-ge v4, v5, :cond_0

    .line 1833
    add-int/lit8 v3, v3, 0x4

    .line 1834
    add-int v7, p5, v3

    aget-wide v8, p4, v7

    .line 1835
    add-int v7, p5, v3

    add-int/lit8 v7, v7, 0x1

    aget-wide v10, p4, v7

    .line 1836
    add-int v7, p5, v3

    add-int/lit8 v7, v7, 0x2

    aget-wide v12, p4, v7

    .line 1837
    add-int v7, p5, v3

    add-int/lit8 v7, v7, 0x3

    aget-wide v14, p4, v7

    neg-double v14, v14

    .line 1838
    add-int/lit8 v2, v2, -0x4

    .line 1839
    add-int v7, p5, v2

    aget-wide v16, p4, v7

    .line 1840
    add-int v7, p5, v2

    add-int/lit8 v7, v7, 0x1

    aget-wide v18, p4, v7

    .line 1841
    add-int v7, p5, v2

    add-int/lit8 v7, v7, 0x2

    aget-wide v20, p4, v7

    .line 1842
    add-int v7, p5, v2

    add-int/lit8 v7, v7, 0x3

    aget-wide v22, p4, v7

    move-wide/from16 v0, v22

    neg-double v0, v0

    move-wide/from16 v22, v0

    .line 1843
    add-int v7, v4, v6

    .line 1844
    add-int v24, v7, v6

    .line 1845
    add-int v25, v24, v6

    .line 1846
    add-int v26, p3, v4

    aget-wide v26, p2, v26

    add-int v28, p3, v24

    add-int/lit8 v28, v28, 0x1

    aget-wide v28, p2, v28

    sub-double v26, v26, v28

    .line 1847
    add-int v28, p3, v4

    add-int/lit8 v28, v28, 0x1

    aget-wide v28, p2, v28

    add-int v30, p3, v24

    aget-wide v30, p2, v30

    add-double v28, v28, v30

    .line 1848
    add-int v30, p3, v4

    aget-wide v30, p2, v30

    add-int v32, p3, v24

    add-int/lit8 v32, v32, 0x1

    aget-wide v32, p2, v32

    add-double v30, v30, v32

    .line 1849
    add-int v32, p3, v4

    add-int/lit8 v32, v32, 0x1

    aget-wide v32, p2, v32

    add-int v34, p3, v24

    aget-wide v34, p2, v34

    sub-double v32, v32, v34

    .line 1850
    add-int v34, p3, v7

    aget-wide v34, p2, v34

    add-int v36, p3, v25

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    sub-double v34, v34, v36

    .line 1851
    add-int v36, p3, v7

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v25

    aget-wide v38, p2, v38

    add-double v36, v36, v38

    .line 1852
    add-int v38, p3, v7

    aget-wide v38, p2, v38

    add-int v40, p3, v25

    add-int/lit8 v40, v40, 0x1

    aget-wide v40, p2, v40

    add-double v38, v38, v40

    .line 1853
    add-int v40, p3, v7

    add-int/lit8 v40, v40, 0x1

    aget-wide v40, p2, v40

    add-int v42, p3, v25

    aget-wide v42, p2, v42

    sub-double v40, v40, v42

    .line 1854
    mul-double v42, v8, v26

    mul-double v44, v10, v28

    sub-double v42, v42, v44

    .line 1855
    mul-double v28, v28, v8

    mul-double v26, v26, v10

    add-double v26, v26, v28

    .line 1856
    mul-double v28, v18, v34

    mul-double v44, v16, v36

    sub-double v28, v28, v44

    .line 1857
    mul-double v36, v36, v18

    mul-double v34, v34, v16

    add-double v34, v34, v36

    .line 1858
    add-int v36, p3, v4

    add-double v44, v42, v28

    aput-wide v44, p2, v36

    .line 1859
    add-int v36, p3, v4

    add-int/lit8 v36, v36, 0x1

    add-double v44, v26, v34

    aput-wide v44, p2, v36

    .line 1860
    add-int v36, p3, v7

    sub-double v28, v42, v28

    aput-wide v28, p2, v36

    .line 1861
    add-int v7, v7, p3

    add-int/lit8 v7, v7, 0x1

    sub-double v26, v26, v34

    aput-wide v26, p2, v7

    .line 1862
    mul-double v26, v12, v30

    mul-double v28, v14, v32

    add-double v26, v26, v28

    .line 1863
    mul-double v28, v12, v32

    mul-double v30, v30, v14

    sub-double v28, v28, v30

    .line 1864
    mul-double v30, v22, v38

    mul-double v32, v20, v40

    add-double v30, v30, v32

    .line 1865
    mul-double v32, v22, v40

    mul-double v34, v20, v38

    sub-double v32, v32, v34

    .line 1866
    add-int v7, p3, v24

    add-double v34, v26, v30

    aput-wide v34, p2, v7

    .line 1867
    add-int v7, p3, v24

    add-int/lit8 v7, v7, 0x1

    add-double v34, v28, v32

    aput-wide v34, p2, v7

    .line 1868
    add-int v7, p3, v25

    sub-double v26, v26, v30

    aput-wide v26, p2, v7

    .line 1869
    add-int v7, p3, v25

    add-int/lit8 v7, v7, 0x1

    sub-double v24, v28, v32

    aput-wide v24, p2, v7

    .line 1870
    sub-int v7, v6, v4

    .line 1871
    add-int v24, v7, v6

    .line 1872
    add-int v25, v24, v6

    .line 1873
    add-int v26, v25, v6

    .line 1874
    add-int v27, p3, v7

    aget-wide v28, p2, v27

    add-int v27, p3, v25

    add-int/lit8 v27, v27, 0x1

    aget-wide v30, p2, v27

    sub-double v28, v28, v30

    .line 1875
    add-int v27, p3, v7

    add-int/lit8 v27, v27, 0x1

    aget-wide v30, p2, v27

    add-int v27, p3, v25

    aget-wide v32, p2, v27

    add-double v30, v30, v32

    .line 1876
    add-int v27, p3, v7

    aget-wide v32, p2, v27

    add-int v27, p3, v25

    add-int/lit8 v27, v27, 0x1

    aget-wide v34, p2, v27

    add-double v32, v32, v34

    .line 1877
    add-int v27, p3, v7

    add-int/lit8 v27, v27, 0x1

    aget-wide v34, p2, v27

    add-int v27, p3, v25

    aget-wide v36, p2, v27

    sub-double v34, v34, v36

    .line 1878
    add-int v27, p3, v24

    aget-wide v36, p2, v27

    add-int v27, p3, v26

    add-int/lit8 v27, v27, 0x1

    aget-wide v38, p2, v27

    sub-double v36, v36, v38

    .line 1879
    add-int v27, p3, v24

    add-int/lit8 v27, v27, 0x1

    aget-wide v38, p2, v27

    add-int v27, p3, v26

    aget-wide v40, p2, v27

    add-double v38, v38, v40

    .line 1880
    add-int v27, p3, v24

    aget-wide v40, p2, v27

    add-int v27, p3, v26

    add-int/lit8 v27, v27, 0x1

    aget-wide v42, p2, v27

    add-double v40, v40, v42

    .line 1881
    add-int v27, p3, v24

    add-int/lit8 v27, v27, 0x1

    aget-wide v42, p2, v27

    add-int v27, p3, v26

    aget-wide v44, p2, v27

    sub-double v42, v42, v44

    .line 1882
    mul-double v44, v16, v28

    mul-double v46, v18, v30

    sub-double v44, v44, v46

    .line 1883
    mul-double v16, v16, v30

    mul-double v18, v18, v28

    add-double v16, v16, v18

    .line 1884
    mul-double v18, v10, v36

    mul-double v28, v8, v38

    sub-double v18, v18, v28

    .line 1885
    mul-double v10, v10, v38

    mul-double v8, v8, v36

    add-double/2addr v8, v10

    .line 1886
    add-int v10, p3, v7

    add-double v28, v44, v18

    aput-wide v28, p2, v10

    .line 1887
    add-int v7, v7, p3

    add-int/lit8 v7, v7, 0x1

    add-double v10, v16, v8

    aput-wide v10, p2, v7

    .line 1888
    add-int v7, p3, v24

    sub-double v10, v44, v18

    aput-wide v10, p2, v7

    .line 1889
    add-int v7, p3, v24

    add-int/lit8 v7, v7, 0x1

    sub-double v8, v16, v8

    aput-wide v8, p2, v7

    .line 1890
    mul-double v8, v20, v32

    mul-double v10, v22, v34

    add-double/2addr v8, v10

    .line 1891
    mul-double v10, v20, v34

    mul-double v16, v22, v32

    sub-double v10, v10, v16

    .line 1892
    mul-double v16, v14, v40

    mul-double v18, v12, v42

    add-double v16, v16, v18

    .line 1893
    mul-double v14, v14, v42

    mul-double v12, v12, v40

    sub-double v12, v14, v12

    .line 1894
    add-int v7, p3, v25

    add-double v14, v8, v16

    aput-wide v14, p2, v7

    .line 1895
    add-int v7, p3, v25

    add-int/lit8 v7, v7, 0x1

    add-double v14, v10, v12

    aput-wide v14, p2, v7

    .line 1896
    add-int v7, p3, v26

    sub-double v8, v8, v16

    aput-wide v8, p2, v7

    .line 1897
    add-int v7, p3, v26

    add-int/lit8 v7, v7, 0x1

    sub-double v8, v10, v12

    aput-wide v8, p2, v7

    .line 1832
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    .line 1899
    :cond_0
    add-int v2, p5, v6

    aget-wide v2, p4, v2

    .line 1900
    add-int v4, p5, v6

    add-int/lit8 v4, v4, 0x1

    aget-wide v8, p4, v4

    .line 1902
    add-int v4, v5, v6

    .line 1903
    add-int v7, v4, v6

    .line 1904
    add-int/2addr v6, v7

    .line 1905
    add-int v10, p3, v5

    aget-wide v10, p2, v10

    add-int v12, p3, v7

    add-int/lit8 v12, v12, 0x1

    aget-wide v12, p2, v12

    sub-double/2addr v10, v12

    .line 1906
    add-int v12, p3, v5

    add-int/lit8 v12, v12, 0x1

    aget-wide v12, p2, v12

    add-int v14, p3, v7

    aget-wide v14, p2, v14

    add-double/2addr v12, v14

    .line 1907
    add-int v14, p3, v5

    aget-wide v14, p2, v14

    add-int v16, p3, v7

    add-int/lit8 v16, v16, 0x1

    aget-wide v16, p2, v16

    add-double v14, v14, v16

    .line 1908
    add-int v16, p3, v5

    add-int/lit8 v16, v16, 0x1

    aget-wide v16, p2, v16

    add-int v18, p3, v7

    aget-wide v18, p2, v18

    sub-double v16, v16, v18

    .line 1909
    add-int v18, p3, v4

    aget-wide v18, p2, v18

    add-int v20, p3, v6

    add-int/lit8 v20, v20, 0x1

    aget-wide v20, p2, v20

    sub-double v18, v18, v20

    .line 1910
    add-int v20, p3, v4

    add-int/lit8 v20, v20, 0x1

    aget-wide v20, p2, v20

    add-int v22, p3, v6

    aget-wide v22, p2, v22

    add-double v20, v20, v22

    .line 1911
    add-int v22, p3, v4

    aget-wide v22, p2, v22

    add-int v24, p3, v6

    add-int/lit8 v24, v24, 0x1

    aget-wide v24, p2, v24

    add-double v22, v22, v24

    .line 1912
    add-int v24, p3, v4

    add-int/lit8 v24, v24, 0x1

    aget-wide v24, p2, v24

    add-int v26, p3, v6

    aget-wide v26, p2, v26

    sub-double v24, v24, v26

    .line 1913
    mul-double v26, v2, v10

    mul-double v28, v8, v12

    sub-double v26, v26, v28

    .line 1914
    mul-double/2addr v12, v2

    mul-double/2addr v10, v8

    add-double/2addr v10, v12

    .line 1915
    mul-double v12, v8, v18

    mul-double v28, v2, v20

    sub-double v12, v12, v28

    .line 1916
    mul-double v20, v20, v8

    mul-double v18, v18, v2

    add-double v18, v18, v20

    .line 1917
    add-int v20, p3, v5

    add-double v28, v26, v12

    aput-wide v28, p2, v20

    .line 1918
    add-int v5, v5, p3

    add-int/lit8 v5, v5, 0x1

    add-double v20, v10, v18

    aput-wide v20, p2, v5

    .line 1919
    add-int v5, p3, v4

    sub-double v12, v26, v12

    aput-wide v12, p2, v5

    .line 1920
    add-int v4, v4, p3

    add-int/lit8 v4, v4, 0x1

    sub-double v10, v10, v18

    aput-wide v10, p2, v4

    .line 1921
    mul-double v4, v8, v14

    mul-double v10, v2, v16

    sub-double/2addr v4, v10

    .line 1922
    mul-double v10, v8, v16

    mul-double v12, v2, v14

    add-double/2addr v10, v12

    .line 1923
    mul-double v12, v2, v22

    mul-double v14, v8, v24

    sub-double/2addr v12, v14

    .line 1924
    mul-double v2, v2, v24

    mul-double v8, v8, v22

    add-double/2addr v2, v8

    .line 1925
    add-int v8, p3, v7

    sub-double v14, v4, v12

    aput-wide v14, p2, v8

    .line 1926
    add-int v7, v7, p3

    add-int/lit8 v7, v7, 0x1

    sub-double v8, v10, v2

    aput-wide v8, p2, v7

    .line 1927
    add-int v7, p3, v6

    add-double/2addr v4, v12

    aput-wide v4, p2, v7

    .line 1928
    add-int v4, p3, v6

    add-int/lit8 v4, v4, 0x1

    add-double/2addr v2, v10

    aput-wide v2, p2, v4

    .line 1929
    return-void
.end method

.method private final b(I[D[DI)V
    .locals 68

    .prologue
    .line 1395
    shr-int/lit8 v12, p1, 0x3

    .line 1396
    mul-int/lit8 v13, v12, 0x2

    .line 1398
    add-int v2, v13, v13

    .line 1399
    add-int v3, v2, v13

    .line 1400
    const/4 v4, 0x0

    aget-wide v4, p2, v4

    aget-wide v6, p2, v2

    add-double/2addr v4, v6

    .line 1401
    const/4 v6, 0x1

    aget-wide v6, p2, v6

    neg-double v6, v6

    add-int/lit8 v8, v2, 0x1

    aget-wide v8, p2, v8

    sub-double/2addr v6, v8

    .line 1402
    const/4 v8, 0x0

    aget-wide v8, p2, v8

    aget-wide v10, p2, v2

    sub-double/2addr v8, v10

    .line 1403
    const/4 v10, 0x1

    aget-wide v10, p2, v10

    neg-double v10, v10

    add-int/lit8 v14, v2, 0x1

    aget-wide v14, p2, v14

    add-double/2addr v10, v14

    .line 1404
    aget-wide v14, p2, v13

    aget-wide v16, p2, v3

    add-double v14, v14, v16

    .line 1405
    add-int/lit8 v16, v13, 0x1

    aget-wide v16, p2, v16

    add-int/lit8 v18, v3, 0x1

    aget-wide v18, p2, v18

    add-double v16, v16, v18

    .line 1406
    aget-wide v18, p2, v13

    aget-wide v20, p2, v3

    sub-double v18, v18, v20

    .line 1407
    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    add-int/lit8 v22, v3, 0x1

    aget-wide v22, p2, v22

    sub-double v20, v20, v22

    .line 1408
    const/16 v22, 0x0

    add-double v24, v4, v14

    aput-wide v24, p2, v22

    .line 1409
    const/16 v22, 0x1

    sub-double v24, v6, v16

    aput-wide v24, p2, v22

    .line 1410
    sub-double/2addr v4, v14

    aput-wide v4, p2, v13

    .line 1411
    add-int/lit8 v4, v13, 0x1

    add-double v6, v6, v16

    aput-wide v6, p2, v4

    .line 1412
    add-double v4, v8, v20

    aput-wide v4, p2, v2

    .line 1413
    add-int/lit8 v2, v2, 0x1

    add-double v4, v10, v18

    aput-wide v4, p2, v2

    .line 1414
    sub-double v4, v8, v20

    aput-wide v4, p2, v3

    .line 1415
    add-int/lit8 v2, v3, 0x1

    sub-double v4, v10, v18

    aput-wide v4, p2, v2

    .line 1416
    add-int/lit8 v2, p4, 0x1

    aget-wide v14, p3, v2

    .line 1417
    add-int/lit8 v2, p4, 0x2

    aget-wide v16, p3, v2

    .line 1418
    add-int/lit8 v2, p4, 0x3

    aget-wide v18, p3, v2

    .line 1419
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1420
    const-wide/16 v6, 0x0

    .line 1421
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1422
    const-wide/16 v2, 0x0

    .line 1423
    const/4 v10, 0x0

    .line 1424
    const/4 v11, 0x2

    :goto_0
    add-int/lit8 v20, v12, -0x2

    move/from16 v0, v20

    if-ge v11, v0, :cond_0

    .line 1425
    add-int/lit8 v10, v10, 0x4

    .line 1426
    add-int v20, p4, v10

    aget-wide v20, p3, v20

    add-double v8, v8, v20

    mul-double v20, v16, v8

    .line 1427
    add-int v8, p4, v10

    add-int/lit8 v8, v8, 0x1

    aget-wide v8, p3, v8

    add-double/2addr v6, v8

    mul-double v22, v16, v6

    .line 1428
    add-int v6, p4, v10

    add-int/lit8 v6, v6, 0x2

    aget-wide v6, p3, v6

    add-double/2addr v4, v6

    mul-double v24, v18, v4

    .line 1429
    add-int v4, p4, v10

    add-int/lit8 v4, v4, 0x3

    aget-wide v4, p3, v4

    sub-double/2addr v2, v4

    mul-double v26, v18, v2

    .line 1430
    add-int v2, p4, v10

    aget-wide v8, p3, v2

    .line 1431
    add-int v2, p4, v10

    add-int/lit8 v2, v2, 0x1

    aget-wide v6, p3, v2

    .line 1432
    add-int v2, p4, v10

    add-int/lit8 v2, v2, 0x2

    aget-wide v4, p3, v2

    .line 1433
    add-int v2, p4, v10

    add-int/lit8 v2, v2, 0x3

    aget-wide v2, p3, v2

    neg-double v2, v2

    .line 1434
    add-int v28, v11, v13

    .line 1435
    add-int v29, v28, v13

    .line 1436
    add-int v30, v29, v13

    .line 1437
    aget-wide v32, p2, v11

    aget-wide v34, p2, v29

    add-double v32, v32, v34

    .line 1438
    add-int/lit8 v31, v11, 0x1

    aget-wide v34, p2, v31

    move-wide/from16 v0, v34

    neg-double v0, v0

    move-wide/from16 v34, v0

    add-int/lit8 v31, v29, 0x1

    aget-wide v36, p2, v31

    sub-double v34, v34, v36

    .line 1439
    aget-wide v36, p2, v11

    aget-wide v38, p2, v29

    sub-double v36, v36, v38

    .line 1440
    add-int/lit8 v31, v11, 0x1

    aget-wide v38, p2, v31

    move-wide/from16 v0, v38

    neg-double v0, v0

    move-wide/from16 v38, v0

    add-int/lit8 v31, v29, 0x1

    aget-wide v40, p2, v31

    add-double v38, v38, v40

    .line 1441
    add-int/lit8 v31, v11, 0x2

    aget-wide v40, p2, v31

    add-int/lit8 v31, v29, 0x2

    aget-wide v42, p2, v31

    add-double v40, v40, v42

    .line 1442
    add-int/lit8 v31, v11, 0x3

    aget-wide v42, p2, v31

    move-wide/from16 v0, v42

    neg-double v0, v0

    move-wide/from16 v42, v0

    add-int/lit8 v31, v29, 0x3

    aget-wide v44, p2, v31

    sub-double v42, v42, v44

    .line 1443
    add-int/lit8 v31, v11, 0x2

    aget-wide v44, p2, v31

    add-int/lit8 v31, v29, 0x2

    aget-wide v46, p2, v31

    sub-double v44, v44, v46

    .line 1444
    add-int/lit8 v31, v11, 0x3

    aget-wide v46, p2, v31

    move-wide/from16 v0, v46

    neg-double v0, v0

    move-wide/from16 v46, v0

    add-int/lit8 v31, v29, 0x3

    aget-wide v48, p2, v31

    add-double v46, v46, v48

    .line 1445
    aget-wide v48, p2, v28

    aget-wide v50, p2, v30

    add-double v48, v48, v50

    .line 1446
    add-int/lit8 v31, v28, 0x1

    aget-wide v50, p2, v31

    add-int/lit8 v31, v30, 0x1

    aget-wide v52, p2, v31

    add-double v50, v50, v52

    .line 1447
    aget-wide v52, p2, v28

    aget-wide v54, p2, v30

    sub-double v52, v52, v54

    .line 1448
    add-int/lit8 v31, v28, 0x1

    aget-wide v54, p2, v31

    add-int/lit8 v31, v30, 0x1

    aget-wide v56, p2, v31

    sub-double v54, v54, v56

    .line 1449
    add-int/lit8 v31, v28, 0x2

    aget-wide v56, p2, v31

    add-int/lit8 v31, v30, 0x2

    aget-wide v58, p2, v31

    add-double v56, v56, v58

    .line 1450
    add-int/lit8 v31, v28, 0x3

    aget-wide v58, p2, v31

    add-int/lit8 v31, v30, 0x3

    aget-wide v60, p2, v31

    add-double v58, v58, v60

    .line 1451
    add-int/lit8 v31, v28, 0x2

    aget-wide v60, p2, v31

    add-int/lit8 v31, v30, 0x2

    aget-wide v62, p2, v31

    sub-double v60, v60, v62

    .line 1452
    add-int/lit8 v31, v28, 0x3

    aget-wide v62, p2, v31

    add-int/lit8 v31, v30, 0x3

    aget-wide v64, p2, v31

    sub-double v62, v62, v64

    .line 1453
    add-double v64, v32, v48

    aput-wide v64, p2, v11

    .line 1454
    add-int/lit8 v31, v11, 0x1

    sub-double v64, v34, v50

    aput-wide v64, p2, v31

    .line 1455
    add-int/lit8 v31, v11, 0x2

    add-double v64, v40, v56

    aput-wide v64, p2, v31

    .line 1456
    add-int/lit8 v31, v11, 0x3

    sub-double v64, v42, v58

    aput-wide v64, p2, v31

    .line 1457
    sub-double v32, v32, v48

    aput-wide v32, p2, v28

    .line 1458
    add-int/lit8 v31, v28, 0x1

    add-double v32, v34, v50

    aput-wide v32, p2, v31

    .line 1459
    add-int/lit8 v31, v28, 0x2

    sub-double v32, v40, v56

    aput-wide v32, p2, v31

    .line 1460
    add-int/lit8 v28, v28, 0x3

    add-double v32, v42, v58

    aput-wide v32, p2, v28

    .line 1461
    add-double v32, v36, v54

    .line 1462
    add-double v34, v38, v52

    .line 1463
    mul-double v40, v20, v32

    mul-double v42, v22, v34

    sub-double v40, v40, v42

    aput-wide v40, p2, v29

    .line 1464
    add-int/lit8 v28, v29, 0x1

    mul-double v34, v34, v20

    mul-double v32, v32, v22

    add-double v32, v32, v34

    aput-wide v32, p2, v28

    .line 1465
    add-double v32, v44, v62

    .line 1466
    add-double v34, v46, v60

    .line 1467
    add-int/lit8 v28, v29, 0x2

    mul-double v40, v8, v32

    mul-double v42, v6, v34

    sub-double v40, v40, v42

    aput-wide v40, p2, v28

    .line 1468
    add-int/lit8 v28, v29, 0x3

    mul-double v34, v34, v8

    mul-double v32, v32, v6

    add-double v32, v32, v34

    aput-wide v32, p2, v28

    .line 1469
    sub-double v28, v36, v54

    .line 1470
    sub-double v32, v38, v52

    .line 1471
    mul-double v34, v24, v28

    mul-double v36, v26, v32

    add-double v34, v34, v36

    aput-wide v34, p2, v30

    .line 1472
    add-int/lit8 v31, v30, 0x1

    mul-double v32, v32, v24

    mul-double v28, v28, v26

    sub-double v28, v32, v28

    aput-wide v28, p2, v31

    .line 1473
    sub-double v28, v44, v62

    .line 1474
    sub-double v32, v46, v60

    .line 1475
    add-int/lit8 v31, v30, 0x2

    mul-double v34, v4, v28

    mul-double v36, v2, v32

    add-double v34, v34, v36

    aput-wide v34, p2, v31

    .line 1476
    add-int/lit8 v30, v30, 0x3

    mul-double v32, v32, v4

    mul-double v28, v28, v2

    sub-double v28, v32, v28

    aput-wide v28, p2, v30

    .line 1477
    sub-int v28, v13, v11

    .line 1478
    add-int v29, v28, v13

    .line 1479
    add-int v30, v29, v13

    .line 1480
    add-int v31, v30, v13

    .line 1481
    aget-wide v32, p2, v28

    aget-wide v34, p2, v30

    add-double v32, v32, v34

    .line 1482
    add-int/lit8 v34, v28, 0x1

    aget-wide v34, p2, v34

    move-wide/from16 v0, v34

    neg-double v0, v0

    move-wide/from16 v34, v0

    add-int/lit8 v36, v30, 0x1

    aget-wide v36, p2, v36

    sub-double v34, v34, v36

    .line 1483
    aget-wide v36, p2, v28

    aget-wide v38, p2, v30

    sub-double v36, v36, v38

    .line 1484
    add-int/lit8 v38, v28, 0x1

    aget-wide v38, p2, v38

    move-wide/from16 v0, v38

    neg-double v0, v0

    move-wide/from16 v38, v0

    add-int/lit8 v40, v30, 0x1

    aget-wide v40, p2, v40

    add-double v38, v38, v40

    .line 1485
    add-int/lit8 v40, v28, -0x2

    aget-wide v40, p2, v40

    add-int/lit8 v42, v30, -0x2

    aget-wide v42, p2, v42

    add-double v40, v40, v42

    .line 1486
    add-int/lit8 v42, v28, -0x1

    aget-wide v42, p2, v42

    move-wide/from16 v0, v42

    neg-double v0, v0

    move-wide/from16 v42, v0

    add-int/lit8 v44, v30, -0x1

    aget-wide v44, p2, v44

    sub-double v42, v42, v44

    .line 1487
    add-int/lit8 v44, v28, -0x2

    aget-wide v44, p2, v44

    add-int/lit8 v46, v30, -0x2

    aget-wide v46, p2, v46

    sub-double v44, v44, v46

    .line 1488
    add-int/lit8 v46, v28, -0x1

    aget-wide v46, p2, v46

    move-wide/from16 v0, v46

    neg-double v0, v0

    move-wide/from16 v46, v0

    add-int/lit8 v48, v30, -0x1

    aget-wide v48, p2, v48

    add-double v46, v46, v48

    .line 1489
    aget-wide v48, p2, v29

    aget-wide v50, p2, v31

    add-double v48, v48, v50

    .line 1490
    add-int/lit8 v50, v29, 0x1

    aget-wide v50, p2, v50

    add-int/lit8 v52, v31, 0x1

    aget-wide v52, p2, v52

    add-double v50, v50, v52

    .line 1491
    aget-wide v52, p2, v29

    aget-wide v54, p2, v31

    sub-double v52, v52, v54

    .line 1492
    add-int/lit8 v54, v29, 0x1

    aget-wide v54, p2, v54

    add-int/lit8 v56, v31, 0x1

    aget-wide v56, p2, v56

    sub-double v54, v54, v56

    .line 1493
    add-int/lit8 v56, v29, -0x2

    aget-wide v56, p2, v56

    add-int/lit8 v58, v31, -0x2

    aget-wide v58, p2, v58

    add-double v56, v56, v58

    .line 1494
    add-int/lit8 v58, v29, -0x1

    aget-wide v58, p2, v58

    add-int/lit8 v60, v31, -0x1

    aget-wide v60, p2, v60

    add-double v58, v58, v60

    .line 1495
    add-int/lit8 v60, v29, -0x2

    aget-wide v60, p2, v60

    add-int/lit8 v62, v31, -0x2

    aget-wide v62, p2, v62

    sub-double v60, v60, v62

    .line 1496
    add-int/lit8 v62, v29, -0x1

    aget-wide v62, p2, v62

    add-int/lit8 v64, v31, -0x1

    aget-wide v64, p2, v64

    sub-double v62, v62, v64

    .line 1497
    add-double v64, v32, v48

    aput-wide v64, p2, v28

    .line 1498
    add-int/lit8 v64, v28, 0x1

    sub-double v66, v34, v50

    aput-wide v66, p2, v64

    .line 1499
    add-int/lit8 v64, v28, -0x2

    add-double v66, v40, v56

    aput-wide v66, p2, v64

    .line 1500
    add-int/lit8 v28, v28, -0x1

    sub-double v64, v42, v58

    aput-wide v64, p2, v28

    .line 1501
    sub-double v32, v32, v48

    aput-wide v32, p2, v29

    .line 1502
    add-int/lit8 v28, v29, 0x1

    add-double v32, v34, v50

    aput-wide v32, p2, v28

    .line 1503
    add-int/lit8 v28, v29, -0x2

    sub-double v32, v40, v56

    aput-wide v32, p2, v28

    .line 1504
    add-int/lit8 v28, v29, -0x1

    add-double v32, v42, v58

    aput-wide v32, p2, v28

    .line 1505
    add-double v28, v36, v54

    .line 1506
    add-double v32, v38, v52

    .line 1507
    mul-double v34, v22, v28

    mul-double v40, v20, v32

    sub-double v34, v34, v40

    aput-wide v34, p2, v30

    .line 1508
    add-int/lit8 v34, v30, 0x1

    mul-double v22, v22, v32

    mul-double v20, v20, v28

    add-double v20, v20, v22

    aput-wide v20, p2, v34

    .line 1509
    add-double v20, v44, v62

    .line 1510
    add-double v22, v46, v60

    .line 1511
    add-int/lit8 v28, v30, -0x2

    mul-double v32, v6, v20

    mul-double v34, v8, v22

    sub-double v32, v32, v34

    aput-wide v32, p2, v28

    .line 1512
    add-int/lit8 v28, v30, -0x1

    mul-double v22, v22, v6

    mul-double v20, v20, v8

    add-double v20, v20, v22

    aput-wide v20, p2, v28

    .line 1513
    sub-double v20, v36, v54

    .line 1514
    sub-double v22, v38, v52

    .line 1515
    mul-double v28, v26, v20

    mul-double v32, v24, v22

    add-double v28, v28, v32

    aput-wide v28, p2, v31

    .line 1516
    add-int/lit8 v28, v31, 0x1

    mul-double v22, v22, v26

    mul-double v20, v20, v24

    sub-double v20, v22, v20

    aput-wide v20, p2, v28

    .line 1517
    sub-double v20, v44, v62

    .line 1518
    sub-double v22, v46, v60

    .line 1519
    add-int/lit8 v24, v31, -0x2

    mul-double v26, v2, v20

    mul-double v28, v4, v22

    add-double v26, v26, v28

    aput-wide v26, p2, v24

    .line 1520
    add-int/lit8 v24, v31, -0x1

    mul-double v22, v22, v2

    mul-double v20, v20, v4

    sub-double v20, v22, v20

    aput-wide v20, p2, v24

    .line 1424
    add-int/lit8 v11, v11, 0x4

    goto/16 :goto_0

    .line 1522
    :cond_0
    add-double/2addr v8, v14

    mul-double v8, v8, v16

    .line 1523
    add-double/2addr v6, v14

    mul-double v6, v6, v16

    .line 1524
    sub-double/2addr v4, v14

    mul-double v4, v4, v18

    .line 1525
    sub-double/2addr v2, v14

    mul-double v2, v2, v18

    .line 1527
    add-int v10, v12, v13

    .line 1528
    add-int v11, v10, v13

    .line 1529
    add-int/2addr v13, v11

    .line 1530
    add-int/lit8 v16, v12, -0x2

    aget-wide v16, p2, v16

    add-int/lit8 v18, v11, -0x2

    aget-wide v18, p2, v18

    add-double v16, v16, v18

    .line 1531
    add-int/lit8 v18, v12, -0x1

    aget-wide v18, p2, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    add-int/lit8 v20, v11, -0x1

    aget-wide v20, p2, v20

    sub-double v18, v18, v20

    .line 1532
    add-int/lit8 v20, v12, -0x2

    aget-wide v20, p2, v20

    add-int/lit8 v22, v11, -0x2

    aget-wide v22, p2, v22

    sub-double v20, v20, v22

    .line 1533
    add-int/lit8 v22, v12, -0x1

    aget-wide v22, p2, v22

    move-wide/from16 v0, v22

    neg-double v0, v0

    move-wide/from16 v22, v0

    add-int/lit8 v24, v11, -0x1

    aget-wide v24, p2, v24

    add-double v22, v22, v24

    .line 1534
    add-int/lit8 v24, v10, -0x2

    aget-wide v24, p2, v24

    add-int/lit8 v26, v13, -0x2

    aget-wide v26, p2, v26

    add-double v24, v24, v26

    .line 1535
    add-int/lit8 v26, v10, -0x1

    aget-wide v26, p2, v26

    add-int/lit8 v28, v13, -0x1

    aget-wide v28, p2, v28

    add-double v26, v26, v28

    .line 1536
    add-int/lit8 v28, v10, -0x2

    aget-wide v28, p2, v28

    add-int/lit8 v30, v13, -0x2

    aget-wide v30, p2, v30

    sub-double v28, v28, v30

    .line 1537
    add-int/lit8 v30, v10, -0x1

    aget-wide v30, p2, v30

    add-int/lit8 v32, v13, -0x1

    aget-wide v32, p2, v32

    sub-double v30, v30, v32

    .line 1538
    add-int/lit8 v32, v12, -0x2

    add-double v34, v16, v24

    aput-wide v34, p2, v32

    .line 1539
    add-int/lit8 v32, v12, -0x1

    sub-double v34, v18, v26

    aput-wide v34, p2, v32

    .line 1540
    add-int/lit8 v32, v10, -0x2

    sub-double v16, v16, v24

    aput-wide v16, p2, v32

    .line 1541
    add-int/lit8 v16, v10, -0x1

    add-double v18, v18, v26

    aput-wide v18, p2, v16

    .line 1542
    add-double v16, v20, v30

    .line 1543
    add-double v18, v22, v28

    .line 1544
    add-int/lit8 v24, v11, -0x2

    mul-double v26, v8, v16

    mul-double v32, v6, v18

    sub-double v26, v26, v32

    aput-wide v26, p2, v24

    .line 1545
    add-int/lit8 v24, v11, -0x1

    mul-double v18, v18, v8

    mul-double v16, v16, v6

    add-double v16, v16, v18

    aput-wide v16, p2, v24

    .line 1546
    sub-double v16, v20, v30

    .line 1547
    sub-double v18, v22, v28

    .line 1548
    add-int/lit8 v20, v13, -0x2

    mul-double v22, v4, v16

    mul-double v24, v2, v18

    add-double v22, v22, v24

    aput-wide v22, p2, v20

    .line 1549
    add-int/lit8 v20, v13, -0x1

    mul-double v18, v18, v4

    mul-double v16, v16, v2

    sub-double v16, v18, v16

    aput-wide v16, p2, v20

    .line 1550
    aget-wide v16, p2, v12

    aget-wide v18, p2, v11

    add-double v16, v16, v18

    .line 1551
    add-int/lit8 v18, v12, 0x1

    aget-wide v18, p2, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    add-int/lit8 v20, v11, 0x1

    aget-wide v20, p2, v20

    sub-double v18, v18, v20

    .line 1552
    aget-wide v20, p2, v12

    aget-wide v22, p2, v11

    sub-double v20, v20, v22

    .line 1553
    add-int/lit8 v22, v12, 0x1

    aget-wide v22, p2, v22

    move-wide/from16 v0, v22

    neg-double v0, v0

    move-wide/from16 v22, v0

    add-int/lit8 v24, v11, 0x1

    aget-wide v24, p2, v24

    add-double v22, v22, v24

    .line 1554
    aget-wide v24, p2, v10

    aget-wide v26, p2, v13

    add-double v24, v24, v26

    .line 1555
    add-int/lit8 v26, v10, 0x1

    aget-wide v26, p2, v26

    add-int/lit8 v28, v13, 0x1

    aget-wide v28, p2, v28

    add-double v26, v26, v28

    .line 1556
    aget-wide v28, p2, v10

    aget-wide v30, p2, v13

    sub-double v28, v28, v30

    .line 1557
    add-int/lit8 v30, v10, 0x1

    aget-wide v30, p2, v30

    add-int/lit8 v32, v13, 0x1

    aget-wide v32, p2, v32

    sub-double v30, v30, v32

    .line 1558
    add-double v32, v16, v24

    aput-wide v32, p2, v12

    .line 1559
    add-int/lit8 v32, v12, 0x1

    sub-double v34, v18, v26

    aput-wide v34, p2, v32

    .line 1560
    sub-double v16, v16, v24

    aput-wide v16, p2, v10

    .line 1561
    add-int/lit8 v16, v10, 0x1

    add-double v18, v18, v26

    aput-wide v18, p2, v16

    .line 1562
    add-double v16, v20, v30

    .line 1563
    add-double v18, v22, v28

    .line 1564
    sub-double v24, v16, v18

    mul-double v24, v24, v14

    aput-wide v24, p2, v11

    .line 1565
    add-int/lit8 v24, v11, 0x1

    add-double v16, v16, v18

    mul-double v16, v16, v14

    aput-wide v16, p2, v24

    .line 1566
    sub-double v16, v20, v30

    .line 1567
    sub-double v18, v22, v28

    .line 1568
    neg-double v0, v14

    move-wide/from16 v20, v0

    add-double v22, v16, v18

    mul-double v20, v20, v22

    aput-wide v20, p2, v13

    .line 1569
    add-int/lit8 v20, v13, 0x1

    neg-double v14, v14

    sub-double v16, v18, v16

    mul-double v14, v14, v16

    aput-wide v14, p2, v20

    .line 1570
    add-int/lit8 v14, v12, 0x2

    aget-wide v14, p2, v14

    add-int/lit8 v16, v11, 0x2

    aget-wide v16, p2, v16

    add-double v14, v14, v16

    .line 1571
    add-int/lit8 v16, v12, 0x3

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    add-int/lit8 v18, v11, 0x3

    aget-wide v18, p2, v18

    sub-double v16, v16, v18

    .line 1572
    add-int/lit8 v18, v12, 0x2

    aget-wide v18, p2, v18

    add-int/lit8 v20, v11, 0x2

    aget-wide v20, p2, v20

    sub-double v18, v18, v20

    .line 1573
    add-int/lit8 v20, v12, 0x3

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    add-int/lit8 v22, v11, 0x3

    aget-wide v22, p2, v22

    add-double v20, v20, v22

    .line 1574
    add-int/lit8 v22, v10, 0x2

    aget-wide v22, p2, v22

    add-int/lit8 v24, v13, 0x2

    aget-wide v24, p2, v24

    add-double v22, v22, v24

    .line 1575
    add-int/lit8 v24, v10, 0x3

    aget-wide v24, p2, v24

    add-int/lit8 v26, v13, 0x3

    aget-wide v26, p2, v26

    add-double v24, v24, v26

    .line 1576
    add-int/lit8 v26, v10, 0x2

    aget-wide v26, p2, v26

    add-int/lit8 v28, v13, 0x2

    aget-wide v28, p2, v28

    sub-double v26, v26, v28

    .line 1577
    add-int/lit8 v28, v10, 0x3

    aget-wide v28, p2, v28

    add-int/lit8 v30, v13, 0x3

    aget-wide v30, p2, v30

    sub-double v28, v28, v30

    .line 1578
    add-int/lit8 v30, v12, 0x2

    add-double v32, v14, v22

    aput-wide v32, p2, v30

    .line 1579
    add-int/lit8 v12, v12, 0x3

    sub-double v30, v16, v24

    aput-wide v30, p2, v12

    .line 1580
    add-int/lit8 v12, v10, 0x2

    sub-double v14, v14, v22

    aput-wide v14, p2, v12

    .line 1581
    add-int/lit8 v10, v10, 0x3

    add-double v14, v16, v24

    aput-wide v14, p2, v10

    .line 1582
    add-double v14, v18, v28

    .line 1583
    add-double v16, v20, v26

    .line 1584
    add-int/lit8 v10, v11, 0x2

    mul-double v22, v6, v14

    mul-double v24, v8, v16

    sub-double v22, v22, v24

    aput-wide v22, p2, v10

    .line 1585
    add-int/lit8 v10, v11, 0x3

    mul-double v6, v6, v16

    mul-double/2addr v8, v14

    add-double/2addr v6, v8

    aput-wide v6, p2, v10

    .line 1586
    sub-double v6, v18, v28

    .line 1587
    sub-double v8, v20, v26

    .line 1588
    add-int/lit8 v10, v13, 0x2

    mul-double v14, v2, v6

    mul-double v16, v4, v8

    add-double v14, v14, v16

    aput-wide v14, p2, v10

    .line 1589
    add-int/lit8 v10, v13, 0x3

    mul-double/2addr v2, v8

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    aput-wide v2, p2, v10

    .line 1590
    return-void
.end method

.method private b(I[D[III[D)V
    .locals 6

    .prologue
    const/16 v0, 0x8

    const/16 v2, 0x20

    const/4 v3, 0x0

    .line 750
    if-le p1, v2, :cond_3

    .line 751
    shr-int/lit8 v1, p1, 0x2

    .line 752
    sub-int v0, p5, v1

    invoke-direct {p0, p1, p2, p6, v0}, Lwny;->b(I[D[DI)V

    .line 753
    const/16 v0, 0x200

    if-le p1, v0, :cond_1

    move-object v0, p0

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    .line 754
    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DII[D)V

    move-object v0, p0

    move-object v2, p2

    move v3, v1

    move v4, p5

    move-object v5, p6

    .line 755
    invoke-direct/range {v0 .. v5}, Lwny;->b(I[DII[D)V

    .line 756
    mul-int/lit8 v3, v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DII[D)V

    .line 757
    mul-int/lit8 v3, v1, 0x3

    move-object v0, p0

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DII[D)V

    .line 763
    :goto_0
    invoke-direct {p0, p1, p3, p4, p2}, Lwny;->b(I[II[D)V

    .line 777
    :cond_0
    :goto_1
    return-void

    .line 758
    :cond_1
    if-le v1, v2, :cond_2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    .line 759
    invoke-direct/range {v0 .. v5}, Lwny;->c(I[DII[D)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    .line 761
    invoke-direct/range {v0 .. v5}, Lwny;->e(I[DII[D)V

    goto :goto_0

    .line 764
    :cond_3
    if-le p1, v0, :cond_5

    .line 765
    if-ne p1, v2, :cond_4

    .line 766
    add-int/lit8 v0, p5, -0x8

    invoke-direct {p0, p2, v3, p6, v0}, Lwny;->a([DI[DI)V

    .line 767
    invoke-direct {p0, p2}, Lwny;->b([D)V

    goto :goto_1

    .line 769
    :cond_4
    invoke-direct {p0, p2, v3, p6, v3}, Lwny;->c([DI[DI)V

    .line 770
    invoke-direct {p0, p2}, Lwny;->d([D)V

    goto :goto_1

    .line 772
    :cond_5
    if-ne p1, v0, :cond_6

    .line 773
    invoke-direct {p0, p2}, Lwny;->f([D)V

    goto :goto_1

    .line 774
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 775
    invoke-direct {p0, p2}, Lwny;->g([D)V

    goto :goto_1
.end method

.method private final b(I[II[D)V
    .locals 14

    .prologue
    .line 889
    add-int/lit8 v0, p3, 0x0

    const/4 v1, 0x0

    aput v1, p2, v0

    .line 891
    const/4 v0, 0x1

    move v2, v0

    .line 892
    :goto_0
    shl-int/lit8 v0, v2, 0x3

    if-ge v0, p1, :cond_1

    .line 893
    shr-int/lit8 p1, p1, 0x1

    .line 894
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 895
    add-int v1, p3, v2

    add-int/2addr v1, v0

    add-int v3, p3, v0

    aget v3, p2, v3

    add-int/2addr v3, p1

    aput v3, p2, v1

    .line 894
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 897
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 899
    :cond_1
    mul-int/lit8 v3, v2, 0x2

    .line 900
    shl-int/lit8 v0, v2, 0x3

    if-ne v0, p1, :cond_3

    .line 901
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_5

    .line 902
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_2

    .line 903
    mul-int/lit8 v4, v0, 0x2

    add-int v5, p3, v1

    aget v5, p2, v5

    add-int/2addr v4, v5

    .line 904
    mul-int/lit8 v5, v1, 0x2

    add-int v6, p3, v0

    aget v6, p2, v6

    add-int/2addr v5, v6

    .line 905
    aget-wide v6, p4, v4

    .line 906
    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p4, v8

    neg-double v8, v8

    .line 907
    aget-wide v10, p4, v5

    .line 908
    add-int/lit8 v12, v5, 0x1

    aget-wide v12, p4, v12

    neg-double v12, v12

    .line 909
    aput-wide v10, p4, v4

    .line 910
    add-int/lit8 v10, v4, 0x1

    aput-wide v12, p4, v10

    .line 911
    aput-wide v6, p4, v5

    .line 912
    add-int/lit8 v6, v5, 0x1

    aput-wide v8, p4, v6

    .line 913
    add-int/2addr v4, v3

    .line 914
    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v5, v6

    .line 915
    aget-wide v6, p4, v4

    .line 916
    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p4, v8

    neg-double v8, v8

    .line 917
    aget-wide v10, p4, v5

    .line 918
    add-int/lit8 v12, v5, 0x1

    aget-wide v12, p4, v12

    neg-double v12, v12

    .line 919
    aput-wide v10, p4, v4

    .line 920
    add-int/lit8 v10, v4, 0x1

    aput-wide v12, p4, v10

    .line 921
    aput-wide v6, p4, v5

    .line 922
    add-int/lit8 v6, v5, 0x1

    aput-wide v8, p4, v6

    .line 923
    add-int/2addr v4, v3

    .line 924
    sub-int/2addr v5, v3

    .line 925
    aget-wide v6, p4, v4

    .line 926
    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p4, v8

    neg-double v8, v8

    .line 927
    aget-wide v10, p4, v5

    .line 928
    add-int/lit8 v12, v5, 0x1

    aget-wide v12, p4, v12

    neg-double v12, v12

    .line 929
    aput-wide v10, p4, v4

    .line 930
    add-int/lit8 v10, v4, 0x1

    aput-wide v12, p4, v10

    .line 931
    aput-wide v6, p4, v5

    .line 932
    add-int/lit8 v6, v5, 0x1

    aput-wide v8, p4, v6

    .line 933
    add-int/2addr v4, v3

    .line 934
    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v5, v6

    .line 935
    aget-wide v6, p4, v4

    .line 936
    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p4, v8

    neg-double v8, v8

    .line 937
    aget-wide v10, p4, v5

    .line 938
    add-int/lit8 v12, v5, 0x1

    aget-wide v12, p4, v12

    neg-double v12, v12

    .line 939
    aput-wide v10, p4, v4

    .line 940
    add-int/lit8 v4, v4, 0x1

    aput-wide v12, p4, v4

    .line 941
    aput-wide v6, p4, v5

    .line 942
    add-int/lit8 v4, v5, 0x1

    aput-wide v8, p4, v4

    .line 902
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 944
    :cond_2
    mul-int/lit8 v0, v1, 0x2

    add-int v4, p3, v1

    aget v4, p2, v4

    add-int/2addr v0, v4

    .line 945
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, p4, v5

    neg-double v6, v6

    aput-wide v6, p4, v4

    .line 946
    add-int/2addr v0, v3

    .line 947
    add-int v4, v0, v3

    .line 948
    aget-wide v6, p4, v0

    .line 949
    add-int/lit8 v5, v0, 0x1

    aget-wide v8, p4, v5

    neg-double v8, v8

    .line 950
    aget-wide v10, p4, v4

    .line 951
    add-int/lit8 v5, v4, 0x1

    aget-wide v12, p4, v5

    neg-double v12, v12

    .line 952
    aput-wide v10, p4, v0

    .line 953
    add-int/lit8 v0, v0, 0x1

    aput-wide v12, p4, v0

    .line 954
    aput-wide v6, p4, v4

    .line 955
    add-int/lit8 v0, v4, 0x1

    aput-wide v8, p4, v0

    .line 956
    add-int v0, v4, v3

    .line 957
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-wide v6, p4, v0

    neg-double v6, v6

    aput-wide v6, p4, v4

    .line 901
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 960
    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x1

    aget-wide v4, p4, v1

    neg-double v4, v4

    aput-wide v4, p4, v0

    .line 961
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v3, 0x1

    aget-wide v4, p4, v1

    neg-double v4, v4

    aput-wide v4, p4, v0

    .line 962
    const/4 v0, 0x1

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_5

    .line 963
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_4

    .line 964
    mul-int/lit8 v4, v0, 0x2

    add-int v5, p3, v1

    aget v5, p2, v5

    add-int/2addr v4, v5

    .line 965
    mul-int/lit8 v5, v1, 0x2

    add-int v6, p3, v0

    aget v6, p2, v6

    add-int/2addr v5, v6

    .line 966
    aget-wide v6, p4, v4

    .line 967
    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p4, v8

    neg-double v8, v8

    .line 968
    aget-wide v10, p4, v5

    .line 969
    add-int/lit8 v12, v5, 0x1

    aget-wide v12, p4, v12

    neg-double v12, v12

    .line 970
    aput-wide v10, p4, v4

    .line 971
    add-int/lit8 v10, v4, 0x1

    aput-wide v12, p4, v10

    .line 972
    aput-wide v6, p4, v5

    .line 973
    add-int/lit8 v6, v5, 0x1

    aput-wide v8, p4, v6

    .line 974
    add-int/2addr v4, v3

    .line 975
    add-int/2addr v5, v3

    .line 976
    aget-wide v6, p4, v4

    .line 977
    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p4, v8

    neg-double v8, v8

    .line 978
    aget-wide v10, p4, v5

    .line 979
    add-int/lit8 v12, v5, 0x1

    aget-wide v12, p4, v12

    neg-double v12, v12

    .line 980
    aput-wide v10, p4, v4

    .line 981
    add-int/lit8 v4, v4, 0x1

    aput-wide v12, p4, v4

    .line 982
    aput-wide v6, p4, v5

    .line 983
    add-int/lit8 v4, v5, 0x1

    aput-wide v8, p4, v4

    .line 963
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 985
    :cond_4
    mul-int/lit8 v0, v1, 0x2

    add-int v4, p3, v1

    aget v4, p2, v4

    add-int/2addr v0, v4

    .line 986
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, p4, v5

    neg-double v6, v6

    aput-wide v6, p4, v4

    .line 987
    add-int v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    aget-wide v6, p4, v0

    neg-double v6, v6

    aput-wide v6, p4, v4

    .line 962
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 990
    :cond_5
    return-void
.end method

.method private b([D)V
    .locals 61

    .prologue
    .line 1056
    const/4 v0, 0x2

    aget-wide v0, p1, v0

    .line 1057
    const/4 v2, 0x3

    aget-wide v2, p1, v2

    .line 1058
    const/4 v4, 0x4

    aget-wide v4, p1, v4

    .line 1059
    const/4 v6, 0x5

    aget-wide v6, p1, v6

    .line 1060
    const/4 v8, 0x6

    aget-wide v8, p1, v8

    .line 1061
    const/4 v10, 0x7

    aget-wide v10, p1, v10

    .line 1062
    const/16 v12, 0x8

    aget-wide v12, p1, v12

    .line 1063
    const/16 v14, 0x9

    aget-wide v14, p1, v14

    .line 1064
    const/16 v16, 0xa

    aget-wide v16, p1, v16

    .line 1065
    const/16 v18, 0xb

    aget-wide v18, p1, v18

    .line 1066
    const/16 v20, 0xc

    aget-wide v20, p1, v20

    .line 1067
    const/16 v22, 0xd

    aget-wide v22, p1, v22

    .line 1068
    const/16 v24, 0xe

    aget-wide v24, p1, v24

    .line 1069
    const/16 v26, 0xf

    aget-wide v26, p1, v26

    .line 1070
    const/16 v28, 0x10

    aget-wide v28, p1, v28

    .line 1071
    const/16 v30, 0x11

    aget-wide v30, p1, v30

    .line 1072
    const/16 v32, 0x12

    aget-wide v32, p1, v32

    .line 1073
    const/16 v34, 0x13

    aget-wide v34, p1, v34

    .line 1074
    const/16 v36, 0x14

    aget-wide v36, p1, v36

    .line 1075
    const/16 v38, 0x15

    aget-wide v38, p1, v38

    .line 1076
    const/16 v40, 0x16

    aget-wide v40, p1, v40

    .line 1077
    const/16 v42, 0x17

    aget-wide v42, p1, v42

    .line 1078
    const/16 v44, 0x18

    aget-wide v44, p1, v44

    .line 1079
    const/16 v46, 0x19

    aget-wide v46, p1, v46

    .line 1080
    const/16 v48, 0x1a

    aget-wide v48, p1, v48

    .line 1081
    const/16 v50, 0x1b

    aget-wide v50, p1, v50

    .line 1082
    const/16 v52, 0x1c

    aget-wide v52, p1, v52

    .line 1083
    const/16 v54, 0x1d

    aget-wide v54, p1, v54

    .line 1084
    const/16 v56, 0x1e

    aget-wide v56, p1, v56

    .line 1085
    const/16 v58, 0x1f

    aget-wide v58, p1, v58

    .line 1086
    const/16 v60, 0x2

    aput-wide v56, p1, v60

    .line 1087
    const/16 v56, 0x3

    aput-wide v58, p1, v56

    .line 1088
    const/16 v56, 0x4

    aput-wide v24, p1, v56

    .line 1089
    const/16 v24, 0x5

    aput-wide v26, p1, v24

    .line 1090
    const/16 v24, 0x6

    aput-wide v40, p1, v24

    .line 1091
    const/16 v24, 0x7

    aput-wide v42, p1, v24

    .line 1092
    const/16 v24, 0x8

    aput-wide v8, p1, v24

    .line 1093
    const/16 v8, 0x9

    aput-wide v10, p1, v8

    .line 1094
    const/16 v8, 0xa

    aput-wide v48, p1, v8

    .line 1095
    const/16 v8, 0xb

    aput-wide v50, p1, v8

    .line 1096
    const/16 v8, 0xc

    aput-wide v16, p1, v8

    .line 1097
    const/16 v8, 0xd

    aput-wide v18, p1, v8

    .line 1098
    const/16 v8, 0xe

    aput-wide v32, p1, v8

    .line 1099
    const/16 v8, 0xf

    aput-wide v34, p1, v8

    .line 1100
    const/16 v8, 0x10

    aput-wide v0, p1, v8

    .line 1101
    const/16 v0, 0x11

    aput-wide v2, p1, v0

    .line 1102
    const/16 v0, 0x12

    aput-wide v52, p1, v0

    .line 1103
    const/16 v0, 0x13

    aput-wide v54, p1, v0

    .line 1104
    const/16 v0, 0x14

    aput-wide v20, p1, v0

    .line 1105
    const/16 v0, 0x15

    aput-wide v22, p1, v0

    .line 1106
    const/16 v0, 0x16

    aput-wide v36, p1, v0

    .line 1107
    const/16 v0, 0x17

    aput-wide v38, p1, v0

    .line 1108
    const/16 v0, 0x18

    aput-wide v4, p1, v0

    .line 1109
    const/16 v0, 0x19

    aput-wide v6, p1, v0

    .line 1110
    const/16 v0, 0x1a

    aput-wide v44, p1, v0

    .line 1111
    const/16 v0, 0x1b

    aput-wide v46, p1, v0

    .line 1112
    const/16 v0, 0x1c

    aput-wide v12, p1, v0

    .line 1113
    const/16 v0, 0x1d

    aput-wide v14, p1, v0

    .line 1114
    const/16 v0, 0x1e

    aput-wide v28, p1, v0

    .line 1115
    const/16 v0, 0x1f

    aput-wide v30, p1, v0

    .line 1116
    return-void
.end method

.method private b([DI[DI)V
    .locals 78

    .prologue
    .line 2118
    add-int/lit8 v0, p4, 0x1

    aget-wide v0, p3, v0

    .line 2119
    add-int/lit8 v2, p4, 0x4

    aget-wide v2, p3, v2

    .line 2120
    add-int/lit8 v4, p4, 0x5

    aget-wide v4, p3, v4

    .line 2121
    add-int/lit8 v6, p4, 0x6

    aget-wide v6, p3, v6

    .line 2122
    add-int/lit8 v8, p4, 0x7

    aget-wide v8, p3, v8

    .line 2123
    add-int/lit8 v10, p4, 0x8

    aget-wide v10, p3, v10

    .line 2124
    add-int/lit8 v12, p4, 0x9

    aget-wide v12, p3, v12

    .line 2125
    add-int/lit8 v14, p2, 0x0

    aget-wide v14, p1, v14

    add-int/lit8 v16, p2, 0x11

    aget-wide v16, p1, v16

    sub-double v14, v14, v16

    .line 2126
    add-int/lit8 v16, p2, 0x1

    aget-wide v16, p1, v16

    add-int/lit8 v18, p2, 0x10

    aget-wide v18, p1, v18

    add-double v16, v16, v18

    .line 2127
    add-int/lit8 v18, p2, 0x8

    aget-wide v18, p1, v18

    add-int/lit8 v20, p2, 0x19

    aget-wide v20, p1, v20

    sub-double v18, v18, v20

    .line 2128
    add-int/lit8 v20, p2, 0x9

    aget-wide v20, p1, v20

    add-int/lit8 v22, p2, 0x18

    aget-wide v22, p1, v22

    add-double v20, v20, v22

    .line 2129
    sub-double v22, v18, v20

    mul-double v22, v22, v0

    .line 2130
    add-double v18, v18, v20

    mul-double v18, v18, v0

    .line 2131
    add-double v20, v14, v22

    .line 2132
    add-double v24, v16, v18

    .line 2133
    sub-double v14, v14, v22

    .line 2134
    sub-double v16, v16, v18

    .line 2135
    add-int/lit8 v18, p2, 0x0

    aget-wide v18, p1, v18

    add-int/lit8 v22, p2, 0x11

    aget-wide v22, p1, v22

    add-double v18, v18, v22

    .line 2136
    add-int/lit8 v22, p2, 0x1

    aget-wide v22, p1, v22

    add-int/lit8 v26, p2, 0x10

    aget-wide v26, p1, v26

    sub-double v22, v22, v26

    .line 2137
    add-int/lit8 v26, p2, 0x8

    aget-wide v26, p1, v26

    add-int/lit8 v28, p2, 0x19

    aget-wide v28, p1, v28

    add-double v26, v26, v28

    .line 2138
    add-int/lit8 v28, p2, 0x9

    aget-wide v28, p1, v28

    add-int/lit8 v30, p2, 0x18

    aget-wide v30, p1, v30

    sub-double v28, v28, v30

    .line 2139
    sub-double v30, v26, v28

    mul-double v30, v30, v0

    .line 2140
    add-double v26, v26, v28

    mul-double v26, v26, v0

    .line 2141
    sub-double v28, v18, v26

    .line 2142
    add-double v32, v22, v30

    .line 2143
    add-double v18, v18, v26

    .line 2144
    sub-double v22, v22, v30

    .line 2145
    add-int/lit8 v26, p2, 0x2

    aget-wide v26, p1, v26

    add-int/lit8 v30, p2, 0x13

    aget-wide v30, p1, v30

    sub-double v26, v26, v30

    .line 2146
    add-int/lit8 v30, p2, 0x3

    aget-wide v30, p1, v30

    add-int/lit8 v34, p2, 0x12

    aget-wide v34, p1, v34

    add-double v30, v30, v34

    .line 2147
    mul-double v34, v2, v26

    mul-double v36, v4, v30

    sub-double v34, v34, v36

    .line 2148
    mul-double v30, v30, v2

    mul-double v26, v26, v4

    add-double v26, v26, v30

    .line 2149
    add-int/lit8 v30, p2, 0xa

    aget-wide v30, p1, v30

    add-int/lit8 v36, p2, 0x1b

    aget-wide v36, p1, v36

    sub-double v30, v30, v36

    .line 2150
    add-int/lit8 v36, p2, 0xb

    aget-wide v36, p1, v36

    add-int/lit8 v38, p2, 0x1a

    aget-wide v38, p1, v38

    add-double v36, v36, v38

    .line 2151
    mul-double v38, v8, v30

    mul-double v40, v6, v36

    sub-double v38, v38, v40

    .line 2152
    mul-double v36, v36, v8

    mul-double v30, v30, v6

    add-double v30, v30, v36

    .line 2153
    add-double v36, v34, v38

    .line 2154
    add-double v40, v26, v30

    .line 2155
    sub-double v34, v34, v38

    .line 2156
    sub-double v26, v26, v30

    .line 2157
    add-int/lit8 v30, p2, 0x2

    aget-wide v30, p1, v30

    add-int/lit8 v38, p2, 0x13

    aget-wide v38, p1, v38

    add-double v30, v30, v38

    .line 2158
    add-int/lit8 v38, p2, 0x3

    aget-wide v38, p1, v38

    add-int/lit8 v42, p2, 0x12

    aget-wide v42, p1, v42

    sub-double v38, v38, v42

    .line 2159
    mul-double v42, v6, v30

    mul-double v44, v8, v38

    sub-double v42, v42, v44

    .line 2160
    mul-double v38, v38, v6

    mul-double v30, v30, v8

    add-double v30, v30, v38

    .line 2161
    add-int/lit8 v38, p2, 0xa

    aget-wide v38, p1, v38

    add-int/lit8 v44, p2, 0x1b

    aget-wide v44, p1, v44

    add-double v38, v38, v44

    .line 2162
    add-int/lit8 v44, p2, 0xb

    aget-wide v44, p1, v44

    add-int/lit8 v46, p2, 0x1a

    aget-wide v46, p1, v46

    sub-double v44, v44, v46

    .line 2163
    mul-double v46, v2, v38

    mul-double v48, v4, v44

    add-double v46, v46, v48

    .line 2164
    mul-double v44, v44, v2

    mul-double v38, v38, v4

    sub-double v38, v44, v38

    .line 2165
    sub-double v44, v42, v46

    .line 2166
    sub-double v48, v30, v38

    .line 2167
    add-double v42, v42, v46

    .line 2168
    add-double v30, v30, v38

    .line 2169
    add-int/lit8 v38, p2, 0x4

    aget-wide v38, p1, v38

    add-int/lit8 v46, p2, 0x15

    aget-wide v46, p1, v46

    sub-double v38, v38, v46

    .line 2170
    add-int/lit8 v46, p2, 0x5

    aget-wide v46, p1, v46

    add-int/lit8 v50, p2, 0x14

    aget-wide v50, p1, v50

    add-double v46, v46, v50

    .line 2171
    mul-double v50, v10, v38

    mul-double v52, v12, v46

    sub-double v50, v50, v52

    .line 2172
    mul-double v46, v46, v10

    mul-double v38, v38, v12

    add-double v38, v38, v46

    .line 2173
    add-int/lit8 v46, p2, 0xc

    aget-wide v46, p1, v46

    add-int/lit8 v52, p2, 0x1d

    aget-wide v52, p1, v52

    sub-double v46, v46, v52

    .line 2174
    add-int/lit8 v52, p2, 0xd

    aget-wide v52, p1, v52

    add-int/lit8 v54, p2, 0x1c

    aget-wide v54, p1, v54

    add-double v52, v52, v54

    .line 2175
    mul-double v54, v12, v46

    mul-double v56, v10, v52

    sub-double v54, v54, v56

    .line 2176
    mul-double v52, v52, v12

    mul-double v46, v46, v10

    add-double v46, v46, v52

    .line 2177
    add-double v52, v50, v54

    .line 2178
    add-double v56, v38, v46

    .line 2179
    sub-double v50, v50, v54

    .line 2180
    sub-double v38, v38, v46

    .line 2181
    add-int/lit8 v46, p2, 0x4

    aget-wide v46, p1, v46

    add-int/lit8 v54, p2, 0x15

    aget-wide v54, p1, v54

    add-double v46, v46, v54

    .line 2182
    add-int/lit8 v54, p2, 0x5

    aget-wide v54, p1, v54

    add-int/lit8 v58, p2, 0x14

    aget-wide v58, p1, v58

    sub-double v54, v54, v58

    .line 2183
    mul-double v58, v12, v46

    mul-double v60, v10, v54

    sub-double v58, v58, v60

    .line 2184
    mul-double v54, v54, v12

    mul-double v46, v46, v10

    add-double v46, v46, v54

    .line 2185
    add-int/lit8 v54, p2, 0xc

    aget-wide v54, p1, v54

    add-int/lit8 v60, p2, 0x1d

    aget-wide v60, p1, v60

    add-double v54, v54, v60

    .line 2186
    add-int/lit8 v60, p2, 0xd

    aget-wide v60, p1, v60

    add-int/lit8 v62, p2, 0x1c

    aget-wide v62, p1, v62

    sub-double v60, v60, v62

    .line 2187
    mul-double v62, v10, v54

    mul-double v64, v12, v60

    sub-double v62, v62, v64

    .line 2188
    mul-double v10, v10, v60

    mul-double v12, v12, v54

    add-double/2addr v10, v12

    .line 2189
    sub-double v12, v58, v62

    .line 2190
    sub-double v54, v46, v10

    .line 2191
    add-double v58, v58, v62

    .line 2192
    add-double v10, v10, v46

    .line 2193
    add-int/lit8 v46, p2, 0x6

    aget-wide v46, p1, v46

    add-int/lit8 v60, p2, 0x17

    aget-wide v60, p1, v60

    sub-double v46, v46, v60

    .line 2194
    add-int/lit8 v60, p2, 0x7

    aget-wide v60, p1, v60

    add-int/lit8 v62, p2, 0x16

    aget-wide v62, p1, v62

    add-double v60, v60, v62

    .line 2195
    mul-double v62, v6, v46

    mul-double v64, v8, v60

    sub-double v62, v62, v64

    .line 2196
    mul-double v60, v60, v6

    mul-double v46, v46, v8

    add-double v46, v46, v60

    .line 2197
    add-int/lit8 v60, p2, 0xe

    aget-wide v60, p1, v60

    add-int/lit8 v64, p2, 0x1f

    aget-wide v64, p1, v64

    sub-double v60, v60, v64

    .line 2198
    add-int/lit8 v64, p2, 0xf

    aget-wide v64, p1, v64

    add-int/lit8 v66, p2, 0x1e

    aget-wide v66, p1, v66

    add-double v64, v64, v66

    .line 2199
    mul-double v66, v4, v60

    mul-double v68, v2, v64

    sub-double v66, v66, v68

    .line 2200
    mul-double v64, v64, v4

    mul-double v60, v60, v2

    add-double v60, v60, v64

    .line 2201
    add-double v64, v62, v66

    .line 2202
    add-double v68, v46, v60

    .line 2203
    sub-double v62, v62, v66

    .line 2204
    sub-double v46, v46, v60

    .line 2205
    add-int/lit8 v60, p2, 0x6

    aget-wide v60, p1, v60

    add-int/lit8 v66, p2, 0x17

    aget-wide v66, p1, v66

    add-double v60, v60, v66

    .line 2206
    add-int/lit8 v66, p2, 0x7

    aget-wide v66, p1, v66

    add-int/lit8 v70, p2, 0x16

    aget-wide v70, p1, v70

    sub-double v66, v66, v70

    .line 2207
    mul-double v70, v4, v60

    mul-double v72, v2, v66

    add-double v70, v70, v72

    .line 2208
    mul-double v4, v4, v66

    mul-double v2, v2, v60

    sub-double v2, v4, v2

    .line 2209
    add-int/lit8 v4, p2, 0xe

    aget-wide v4, p1, v4

    add-int/lit8 v60, p2, 0x1f

    aget-wide v60, p1, v60

    add-double v4, v4, v60

    .line 2210
    add-int/lit8 v60, p2, 0xf

    aget-wide v60, p1, v60

    add-int/lit8 v66, p2, 0x1e

    aget-wide v66, p1, v66

    sub-double v60, v60, v66

    .line 2211
    mul-double v66, v8, v4

    mul-double v72, v6, v60

    sub-double v66, v66, v72

    .line 2212
    mul-double v8, v8, v60

    mul-double/2addr v4, v6

    add-double/2addr v4, v8

    .line 2213
    add-double v6, v70, v66

    .line 2214
    add-double v8, v2, v4

    .line 2215
    sub-double v60, v70, v66

    .line 2216
    sub-double/2addr v2, v4

    .line 2217
    add-double v4, v20, v52

    .line 2218
    add-double v66, v24, v56

    .line 2219
    add-double v70, v36, v64

    .line 2220
    add-double v72, v40, v68

    .line 2221
    add-int/lit8 v74, p2, 0x0

    add-double v76, v4, v70

    aput-wide v76, p1, v74

    .line 2222
    add-int/lit8 v74, p2, 0x1

    add-double v76, v66, v72

    aput-wide v76, p1, v74

    .line 2223
    add-int/lit8 v74, p2, 0x2

    sub-double v4, v4, v70

    aput-wide v4, p1, v74

    .line 2224
    add-int/lit8 v4, p2, 0x3

    sub-double v66, v66, v72

    aput-wide v66, p1, v4

    .line 2225
    sub-double v4, v20, v52

    .line 2226
    sub-double v20, v24, v56

    .line 2227
    sub-double v24, v36, v64

    .line 2228
    sub-double v36, v40, v68

    .line 2229
    add-int/lit8 v40, p2, 0x4

    sub-double v52, v4, v36

    aput-wide v52, p1, v40

    .line 2230
    add-int/lit8 v40, p2, 0x5

    add-double v52, v20, v24

    aput-wide v52, p1, v40

    .line 2231
    add-int/lit8 v40, p2, 0x6

    add-double v4, v4, v36

    aput-wide v4, p1, v40

    .line 2232
    add-int/lit8 v4, p2, 0x7

    sub-double v20, v20, v24

    aput-wide v20, p1, v4

    .line 2233
    sub-double v4, v14, v38

    .line 2234
    add-double v20, v16, v50

    .line 2235
    sub-double v24, v34, v46

    .line 2236
    add-double v36, v26, v62

    .line 2237
    sub-double v40, v24, v36

    mul-double v40, v40, v0

    .line 2238
    add-double v24, v24, v36

    mul-double v24, v24, v0

    .line 2239
    add-int/lit8 v36, p2, 0x8

    add-double v52, v4, v40

    aput-wide v52, p1, v36

    .line 2240
    add-int/lit8 v36, p2, 0x9

    add-double v52, v20, v24

    aput-wide v52, p1, v36

    .line 2241
    add-int/lit8 v36, p2, 0xa

    sub-double v4, v4, v40

    aput-wide v4, p1, v36

    .line 2242
    add-int/lit8 v4, p2, 0xb

    sub-double v20, v20, v24

    aput-wide v20, p1, v4

    .line 2243
    add-double v4, v14, v38

    .line 2244
    sub-double v14, v16, v50

    .line 2245
    add-double v16, v34, v46

    .line 2246
    sub-double v20, v26, v62

    .line 2247
    sub-double v24, v16, v20

    mul-double v24, v24, v0

    .line 2248
    add-double v16, v16, v20

    mul-double v16, v16, v0

    .line 2249
    add-int/lit8 v20, p2, 0xc

    sub-double v26, v4, v16

    aput-wide v26, p1, v20

    .line 2250
    add-int/lit8 v20, p2, 0xd

    add-double v26, v14, v24

    aput-wide v26, p1, v20

    .line 2251
    add-int/lit8 v20, p2, 0xe

    add-double v4, v4, v16

    aput-wide v4, p1, v20

    .line 2252
    add-int/lit8 v4, p2, 0xf

    sub-double v14, v14, v24

    aput-wide v14, p1, v4

    .line 2253
    add-double v4, v28, v12

    .line 2254
    add-double v14, v32, v54

    .line 2255
    sub-double v16, v44, v6

    .line 2256
    sub-double v20, v48, v8

    .line 2257
    add-int/lit8 v24, p2, 0x10

    add-double v26, v4, v16

    aput-wide v26, p1, v24

    .line 2258
    add-int/lit8 v24, p2, 0x11

    add-double v26, v14, v20

    aput-wide v26, p1, v24

    .line 2259
    add-int/lit8 v24, p2, 0x12

    sub-double v4, v4, v16

    aput-wide v4, p1, v24

    .line 2260
    add-int/lit8 v4, p2, 0x13

    sub-double v14, v14, v20

    aput-wide v14, p1, v4

    .line 2261
    sub-double v4, v28, v12

    .line 2262
    sub-double v12, v32, v54

    .line 2263
    add-double v6, v6, v44

    .line 2264
    add-double v8, v8, v48

    .line 2265
    add-int/lit8 v14, p2, 0x14

    sub-double v16, v4, v8

    aput-wide v16, p1, v14

    .line 2266
    add-int/lit8 v14, p2, 0x15

    add-double v16, v12, v6

    aput-wide v16, p1, v14

    .line 2267
    add-int/lit8 v14, p2, 0x16

    add-double/2addr v4, v8

    aput-wide v4, p1, v14

    .line 2268
    add-int/lit8 v4, p2, 0x17

    sub-double v6, v12, v6

    aput-wide v6, p1, v4

    .line 2269
    sub-double v4, v18, v10

    .line 2270
    add-double v6, v22, v58

    .line 2271
    add-double v8, v42, v2

    .line 2272
    sub-double v12, v30, v60

    .line 2273
    sub-double v14, v8, v12

    mul-double/2addr v14, v0

    .line 2274
    add-double/2addr v8, v12

    mul-double/2addr v8, v0

    .line 2275
    add-int/lit8 v12, p2, 0x18

    add-double v16, v4, v14

    aput-wide v16, p1, v12

    .line 2276
    add-int/lit8 v12, p2, 0x19

    add-double v16, v6, v8

    aput-wide v16, p1, v12

    .line 2277
    add-int/lit8 v12, p2, 0x1a

    sub-double/2addr v4, v14

    aput-wide v4, p1, v12

    .line 2278
    add-int/lit8 v4, p2, 0x1b

    sub-double/2addr v6, v8

    aput-wide v6, p1, v4

    .line 2279
    add-double v4, v18, v10

    .line 2280
    sub-double v6, v22, v58

    .line 2281
    sub-double v2, v42, v2

    .line 2282
    add-double v8, v30, v60

    .line 2283
    sub-double v10, v2, v8

    mul-double/2addr v10, v0

    .line 2284
    add-double/2addr v2, v8

    mul-double/2addr v0, v2

    .line 2285
    add-int/lit8 v2, p2, 0x1c

    sub-double v8, v4, v0

    aput-wide v8, p1, v2

    .line 2286
    add-int/lit8 v2, p2, 0x1d

    add-double v8, v6, v10

    aput-wide v8, p1, v2

    .line 2287
    add-int/lit8 v2, p2, 0x1e

    add-double/2addr v0, v4

    aput-wide v0, p1, v2

    .line 2288
    add-int/lit8 v0, p2, 0x1f

    sub-double v2, v6, v10

    aput-wide v2, p1, v0

    .line 2289
    return-void
.end method

.method private c(I[DII[D)V
    .locals 8

    .prologue
    .line 1628
    shr-int/lit8 v1, p1, 0x2

    .line 1629
    :goto_0
    const/16 v0, 0x80

    if-le v1, v0, :cond_2

    move v7, v1

    .line 1630
    :goto_1
    if-ge v7, p1, :cond_1

    .line 1631
    sub-int v0, v7, v1

    move v6, v0

    :goto_2
    if-ge v6, p1, :cond_0

    .line 1632
    add-int v3, p3, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DI[DI)V

    .line 1633
    add-int v0, p3, v7

    add-int v3, v0, v6

    sub-int v5, p4, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->b(I[DI[DI)V

    .line 1634
    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, p3

    add-int v3, v0, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DI[DI)V

    .line 1631
    mul-int/lit8 v0, v7, 0x4

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2

    .line 1630
    :cond_0
    shl-int/lit8 v0, v7, 0x2

    move v7, v0

    goto :goto_1

    .line 1637
    :cond_1
    add-int v0, p3, p1

    sub-int v3, v0, v1

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DI[DI)V

    .line 1638
    shr-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    move v7, v1

    .line 1640
    :goto_3
    if-ge v7, p1, :cond_4

    .line 1641
    sub-int v0, v7, v1

    move v6, v0

    :goto_4
    if-ge v6, p1, :cond_3

    .line 1642
    add-int v3, p3, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DI[DI)V

    .line 1643
    add-int v3, p3, v6

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwny;->e(I[DII[D)V

    .line 1644
    add-int v0, p3, v7

    add-int v3, v0, v6

    sub-int v5, p4, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->b(I[DI[DI)V

    .line 1645
    add-int v0, p3, v7

    add-int v3, v0, v6

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwny;->f(I[DII[D)V

    .line 1646
    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, p3

    add-int v3, v0, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DI[DI)V

    .line 1647
    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, p3

    add-int v3, v0, v6

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwny;->e(I[DII[D)V

    .line 1641
    mul-int/lit8 v0, v7, 0x4

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_4

    .line 1640
    :cond_3
    shl-int/lit8 v0, v7, 0x2

    move v7, v0

    goto :goto_3

    .line 1650
    :cond_4
    add-int v0, p3, p1

    sub-int v3, v0, v1

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DI[DI)V

    .line 1651
    add-int v0, p3, p1

    sub-int v3, v0, v1

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwny;->e(I[DII[D)V

    .line 1652
    return-void
.end method

.method private c(I[DI[DI)V
    .locals 18

    .prologue
    .line 2500
    shr-int/lit8 v2, p1, 0x1

    .line 2501
    mul-int/lit8 v0, p3, 0x2

    div-int v3, v0, v2

    .line 2502
    const/4 v0, 0x0

    .line 2503
    const/4 v1, 0x2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2504
    sub-int v4, p1, v1

    .line 2505
    add-int/2addr v0, v3

    .line 2506
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-int v5, p5, p3

    sub-int/2addr v5, v0

    aget-wide v8, p4, v5

    sub-double/2addr v6, v8

    .line 2507
    add-int v5, p5, v0

    aget-wide v8, p4, v5

    .line 2508
    aget-wide v10, p2, v1

    aget-wide v12, p2, v4

    sub-double/2addr v10, v12

    .line 2509
    add-int/lit8 v5, v1, 0x1

    aget-wide v12, p2, v5

    add-int/lit8 v5, v4, 0x1

    aget-wide v14, p2, v5

    add-double/2addr v12, v14

    .line 2510
    mul-double v14, v6, v10

    mul-double v16, v8, v12

    sub-double v14, v14, v16

    .line 2511
    mul-double/2addr v6, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 2512
    aget-wide v8, p2, v1

    sub-double/2addr v8, v14

    aput-wide v8, p2, v1

    .line 2513
    add-int/lit8 v5, v1, 0x1

    aget-wide v8, p2, v5

    sub-double/2addr v8, v6

    aput-wide v8, p2, v5

    .line 2514
    aget-wide v8, p2, v4

    add-double/2addr v8, v14

    aput-wide v8, p2, v4

    .line 2515
    add-int/lit8 v4, v4, 0x1

    aget-wide v8, p2, v4

    sub-double v6, v8, v6

    aput-wide v6, p2, v4

    .line 2503
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 2517
    :cond_0
    return-void
.end method

.method private c([D)V
    .locals 17

    .prologue
    .line 1125
    const/4 v0, 0x2

    aget-wide v0, p1, v0

    .line 1126
    const/4 v2, 0x3

    aget-wide v2, p1, v2

    .line 1127
    const/4 v4, 0x6

    aget-wide v4, p1, v4

    .line 1128
    const/4 v6, 0x7

    aget-wide v6, p1, v6

    .line 1129
    const/16 v8, 0x8

    aget-wide v8, p1, v8

    .line 1130
    const/16 v10, 0x9

    aget-wide v10, p1, v10

    .line 1131
    const/16 v12, 0xc

    aget-wide v12, p1, v12

    .line 1132
    const/16 v14, 0xd

    aget-wide v14, p1, v14

    .line 1133
    const/16 v16, 0x2

    aput-wide v8, p1, v16

    .line 1134
    const/4 v8, 0x3

    aput-wide v10, p1, v8

    .line 1135
    const/4 v8, 0x6

    aput-wide v12, p1, v8

    .line 1136
    const/4 v8, 0x7

    aput-wide v14, p1, v8

    .line 1137
    const/16 v8, 0x8

    aput-wide v0, p1, v8

    .line 1138
    const/16 v0, 0x9

    aput-wide v2, p1, v0

    .line 1139
    const/16 v0, 0xc

    aput-wide v4, p1, v0

    .line 1140
    const/16 v0, 0xd

    aput-wide v6, p1, v0

    .line 1141
    return-void
.end method

.method private c([DI[DI)V
    .locals 38

    .prologue
    .line 2295
    add-int/lit8 v0, p4, 0x1

    aget-wide v0, p3, v0

    .line 2296
    add-int/lit8 v2, p2, 0x0

    aget-wide v2, p1, v2

    add-int/lit8 v4, p2, 0x8

    aget-wide v4, p1, v4

    add-double/2addr v2, v4

    .line 2297
    add-int/lit8 v4, p2, 0x1

    aget-wide v4, p1, v4

    add-int/lit8 v6, p2, 0x9

    aget-wide v6, p1, v6

    add-double/2addr v4, v6

    .line 2298
    add-int/lit8 v6, p2, 0x0

    aget-wide v6, p1, v6

    add-int/lit8 v8, p2, 0x8

    aget-wide v8, p1, v8

    sub-double/2addr v6, v8

    .line 2299
    add-int/lit8 v8, p2, 0x1

    aget-wide v8, p1, v8

    add-int/lit8 v10, p2, 0x9

    aget-wide v10, p1, v10

    sub-double/2addr v8, v10

    .line 2300
    add-int/lit8 v10, p2, 0x4

    aget-wide v10, p1, v10

    add-int/lit8 v12, p2, 0xc

    aget-wide v12, p1, v12

    add-double/2addr v10, v12

    .line 2301
    add-int/lit8 v12, p2, 0x5

    aget-wide v12, p1, v12

    add-int/lit8 v14, p2, 0xd

    aget-wide v14, p1, v14

    add-double/2addr v12, v14

    .line 2302
    add-int/lit8 v14, p2, 0x4

    aget-wide v14, p1, v14

    add-int/lit8 v16, p2, 0xc

    aget-wide v16, p1, v16

    sub-double v14, v14, v16

    .line 2303
    add-int/lit8 v16, p2, 0x5

    aget-wide v16, p1, v16

    add-int/lit8 v18, p2, 0xd

    aget-wide v18, p1, v18

    sub-double v16, v16, v18

    .line 2304
    add-double v18, v2, v10

    .line 2305
    add-double v20, v4, v12

    .line 2306
    sub-double/2addr v2, v10

    .line 2307
    sub-double/2addr v4, v12

    .line 2308
    sub-double v10, v6, v16

    .line 2309
    add-double v12, v8, v14

    .line 2310
    add-double v6, v6, v16

    .line 2311
    sub-double/2addr v8, v14

    .line 2312
    add-int/lit8 v14, p2, 0x2

    aget-wide v14, p1, v14

    add-int/lit8 v16, p2, 0xa

    aget-wide v16, p1, v16

    add-double v14, v14, v16

    .line 2313
    add-int/lit8 v16, p2, 0x3

    aget-wide v16, p1, v16

    add-int/lit8 v22, p2, 0xb

    aget-wide v22, p1, v22

    add-double v16, v16, v22

    .line 2314
    add-int/lit8 v22, p2, 0x2

    aget-wide v22, p1, v22

    add-int/lit8 v24, p2, 0xa

    aget-wide v24, p1, v24

    sub-double v22, v22, v24

    .line 2315
    add-int/lit8 v24, p2, 0x3

    aget-wide v24, p1, v24

    add-int/lit8 v26, p2, 0xb

    aget-wide v26, p1, v26

    sub-double v24, v24, v26

    .line 2316
    add-int/lit8 v26, p2, 0x6

    aget-wide v26, p1, v26

    add-int/lit8 v28, p2, 0xe

    aget-wide v28, p1, v28

    add-double v26, v26, v28

    .line 2317
    add-int/lit8 v28, p2, 0x7

    aget-wide v28, p1, v28

    add-int/lit8 v30, p2, 0xf

    aget-wide v30, p1, v30

    add-double v28, v28, v30

    .line 2318
    add-int/lit8 v30, p2, 0x6

    aget-wide v30, p1, v30

    add-int/lit8 v32, p2, 0xe

    aget-wide v32, p1, v32

    sub-double v30, v30, v32

    .line 2319
    add-int/lit8 v32, p2, 0x7

    aget-wide v32, p1, v32

    add-int/lit8 v34, p2, 0xf

    aget-wide v34, p1, v34

    sub-double v32, v32, v34

    .line 2320
    add-double v34, v14, v26

    .line 2321
    add-double v36, v16, v28

    .line 2322
    sub-double v14, v14, v26

    .line 2323
    sub-double v16, v16, v28

    .line 2324
    sub-double v26, v22, v32

    .line 2325
    add-double v28, v24, v30

    .line 2326
    add-double v22, v22, v32

    .line 2327
    sub-double v24, v24, v30

    .line 2328
    sub-double v30, v26, v28

    mul-double v30, v30, v0

    .line 2329
    add-double v26, v26, v28

    mul-double v26, v26, v0

    .line 2330
    sub-double v28, v22, v24

    mul-double v28, v28, v0

    .line 2331
    add-double v22, v22, v24

    mul-double v0, v0, v22

    .line 2332
    add-int/lit8 v22, p2, 0x8

    add-double v24, v10, v30

    aput-wide v24, p1, v22

    .line 2333
    add-int/lit8 v22, p2, 0x9

    add-double v24, v12, v26

    aput-wide v24, p1, v22

    .line 2334
    add-int/lit8 v22, p2, 0xa

    sub-double v10, v10, v30

    aput-wide v10, p1, v22

    .line 2335
    add-int/lit8 v10, p2, 0xb

    sub-double v12, v12, v26

    aput-wide v12, p1, v10

    .line 2336
    add-int/lit8 v10, p2, 0xc

    sub-double v12, v6, v0

    aput-wide v12, p1, v10

    .line 2337
    add-int/lit8 v10, p2, 0xd

    add-double v12, v8, v28

    aput-wide v12, p1, v10

    .line 2338
    add-int/lit8 v10, p2, 0xe

    add-double/2addr v0, v6

    aput-wide v0, p1, v10

    .line 2339
    add-int/lit8 v0, p2, 0xf

    sub-double v6, v8, v28

    aput-wide v6, p1, v0

    .line 2340
    add-int/lit8 v0, p2, 0x0

    add-double v6, v18, v34

    aput-wide v6, p1, v0

    .line 2341
    add-int/lit8 v0, p2, 0x1

    add-double v6, v20, v36

    aput-wide v6, p1, v0

    .line 2342
    add-int/lit8 v0, p2, 0x2

    sub-double v6, v18, v34

    aput-wide v6, p1, v0

    .line 2343
    add-int/lit8 v0, p2, 0x3

    sub-double v6, v20, v36

    aput-wide v6, p1, v0

    .line 2344
    add-int/lit8 v0, p2, 0x4

    sub-double v6, v2, v16

    aput-wide v6, p1, v0

    .line 2345
    add-int/lit8 v0, p2, 0x5

    add-double v6, v4, v14

    aput-wide v6, p1, v0

    .line 2346
    add-int/lit8 v0, p2, 0x6

    add-double v2, v2, v16

    aput-wide v2, p1, v0

    .line 2347
    add-int/lit8 v0, p2, 0x7

    sub-double v2, v4, v14

    aput-wide v2, p1, v0

    .line 2348
    return-void
.end method

.method private d(I[DII[D)V
    .locals 9

    .prologue
    .line 1658
    shr-int/lit8 v8, p1, 0x1

    .line 1659
    shr-int/lit8 v1, p1, 0x2

    .line 1660
    :goto_0
    const/16 v0, 0x80

    if-le v1, v0, :cond_3

    move v7, v1

    .line 1661
    :goto_1
    if-ge v7, v8, :cond_2

    .line 1662
    sub-int v0, v7, v1

    move v6, v0

    :goto_2
    if-ge v6, v8, :cond_0

    .line 1663
    add-int v3, p3, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DI[DI)V

    .line 1664
    add-int v0, p3, v8

    add-int v3, v0, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DI[DI)V

    .line 1662
    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2

    .line 1666
    :cond_0
    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v0, v1

    move v6, v0

    :goto_3
    if-ge v6, v8, :cond_1

    .line 1667
    add-int v3, p3, v6

    sub-int v5, p4, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->b(I[DI[DI)V

    .line 1668
    add-int v0, p3, v8

    add-int v3, v0, v6

    sub-int v5, p4, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->b(I[DI[DI)V

    .line 1666
    mul-int/lit8 v0, v7, 0x4

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    .line 1661
    :cond_1
    shl-int/lit8 v0, v7, 0x2

    move v7, v0

    goto :goto_1

    .line 1671
    :cond_2
    shr-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    move v7, v1

    .line 1673
    :goto_4
    if-ge v7, v8, :cond_6

    .line 1674
    sub-int v0, v7, v1

    move v6, v0

    :goto_5
    if-ge v6, v8, :cond_4

    .line 1675
    add-int v3, p3, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DI[DI)V

    .line 1676
    add-int v3, p3, v6

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwny;->e(I[DII[D)V

    .line 1677
    add-int v0, p3, v8

    add-int v3, v0, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->a(I[DI[DI)V

    .line 1678
    add-int v0, p3, v8

    add-int v3, v0, v6

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwny;->e(I[DII[D)V

    .line 1674
    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_5

    .line 1680
    :cond_4
    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v0, v1

    move v6, v0

    :goto_6
    if-ge v6, v8, :cond_5

    .line 1681
    add-int v3, p3, v6

    sub-int v5, p4, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->b(I[DI[DI)V

    .line 1682
    add-int v3, p3, v6

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwny;->f(I[DII[D)V

    .line 1683
    add-int v0, p3, v8

    add-int v3, v0, v6

    sub-int v5, p4, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwny;->b(I[DI[DI)V

    .line 1684
    add-int v0, p3, v8

    add-int v3, v0, v6

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwny;->f(I[DII[D)V

    .line 1680
    mul-int/lit8 v0, v7, 0x4

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_6

    .line 1673
    :cond_5
    shl-int/lit8 v0, v7, 0x2

    move v7, v0

    goto :goto_4

    .line 1687
    :cond_6
    return-void
.end method

.method private d(I[DI[DI)V
    .locals 18

    .prologue
    .line 2529
    shr-int/lit8 v2, p1, 0x1

    .line 2530
    mul-int/lit8 v0, p3, 0x2

    div-int v3, v0, v2

    .line 2531
    const/4 v0, 0x0

    .line 2532
    const/4 v1, 0x2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2533
    sub-int v4, p1, v1

    .line 2534
    add-int/2addr v0, v3

    .line 2535
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-int v5, p5, p3

    sub-int/2addr v5, v0

    aget-wide v8, p4, v5

    sub-double/2addr v6, v8

    .line 2536
    add-int v5, p5, v0

    aget-wide v8, p4, v5

    .line 2537
    aget-wide v10, p2, v1

    aget-wide v12, p2, v4

    sub-double/2addr v10, v12

    .line 2538
    add-int/lit8 v5, v1, 0x1

    aget-wide v12, p2, v5

    add-int/lit8 v5, v4, 0x1

    aget-wide v14, p2, v5

    add-double/2addr v12, v14

    .line 2539
    mul-double v14, v6, v10

    mul-double v16, v8, v12

    add-double v14, v14, v16

    .line 2540
    mul-double/2addr v6, v12

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    .line 2541
    aget-wide v8, p2, v1

    sub-double/2addr v8, v14

    aput-wide v8, p2, v1

    .line 2542
    add-int/lit8 v5, v1, 0x1

    aget-wide v8, p2, v5

    sub-double/2addr v8, v6

    aput-wide v8, p2, v5

    .line 2543
    aget-wide v8, p2, v4

    add-double/2addr v8, v14

    aput-wide v8, p2, v4

    .line 2544
    add-int/lit8 v4, v4, 0x1

    aget-wide v8, p2, v4

    sub-double v6, v8, v6

    aput-wide v6, p2, v4

    .line 2532
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 2546
    :cond_0
    return-void
.end method

.method private d([D)V
    .locals 29

    .prologue
    .line 1150
    const/4 v0, 0x2

    aget-wide v0, p1, v0

    .line 1151
    const/4 v2, 0x3

    aget-wide v2, p1, v2

    .line 1152
    const/4 v4, 0x4

    aget-wide v4, p1, v4

    .line 1153
    const/4 v6, 0x5

    aget-wide v6, p1, v6

    .line 1154
    const/4 v8, 0x6

    aget-wide v8, p1, v8

    .line 1155
    const/4 v10, 0x7

    aget-wide v10, p1, v10

    .line 1156
    const/16 v12, 0x8

    aget-wide v12, p1, v12

    .line 1157
    const/16 v14, 0x9

    aget-wide v14, p1, v14

    .line 1158
    const/16 v16, 0xa

    aget-wide v16, p1, v16

    .line 1159
    const/16 v18, 0xb

    aget-wide v18, p1, v18

    .line 1160
    const/16 v20, 0xc

    aget-wide v20, p1, v20

    .line 1161
    const/16 v22, 0xd

    aget-wide v22, p1, v22

    .line 1162
    const/16 v24, 0xe

    aget-wide v24, p1, v24

    .line 1163
    const/16 v26, 0xf

    aget-wide v26, p1, v26

    .line 1164
    const/16 v28, 0x2

    aput-wide v24, p1, v28

    .line 1165
    const/16 v24, 0x3

    aput-wide v26, p1, v24

    .line 1166
    const/16 v24, 0x4

    aput-wide v8, p1, v24

    .line 1167
    const/4 v8, 0x5

    aput-wide v10, p1, v8

    .line 1168
    const/4 v8, 0x6

    aput-wide v16, p1, v8

    .line 1169
    const/4 v8, 0x7

    aput-wide v18, p1, v8

    .line 1170
    const/16 v8, 0x8

    aput-wide v0, p1, v8

    .line 1171
    const/16 v0, 0x9

    aput-wide v2, p1, v0

    .line 1172
    const/16 v0, 0xa

    aput-wide v20, p1, v0

    .line 1173
    const/16 v0, 0xb

    aput-wide v22, p1, v0

    .line 1174
    const/16 v0, 0xc

    aput-wide v4, p1, v0

    .line 1175
    const/16 v0, 0xd

    aput-wide v6, p1, v0

    .line 1176
    const/16 v0, 0xe

    aput-wide v12, p1, v0

    .line 1177
    const/16 v0, 0xf

    aput-wide v14, p1, v0

    .line 1178
    return-void
.end method

.method private d([DI[DI)V
    .locals 44

    .prologue
    .line 2354
    add-int/lit8 v0, p4, 0x1

    aget-wide v0, p3, v0

    .line 2355
    add-int/lit8 v2, p4, 0x4

    aget-wide v2, p3, v2

    .line 2356
    add-int/lit8 v4, p4, 0x5

    aget-wide v4, p3, v4

    .line 2357
    add-int/lit8 v6, p2, 0x0

    aget-wide v6, p1, v6

    add-int/lit8 v8, p2, 0x9

    aget-wide v8, p1, v8

    sub-double/2addr v6, v8

    .line 2358
    add-int/lit8 v8, p2, 0x1

    aget-wide v8, p1, v8

    add-int/lit8 v10, p2, 0x8

    aget-wide v10, p1, v10

    add-double/2addr v8, v10

    .line 2359
    add-int/lit8 v10, p2, 0x0

    aget-wide v10, p1, v10

    add-int/lit8 v12, p2, 0x9

    aget-wide v12, p1, v12

    add-double/2addr v10, v12

    .line 2360
    add-int/lit8 v12, p2, 0x1

    aget-wide v12, p1, v12

    add-int/lit8 v14, p2, 0x8

    aget-wide v14, p1, v14

    sub-double/2addr v12, v14

    .line 2361
    add-int/lit8 v14, p2, 0x4

    aget-wide v14, p1, v14

    add-int/lit8 v16, p2, 0xd

    aget-wide v16, p1, v16

    sub-double v14, v14, v16

    .line 2362
    add-int/lit8 v16, p2, 0x5

    aget-wide v16, p1, v16

    add-int/lit8 v18, p2, 0xc

    aget-wide v18, p1, v18

    add-double v16, v16, v18

    .line 2363
    sub-double v18, v14, v16

    mul-double v18, v18, v0

    .line 2364
    add-double v14, v14, v16

    mul-double/2addr v14, v0

    .line 2365
    add-int/lit8 v16, p2, 0x4

    aget-wide v16, p1, v16

    add-int/lit8 v20, p2, 0xd

    aget-wide v20, p1, v20

    add-double v16, v16, v20

    .line 2366
    add-int/lit8 v20, p2, 0x5

    aget-wide v20, p1, v20

    add-int/lit8 v22, p2, 0xc

    aget-wide v22, p1, v22

    sub-double v20, v20, v22

    .line 2367
    sub-double v22, v16, v20

    mul-double v22, v22, v0

    .line 2368
    add-double v16, v16, v20

    mul-double v0, v0, v16

    .line 2369
    add-int/lit8 v16, p2, 0x2

    aget-wide v16, p1, v16

    add-int/lit8 v20, p2, 0xb

    aget-wide v20, p1, v20

    sub-double v16, v16, v20

    .line 2370
    add-int/lit8 v20, p2, 0x3

    aget-wide v20, p1, v20

    add-int/lit8 v24, p2, 0xa

    aget-wide v24, p1, v24

    add-double v20, v20, v24

    .line 2371
    mul-double v24, v2, v16

    mul-double v26, v4, v20

    sub-double v24, v24, v26

    .line 2372
    mul-double v20, v20, v2

    mul-double v16, v16, v4

    add-double v16, v16, v20

    .line 2373
    add-int/lit8 v20, p2, 0x2

    aget-wide v20, p1, v20

    add-int/lit8 v26, p2, 0xb

    aget-wide v26, p1, v26

    add-double v20, v20, v26

    .line 2374
    add-int/lit8 v26, p2, 0x3

    aget-wide v26, p1, v26

    add-int/lit8 v28, p2, 0xa

    aget-wide v28, p1, v28

    sub-double v26, v26, v28

    .line 2375
    mul-double v28, v4, v20

    mul-double v30, v2, v26

    sub-double v28, v28, v30

    .line 2376
    mul-double v26, v26, v4

    mul-double v20, v20, v2

    add-double v20, v20, v26

    .line 2377
    add-int/lit8 v26, p2, 0x6

    aget-wide v26, p1, v26

    add-int/lit8 v30, p2, 0xf

    aget-wide v30, p1, v30

    sub-double v26, v26, v30

    .line 2378
    add-int/lit8 v30, p2, 0x7

    aget-wide v30, p1, v30

    add-int/lit8 v32, p2, 0xe

    aget-wide v32, p1, v32

    add-double v30, v30, v32

    .line 2379
    mul-double v32, v4, v26

    mul-double v34, v2, v30

    sub-double v32, v32, v34

    .line 2380
    mul-double v30, v30, v4

    mul-double v26, v26, v2

    add-double v26, v26, v30

    .line 2381
    add-int/lit8 v30, p2, 0x6

    aget-wide v30, p1, v30

    add-int/lit8 v34, p2, 0xf

    aget-wide v34, p1, v34

    add-double v30, v30, v34

    .line 2382
    add-int/lit8 v34, p2, 0x7

    aget-wide v34, p1, v34

    add-int/lit8 v36, p2, 0xe

    aget-wide v36, p1, v36

    sub-double v34, v34, v36

    .line 2383
    mul-double v36, v2, v30

    mul-double v38, v4, v34

    sub-double v36, v36, v38

    .line 2384
    mul-double v2, v2, v34

    mul-double v4, v4, v30

    add-double/2addr v2, v4

    .line 2385
    add-double v4, v6, v18

    .line 2386
    add-double v30, v8, v14

    .line 2387
    add-double v34, v24, v32

    .line 2388
    add-double v38, v16, v26

    .line 2389
    add-int/lit8 v40, p2, 0x0

    add-double v42, v4, v34

    aput-wide v42, p1, v40

    .line 2390
    add-int/lit8 v40, p2, 0x1

    add-double v42, v30, v38

    aput-wide v42, p1, v40

    .line 2391
    add-int/lit8 v40, p2, 0x2

    sub-double v4, v4, v34

    aput-wide v4, p1, v40

    .line 2392
    add-int/lit8 v4, p2, 0x3

    sub-double v30, v30, v38

    aput-wide v30, p1, v4

    .line 2393
    sub-double v4, v6, v18

    .line 2394
    sub-double v6, v8, v14

    .line 2395
    sub-double v8, v24, v32

    .line 2396
    sub-double v14, v16, v26

    .line 2397
    add-int/lit8 v16, p2, 0x4

    sub-double v18, v4, v14

    aput-wide v18, p1, v16

    .line 2398
    add-int/lit8 v16, p2, 0x5

    add-double v18, v6, v8

    aput-wide v18, p1, v16

    .line 2399
    add-int/lit8 v16, p2, 0x6

    add-double/2addr v4, v14

    aput-wide v4, p1, v16

    .line 2400
    add-int/lit8 v4, p2, 0x7

    sub-double/2addr v6, v8

    aput-wide v6, p1, v4

    .line 2401
    sub-double v4, v10, v0

    .line 2402
    add-double v6, v12, v22

    .line 2403
    sub-double v8, v28, v36

    .line 2404
    sub-double v14, v20, v2

    .line 2405
    add-int/lit8 v16, p2, 0x8

    add-double v18, v4, v8

    aput-wide v18, p1, v16

    .line 2406
    add-int/lit8 v16, p2, 0x9

    add-double v18, v6, v14

    aput-wide v18, p1, v16

    .line 2407
    add-int/lit8 v16, p2, 0xa

    sub-double/2addr v4, v8

    aput-wide v4, p1, v16

    .line 2408
    add-int/lit8 v4, p2, 0xb

    sub-double/2addr v6, v14

    aput-wide v6, p1, v4

    .line 2409
    add-double/2addr v0, v10

    .line 2410
    sub-double v4, v12, v22

    .line 2411
    add-double v6, v28, v36

    .line 2412
    add-double v2, v2, v20

    .line 2413
    add-int/lit8 v8, p2, 0xc

    sub-double v10, v0, v2

    aput-wide v10, p1, v8

    .line 2414
    add-int/lit8 v8, p2, 0xd

    add-double v10, v4, v6

    aput-wide v10, p1, v8

    .line 2415
    add-int/lit8 v8, p2, 0xe

    add-double/2addr v0, v2

    aput-wide v0, p1, v8

    .line 2416
    add-int/lit8 v0, p2, 0xf

    sub-double v2, v4, v6

    aput-wide v2, p1, v0

    .line 2417
    return-void
.end method

.method private e(I[DII[D)V
    .locals 2

    .prologue
    .line 1933
    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    .line 1934
    add-int/lit8 v0, p4, -0x8

    invoke-direct {p0, p2, p3, p5, v0}, Lwny;->a([DI[DI)V

    .line 1935
    add-int/lit8 v0, p3, 0x20

    add-int/lit8 v1, p4, -0x20

    invoke-direct {p0, p2, v0, p5, v1}, Lwny;->b([DI[DI)V

    .line 1936
    add-int/lit8 v0, p3, 0x40

    add-int/lit8 v1, p4, -0x8

    invoke-direct {p0, p2, v0, p5, v1}, Lwny;->a([DI[DI)V

    .line 1937
    add-int/lit8 v0, p3, 0x60

    add-int/lit8 v1, p4, -0x8

    invoke-direct {p0, p2, v0, p5, v1}, Lwny;->a([DI[DI)V

    .line 1944
    :goto_0
    return-void

    .line 1939
    :cond_0
    add-int/lit8 v0, p4, -0x10

    invoke-direct {p0, p2, p3, p5, v0}, Lwny;->c([DI[DI)V

    .line 1940
    add-int/lit8 v0, p3, 0x10

    add-int/lit8 v1, p4, -0x10

    invoke-direct {p0, p2, v0, p5, v1}, Lwny;->d([DI[DI)V

    .line 1941
    add-int/lit8 v0, p3, 0x20

    add-int/lit8 v1, p4, -0x10

    invoke-direct {p0, p2, v0, p5, v1}, Lwny;->c([DI[DI)V

    .line 1942
    add-int/lit8 v0, p3, 0x30

    add-int/lit8 v1, p4, -0x10

    invoke-direct {p0, p2, v0, p5, v1}, Lwny;->c([DI[DI)V

    goto :goto_0
.end method

.method private e([D)V
    .locals 20

    .prologue
    .line 2427
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const/4 v2, 0x4

    aget-wide v2, p1, v2

    add-double/2addr v0, v2

    .line 2428
    const/4 v2, 0x1

    aget-wide v2, p1, v2

    const/4 v4, 0x5

    aget-wide v4, p1, v4

    add-double/2addr v2, v4

    .line 2429
    const/4 v4, 0x0

    aget-wide v4, p1, v4

    const/4 v6, 0x4

    aget-wide v6, p1, v6

    sub-double/2addr v4, v6

    .line 2430
    const/4 v6, 0x1

    aget-wide v6, p1, v6

    const/4 v8, 0x5

    aget-wide v8, p1, v8

    sub-double/2addr v6, v8

    .line 2431
    const/4 v8, 0x2

    aget-wide v8, p1, v8

    const/4 v10, 0x6

    aget-wide v10, p1, v10

    add-double/2addr v8, v10

    .line 2432
    const/4 v10, 0x3

    aget-wide v10, p1, v10

    const/4 v12, 0x7

    aget-wide v12, p1, v12

    add-double/2addr v10, v12

    .line 2433
    const/4 v12, 0x2

    aget-wide v12, p1, v12

    const/4 v14, 0x6

    aget-wide v14, p1, v14

    sub-double/2addr v12, v14

    .line 2434
    const/4 v14, 0x3

    aget-wide v14, p1, v14

    const/16 v16, 0x7

    aget-wide v16, p1, v16

    sub-double v14, v14, v16

    .line 2435
    const/16 v16, 0x0

    add-double v18, v0, v8

    aput-wide v18, p1, v16

    .line 2436
    const/16 v16, 0x1

    add-double v18, v2, v10

    aput-wide v18, p1, v16

    .line 2437
    const/16 v16, 0x4

    sub-double/2addr v0, v8

    aput-wide v0, p1, v16

    .line 2438
    const/4 v0, 0x5

    sub-double/2addr v2, v10

    aput-wide v2, p1, v0

    .line 2439
    const/4 v0, 0x2

    sub-double v2, v4, v14

    aput-wide v2, p1, v0

    .line 2440
    const/4 v0, 0x3

    add-double v2, v6, v12

    aput-wide v2, p1, v0

    .line 2441
    const/4 v0, 0x6

    add-double v2, v4, v14

    aput-wide v2, p1, v0

    .line 2442
    const/4 v0, 0x7

    sub-double v2, v6, v12

    aput-wide v2, p1, v0

    .line 2443
    return-void
.end method

.method private f(I[DII[D)V
    .locals 2

    .prologue
    .line 1948
    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    .line 1949
    add-int/lit8 v0, p4, -0x8

    invoke-direct {p0, p2, p3, p5, v0}, Lwny;->a([DI[DI)V

    .line 1950
    add-int/lit8 v0, p3, 0x20

    add-int/lit8 v1, p4, -0x20

    invoke-direct {p0, p2, v0, p5, v1}, Lwny;->b([DI[DI)V

    .line 1951
    add-int/lit8 v0, p3, 0x40

    add-int/lit8 v1, p4, -0x8

    invoke-direct {p0, p2, v0, p5, v1}, Lwny;->a([DI[DI)V

    .line 1952
    add-int/lit8 v0, p3, 0x60

    add-int/lit8 v1, p4, -0x20

    invoke-direct {p0, p2, v0, p5, v1}, Lwny;->b([DI[DI)V

    .line 1959
    :goto_0
    return-void

    .line 1954
    :cond_0
    add-int/lit8 v0, p4, -0x10

    invoke-direct {p0, p2, p3, p5, v0}, Lwny;->c([DI[DI)V

    .line 1955
    add-int/lit8 v0, p3, 0x10

    add-int/lit8 v1, p4, -0x10

    invoke-direct {p0, p2, v0, p5, v1}, Lwny;->d([DI[DI)V

    .line 1956
    add-int/lit8 v0, p3, 0x20

    add-int/lit8 v1, p4, -0x10

    invoke-direct {p0, p2, v0, p5, v1}, Lwny;->c([DI[DI)V

    .line 1957
    add-int/lit8 v0, p3, 0x30

    add-int/lit8 v1, p4, -0x10

    invoke-direct {p0, p2, v0, p5, v1}, Lwny;->d([DI[DI)V

    goto :goto_0
.end method

.method private f([D)V
    .locals 20

    .prologue
    .line 2453
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const/4 v2, 0x4

    aget-wide v2, p1, v2

    add-double/2addr v0, v2

    .line 2454
    const/4 v2, 0x1

    aget-wide v2, p1, v2

    const/4 v4, 0x5

    aget-wide v4, p1, v4

    add-double/2addr v2, v4

    .line 2455
    const/4 v4, 0x0

    aget-wide v4, p1, v4

    const/4 v6, 0x4

    aget-wide v6, p1, v6

    sub-double/2addr v4, v6

    .line 2456
    const/4 v6, 0x1

    aget-wide v6, p1, v6

    const/4 v8, 0x5

    aget-wide v8, p1, v8

    sub-double/2addr v6, v8

    .line 2457
    const/4 v8, 0x2

    aget-wide v8, p1, v8

    const/4 v10, 0x6

    aget-wide v10, p1, v10

    add-double/2addr v8, v10

    .line 2458
    const/4 v10, 0x3

    aget-wide v10, p1, v10

    const/4 v12, 0x7

    aget-wide v12, p1, v12

    add-double/2addr v10, v12

    .line 2459
    const/4 v12, 0x2

    aget-wide v12, p1, v12

    const/4 v14, 0x6

    aget-wide v14, p1, v14

    sub-double/2addr v12, v14

    .line 2460
    const/4 v14, 0x3

    aget-wide v14, p1, v14

    const/16 v16, 0x7

    aget-wide v16, p1, v16

    sub-double v14, v14, v16

    .line 2461
    const/16 v16, 0x0

    add-double v18, v0, v8

    aput-wide v18, p1, v16

    .line 2462
    const/16 v16, 0x1

    add-double v18, v2, v10

    aput-wide v18, p1, v16

    .line 2463
    const/16 v16, 0x4

    sub-double/2addr v0, v8

    aput-wide v0, p1, v16

    .line 2464
    const/4 v0, 0x5

    sub-double/2addr v2, v10

    aput-wide v2, p1, v0

    .line 2465
    const/4 v0, 0x2

    add-double v2, v4, v14

    aput-wide v2, p1, v0

    .line 2466
    const/4 v0, 0x3

    sub-double v2, v6, v12

    aput-wide v2, p1, v0

    .line 2467
    const/4 v0, 0x6

    sub-double v2, v4, v14

    aput-wide v2, p1, v0

    .line 2468
    const/4 v0, 0x7

    add-double v2, v6, v12

    aput-wide v2, p1, v0

    .line 2469
    return-void
.end method

.method private g([D)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    .line 2480
    aget-wide v0, p1, v10

    aget-wide v2, p1, v8

    sub-double/2addr v0, v2

    .line 2481
    aget-wide v2, p1, v11

    aget-wide v4, p1, v9

    sub-double/2addr v2, v4

    .line 2482
    aget-wide v4, p1, v10

    aget-wide v6, p1, v8

    add-double/2addr v4, v6

    aput-wide v4, p1, v10

    .line 2483
    aget-wide v4, p1, v11

    aget-wide v6, p1, v9

    add-double/2addr v4, v6

    aput-wide v4, p1, v11

    .line 2484
    aput-wide v0, p1, v8

    .line 2485
    aput-wide v2, p1, v9

    .line 2486
    return-void
.end method


# virtual methods
.method public a(II[D[I[D)V
    .locals 14

    .prologue
    .line 150
    const/4 v2, 0x0

    aget v7, p4, v2

    .line 151
    shl-int/lit8 v2, v7, 0x2

    if-le p1, v2, :cond_0

    .line 152
    shr-int/lit8 v7, p1, 0x2

    .line 153
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {p0, v7, v0, v1}, Lwny;->a(I[I[D)V

    .line 155
    :cond_0
    const/4 v2, 0x1

    aget v2, p4, v2

    .line 156
    shl-int/lit8 v3, v2, 0x2

    if-le p1, v3, :cond_1

    .line 157
    shr-int/lit8 v2, p1, 0x2

    .line 158
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {p0, v2, v0, v1, v7}, Lwny;->a(I[I[DI)V

    :cond_1
    move v9, v2

    .line 160
    if-ltz p2, :cond_5

    .line 161
    const/4 v2, 0x4

    if-le p1, v2, :cond_4

    .line 162
    const/4 v6, 0x2

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lwny;->a(I[D[III[D)V

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p3

    move v5, v9

    move-object/from16 v6, p5

    .line 163
    invoke-direct/range {v2 .. v7}, Lwny;->c(I[DI[DI)V

    .line 167
    :cond_2
    :goto_0
    const/4 v2, 0x0

    aget-wide v2, p3, v2

    const/4 v4, 0x1

    aget-wide v4, p3, v4

    sub-double/2addr v2, v4

    .line 168
    const/4 v4, 0x0

    aget-wide v6, p3, v4

    const/4 v5, 0x1

    aget-wide v8, p3, v5

    add-double/2addr v6, v8

    aput-wide v6, p3, v4

    .line 169
    const/4 v4, 0x1

    aput-wide v2, p3, v4

    .line 180
    :cond_3
    :goto_1
    return-void

    .line 164
    :cond_4
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 165
    const/4 v6, 0x2

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lwny;->a(I[D[III[D)V

    goto :goto_0

    .line 171
    :cond_5
    const/4 v2, 0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x0

    aget-wide v10, p3, v3

    const/4 v3, 0x1

    aget-wide v12, p3, v3

    sub-double/2addr v10, v12

    mul-double/2addr v4, v10

    aput-wide v4, p3, v2

    .line 172
    const/4 v2, 0x0

    aget-wide v4, p3, v2

    const/4 v3, 0x1

    aget-wide v10, p3, v3

    sub-double/2addr v4, v10

    aput-wide v4, p3, v2

    .line 173
    const/4 v2, 0x4

    if-le p1, v2, :cond_6

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p3

    move v5, v9

    move-object/from16 v6, p5

    .line 174
    invoke-direct/range {v2 .. v7}, Lwny;->d(I[DI[DI)V

    .line 175
    const/4 v6, 0x2

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lwny;->b(I[D[III[D)V

    goto :goto_1

    .line 176
    :cond_6
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 177
    const/4 v6, 0x2

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lwny;->b(I[D[III[D)V

    goto :goto_1
.end method
