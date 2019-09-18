.class public Lajgj;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)V
    .locals 1

    .prologue
    .line 29
    const-string v0, ""

    invoke-static {p0, v0}, Lajgj;->a(ILjava/lang/String;)V

    .line 30
    return-void
.end method

.method public static a(II)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 79
    const/4 v1, 0x0

    const/16 v3, -0x64

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v9, v6

    move v0, p0

    move v2, p1

    move-wide v7, v4

    invoke-static/range {v0 .. v9}, Lajgj;->a(ILjava/lang/String;IIJIJ[Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public static varargs a(IIIJ[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 151
    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v9}, Lajgj;->a(ILjava/lang/String;IIJIJ[Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public static varargs a(III[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 126
    const/4 v1, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v2, p1

    move v3, p2

    move-wide v7, v4

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lajgj;->a(ILjava/lang/String;IIJIJ[Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public static varargs a(II[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 102
    const/4 v1, 0x0

    const/16 v3, -0x64

    const/4 v6, 0x0

    move v0, p0

    move v2, p1

    move-wide v7, v4

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lajgj;->a(ILjava/lang/String;IIJIJ[Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lajgj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 90
    const/16 v3, -0x64

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v9, v6

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v7, v4

    invoke-static/range {v0 .. v9}, Lajgj;->a(ILjava/lang/String;IIJIJ[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public static varargs a(ILjava/lang/String;IIJIJ[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p9

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p9

    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 169
    aget-object v3, p9, v1

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_0
    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v1 .. v10}, Lajgq;->a(ILjava/lang/String;IIJIJ[Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public static varargs a(ILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 139
    const/4 v6, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v7, v4

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lajgj;->a(ILjava/lang/String;IIJIJ[Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public static varargs a(ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 114
    const/16 v3, -0x64

    const/4 v6, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v7, v4

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lajgj;->a(ILjava/lang/String;IIJIJ[Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1, p2}, Lajgq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static varargs a(ILjava/lang/String;[I)V
    .locals 0

    .prologue
    .line 183
    invoke-static {p0, p1, p2}, Lajgq;->a(ILjava/lang/String;[I)V

    .line 184
    return-void
.end method

.method public static a(IZ)V
    .locals 0

    .prologue
    .line 192
    invoke-static {p0, p1}, Lajgq;->a(IZ)V

    .line 193
    return-void
.end method

.method public static a(Lajgk;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0}, Lajgq;->a(Lajgk;)V

    .line 21
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lajgj;->b(ILjava/lang/String;)V

    .line 60
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1}, Lajgq;->a(ILjava/lang/String;)V

    .line 70
    return-void
.end method
