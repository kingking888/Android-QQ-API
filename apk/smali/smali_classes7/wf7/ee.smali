.class public Lwf7/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lQ:Lwf7/n;

.field private static lR:Ljava/lang/String;

.field private static lS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    sput-boolean v0, Lwf7/ee;->lS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # [B
    .param p2, "data"    # [B
    .param p3, "jceStruct"    # Lcom/qq/taf/jce/JceStruct;
    .param p4, "newJce"    # Z
    .param p5, "flag"    # I

    .prologue
    .line 369
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_2

    .line 370
    :cond_0
    const/4 v1, 0x0

    .line 383
    :cond_1
    :goto_0
    return-object v1

    .line 373
    :cond_2
    const/4 v1, 0x0

    .line 374
    .local v1, "jceRet":Lcom/qq/taf/jce/JceStruct;
    invoke-static {p0, p1, p2, p5}, Lwf7/ee;->a(Landroid/content/Context;[B[BI)[B

    move-result-object v0

    .line 375
    .local v0, "jceData":[B
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    if-eqz p3, :cond_1

    .line 377
    invoke-static {v0, p3, p4}, Lwf7/df;->b([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    .line 378
    if-nez v1, :cond_1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ZLwf7/dx;Ljava/lang/String;Lwf7/dt;)Lwf7/n;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "emptySessionId"    # Z
    .param p2, "rsaKey"    # Lwf7/dx;
    .param p3, "guid"    # Ljava/lang/String;
    .param p4, "sharkOutlet"    # Lwf7/dt;

    .prologue
    .line 277
    if-nez p4, :cond_0

    .line 278
    const/4 v3, 0x0

    .line 308
    :goto_0
    return-object v3

    .line 281
    :cond_0
    new-instance v3, Lwf7/n;

    invoke-direct {v3}, Lwf7/n;-><init>()V

    .line 284
    .local v3, "sharkfin":Lwf7/n;
    if-eqz p2, :cond_3

    iget-object v2, p2, Lwf7/dx;->lu:Ljava/lang/String;

    .line 285
    .local v2, "sessionId":Ljava/lang/String;
    :goto_1
    if-eqz p1, :cond_1

    const-string v2, ""

    .end local v2    # "sessionId":Ljava/lang/String;
    :cond_1
    iput-object v2, v3, Lwf7/n;->aZ:Ljava/lang/String;

    .line 286
    invoke-virtual {p4}, Lwf7/dt;->bW()I

    move-result v4

    iput v4, v3, Lwf7/n;->ba:I

    .line 287
    invoke-static {p0}, Lwf7/ee;->i(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Lwf7/n;->aS:I

    .line 289
    invoke-static {p0}, Lwf7/fi;->o(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Lwf7/n;->bb:I

    .line 290
    invoke-virtual {p4}, Lwf7/dt;->ck()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 291
    invoke-virtual {p4}, Lwf7/dt;->cl()I

    move-result v4

    iput v4, v3, Lwf7/n;->aW:I

    .line 295
    :goto_2
    iput-object p3, v3, Lwf7/n;->aX:Ljava/lang/String;

    .line 296
    invoke-virtual {p4}, Lwf7/dt;->ci()J

    move-result-wide v4

    iput-wide v4, v3, Lwf7/n;->bc:J

    .line 297
    invoke-virtual {p4}, Lwf7/dt;->cm()I

    move-result v4

    iput v4, v3, Lwf7/n;->bd:I

    .line 298
    invoke-virtual {p4}, Lwf7/dt;->cn()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lwf7/n;->be:Ljava/lang/String;

    .line 299
    sget-object v4, Lwf7/ee;->lR:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 300
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 301
    .local v0, "pid":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p4}, Lwf7/dt;->bX()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "b"

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lwf7/ee;->lR:Ljava/lang/String;

    .line 306
    .end local v0    # "pid":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    sget-object v4, Lwf7/ee;->lR:Ljava/lang/String;

    iput-object v4, v3, Lwf7/n;->aY:Ljava/lang/String;

    goto :goto_0

    .line 284
    :cond_3
    const-string v2, ""

    goto :goto_1

    .line 293
    :cond_4
    const/4 v4, -0x1

    iput v4, v3, Lwf7/n;->aW:I

    goto :goto_2

    .line 302
    .restart local v0    # "pid":I
    .restart local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    const-string v4, "f"

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;ZLwf7/em$d;Lwf7/dx;Ljava/util/ArrayList;Ljava/lang/String;Lwf7/dt;)Lwf7/y;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isTcpChannel"    # Z
    .param p2, "sharkSend"    # Lwf7/em$d;
    .param p3, "rsaKey"    # Lwf7/dx;
    .param p5, "guid"    # Ljava/lang/String;
    .param p6, "sharkOutlet"    # Lwf7/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lwf7/em$d;",
            "Lwf7/dx;",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/x;",
            ">;",
            "Ljava/lang/String;",
            "Lwf7/dt;",
            ")",
            "Lwf7/y;"
        }
    .end annotation

    .prologue
    .local p4, "reqSashimiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    const/4 v4, 0x0

    .line 162
    new-instance v2, Lwf7/y;

    invoke-direct {v2}, Lwf7/y;-><init>()V

    .line 163
    .local v2, "reqShark":Lwf7/y;
    iget v3, p2, Lwf7/em$d;->nB:I

    iput v3, v2, Lwf7/y;->bZ:I

    .line 164
    const/4 v3, 0x4

    iput v3, v2, Lwf7/y;->ci:I

    .line 165
    iput-object p4, v2, Lwf7/y;->ck:Ljava/util/ArrayList;

    .line 167
    if-eqz p1, :cond_0

    iget-boolean v3, p2, Lwf7/em$d;->nu:Z

    if-nez v3, :cond_0

    iget-boolean v3, p2, Lwf7/em$d;->nv:Z

    if-nez v3, :cond_0

    iget-boolean v3, p2, Lwf7/em$d;->nx:Z

    if-eqz v3, :cond_2

    .line 174
    :cond_0
    iget-boolean v1, p2, Lwf7/em$d;->nu:Z

    .line 175
    .local v1, "emptySessionId":Z
    invoke-static {p0, v1, p3, p5, p6}, Lwf7/ee;->a(Landroid/content/Context;ZLwf7/dx;Ljava/lang/String;Lwf7/dt;)Lwf7/n;

    move-result-object v0

    .line 176
    .local v0, "curSharkfin":Lwf7/n;
    iput-object v0, v2, Lwf7/y;->cj:Lwf7/n;

    .line 177
    sput-object v0, Lwf7/ee;->lQ:Lwf7/n;

    .line 178
    sput-boolean v4, Lwf7/ee;->lS:Z

    .line 217
    .end local v0    # "curSharkfin":Lwf7/n;
    .end local v1    # "emptySessionId":Z
    :cond_1
    :goto_0
    return-object v2

    .line 182
    :cond_2
    iget-boolean v3, p2, Lwf7/em$d;->nw:Z

    if-nez v3, :cond_1

    .line 186
    const/4 v1, 0x0

    .line 187
    .restart local v1    # "emptySessionId":Z
    invoke-static {p0, v1, p3, p5, p6}, Lwf7/ee;->a(Landroid/content/Context;ZLwf7/dx;Ljava/lang/String;Lwf7/dt;)Lwf7/n;

    move-result-object v0

    .line 188
    .restart local v0    # "curSharkfin":Lwf7/n;
    sget-object v3, Lwf7/ee;->lQ:Lwf7/n;

    invoke-static {v0, v3}, Lwf7/ee;->a(Lwf7/n;Lwf7/n;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 197
    iput-object v0, v2, Lwf7/y;->cj:Lwf7/n;

    .line 198
    sput-object v0, Lwf7/ee;->lQ:Lwf7/n;

    .line 199
    sput-boolean v4, Lwf7/ee;->lS:Z

    goto :goto_0

    .line 200
    :cond_3
    sget-boolean v3, Lwf7/ee;->lS:Z

    if-eqz v3, :cond_1

    .line 208
    iput-object v0, v2, Lwf7/y;->cj:Lwf7/n;

    .line 209
    sput-object v0, Lwf7/ee;->lQ:Lwf7/n;

    .line 210
    sput-boolean v4, Lwf7/ee;->lS:Z

    goto :goto_0
.end method

.method private static a(Lwf7/n;Lwf7/n;)Z
    .locals 6
    .param p0, "curSharkfin"    # Lwf7/n;
    .param p1, "lastSharkfin"    # Lwf7/n;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 243
    :goto_0
    return v0

    .line 229
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_2
    iget v2, p0, Lwf7/n;->aS:I

    iget v3, p1, Lwf7/n;->aS:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lwf7/n;->aW:I

    iget v3, p1, Lwf7/n;->aW:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lwf7/n;->aX:Ljava/lang/String;

    iget-object v3, p1, Lwf7/n;->aX:Ljava/lang/String;

    .line 236
    invoke-static {v2, v3}, Lwf7/ee;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwf7/n;->aY:Ljava/lang/String;

    iget-object v3, p1, Lwf7/n;->aY:Ljava/lang/String;

    .line 237
    invoke-static {v2, v3}, Lwf7/ee;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwf7/n;->aZ:Ljava/lang/String;

    iget-object v3, p1, Lwf7/n;->aZ:Ljava/lang/String;

    .line 238
    invoke-static {v2, v3}, Lwf7/ee;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lwf7/n;->ba:I

    iget v3, p1, Lwf7/n;->ba:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lwf7/n;->bb:I

    iget v3, p1, Lwf7/n;->bb:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lwf7/n;->bc:J

    iget-wide v4, p1, Lwf7/n;->bc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 243
    .local v0, "ret":Z
    :goto_1
    goto :goto_0

    .end local v0    # "ret":Z
    :cond_3
    move v0, v1

    .line 238
    goto :goto_1
.end method

.method private static a(I[B)[B
    .locals 4
    .param p0, "intValue"    # I
    .param p1, "rawData"    # [B

    .prologue
    .line 466
    const/4 v2, 0x0

    .line 468
    .local v2, "mixData":[B
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 469
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 470
    .local v1, "dos":Ljava/io/DataOutputStream;
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 471
    if-eqz p1, :cond_0

    array-length v3, p1

    if-lez v3, :cond_0

    .line 472
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 474
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 482
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "dos":Ljava/io/DataOutputStream;
    :goto_0
    return-object v2

    .line 479
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILwf7/x;)[B
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jceStruct"    # Lcom/qq/taf/jce/JceStruct;
    .param p2, "cmdId"    # I
    .param p3, "clientSashimi"    # Lwf7/x;

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "jceBytes":[B
    if-eqz p1, :cond_0

    .line 58
    invoke-static {p1}, Lwf7/df;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 60
    :cond_0
    invoke-static {p0, v0, p2, p3}, Lwf7/ee;->a(Landroid/content/Context;[BILwf7/x;)[B

    move-result-object v1

    return-object v1
.end method

.method public static a(Landroid/content/Context;[BILwf7/x;)[B
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jceBytes"    # [B
    .param p2, "cmdId"    # I
    .param p3, "clientSashimi"    # Lwf7/x;

    .prologue
    .line 73
    const/4 v2, 0x0

    .line 76
    .local v2, "data":[B
    move-object v0, p1

    .line 77
    .local v0, "compData":[B
    if-eqz p1, :cond_3

    :try_start_0
    array-length v5, p1

    const/16 v6, 0x32

    if-le v5, v6, :cond_3

    .line 78
    invoke-static {p1}, Lwf7/ee;->h([B)[B

    move-result-object v0

    .line 79
    if-eqz p3, :cond_0

    .line 80
    iget v4, p3, Lwf7/x;->cf:I

    .line 81
    .local v4, "oldFlag":I
    if-eqz v0, :cond_1

    array-length v5, v0

    array-length v6, p1

    if-ge v5, v6, :cond_1

    .line 82
    iget v5, p3, Lwf7/x;->cf:I

    and-int/lit8 v5, v5, -0x2

    iput v5, p3, Lwf7/x;->cf:I

    .line 109
    .end local v4    # "oldFlag":I
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Lwf7/ee;->a(I[B)[B

    move-result-object v3

    .line 117
    .local v3, "mixData":[B
    move-object v2, v3

    .line 122
    .end local v3    # "mixData":[B
    :goto_1
    return-object v2

    .line 88
    .restart local v4    # "oldFlag":I
    :cond_1
    if-nez v0, :cond_2

    const/4 v1, -0x1

    .line 89
    .local v1, "compLen":I
    :goto_2
    move-object v0, p1

    .line 90
    iget v5, p3, Lwf7/x;->cf:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p3, Lwf7/x;->cf:I

    goto :goto_0

    .line 118
    .end local v1    # "compLen":I
    .end local v4    # "oldFlag":I
    :catch_0
    move-exception v5

    goto :goto_1

    .line 88
    .restart local v4    # "oldFlag":I
    :cond_2
    array-length v1, v0

    goto :goto_2

    .line 98
    .end local v4    # "oldFlag":I
    :cond_3
    if-eqz p3, :cond_0

    .line 99
    iget v4, p3, Lwf7/x;->cf:I

    .line 100
    .restart local v4    # "oldFlag":I
    iget v5, p3, Lwf7/x;->cf:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p3, Lwf7/x;->cf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[B[BI)[B
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # [B
    .param p2, "data"    # [B
    .param p3, "flag"    # I

    .prologue
    const/4 v0, 0x0

    .line 395
    if-eqz p2, :cond_0

    array-length v3, p2

    if-nez v3, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-object v0

    .line 400
    :cond_1
    const/4 v1, 0x0

    .line 401
    .local v1, "decryData":[B
    and-int/lit8 v3, p3, 0x2

    if-nez v3, :cond_2

    .line 403
    invoke-static {p2, p1}, Lwf7/ea;->b([B[B)[B

    move-result-object v1

    .line 409
    :goto_1
    if-eqz v1, :cond_0

    array-length v3, v1

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 425
    invoke-static {v1}, Lwf7/ee;->g([B)[B

    move-result-object v2

    .line 426
    .local v2, "jceCmpData":[B
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 428
    .local v0, "decmpData":[B
    and-int/lit8 v3, p3, 0x1

    if-nez v3, :cond_3

    .line 430
    invoke-static {v2}, Lwf7/ee;->i([B)[B

    move-result-object v0

    .line 436
    :goto_2
    if-nez v0, :cond_0

    goto :goto_0

    .line 406
    .end local v0    # "decmpData":[B
    .end local v2    # "jceCmpData":[B
    :cond_2
    move-object v1, p2

    goto :goto_1

    .line 433
    .restart local v0    # "decmpData":[B
    .restart local v2    # "jceCmpData":[B
    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public static a(Lwf7/em$d;ZLjava/lang/String;Lwf7/dt;)[B
    .locals 9
    .param p0, "sharkSend"    # Lwf7/em$d;
    .param p1, "isTcpChannel"    # Z
    .param p2, "guid"    # Ljava/lang/String;
    .param p3, "sharkOutlet"    # Lwf7/dt;

    .prologue
    .line 134
    if-nez p0, :cond_0

    .line 135
    const/4 v8, 0x0

    .line 148
    :goto_0
    return-object v8

    .line 138
    :cond_0
    const/4 v8, 0x0

    .line 139
    .local v8, "sendData":[B
    iget-boolean v0, p0, Lwf7/em$d;->nw:Z

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x1

    new-array v8, v0, [B

    .line 141
    const/4 v0, 0x0

    iget-byte v1, p0, Lwf7/em$d;->nI:B

    aput-byte v1, v8, v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lwf7/ea;->cr()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lwf7/em$d;->nC:Lwf7/dx;

    iget-object v4, p0, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    move v1, p1

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lwf7/ee;->a(Landroid/content/Context;ZLwf7/em$d;Lwf7/dx;Ljava/util/ArrayList;Ljava/lang/String;Lwf7/dt;)Lwf7/y;

    move-result-object v7

    .line 145
    .local v7, "clientShark":Lwf7/y;
    invoke-static {v7}, Lwf7/df;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v8

    goto :goto_0
.end method

.method public static cz()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    sput-boolean v0, Lwf7/ee;->lS:Z

    .line 265
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .prologue
    .line 247
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 248
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    .line 249
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static g([B)[B
    .locals 4
    .param p0, "mixData"    # [B

    .prologue
    const/4 v3, 0x4

    .line 491
    const/4 v0, 0x0

    .line 492
    .local v0, "rawData":[B
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lt v1, v3, :cond_0

    .line 493
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    new-array v0, v1, [B

    .line 494
    const/4 v1, 0x0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    :goto_0
    return-object v0

    .line 497
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h([B)[B
    .locals 5
    .param p0, "data"    # [B

    .prologue
    .line 526
    const/4 v3, 0x0

    .line 527
    .local v3, "flaterBuffer":[B
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 528
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 530
    .local v1, "dos":Ljava/util/zip/DeflaterOutputStream;
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 531
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 532
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 538
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 539
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v4, v3

    .line 545
    :goto_1
    return-object v4

    .line 540
    :catch_0
    move-exception v2

    .line 541
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 533
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 535
    .local v2, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    .line 538
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 539
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 540
    :catch_2
    move-exception v2

    .line 541
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 537
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 538
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 539
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 542
    :goto_2
    throw v4

    .line 540
    :catch_3
    move-exception v2

    .line 541
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static i(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 337
    sput-boolean v2, Lwf7/fh;->pT:Z

    .line 338
    invoke-static {p0}, Lwf7/fh;->m(Landroid/content/Context;)V

    .line 341
    sget-byte v3, Lwf7/fh;->pU:B

    if-ne v1, v3, :cond_0

    .line 342
    const/4 v1, 0x1

    .line 356
    :goto_0
    :pswitch_0
    return v1

    .line 345
    :cond_0
    sget-byte v0, Lwf7/fh;->pW:B

    .line 346
    .local v0, "apn":B
    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 356
    goto :goto_0

    .line 347
    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    .line 349
    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    .line 350
    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    .line 351
    :pswitch_4
    const/4 v1, 0x6

    goto :goto_0

    .line 352
    :pswitch_5
    const/4 v1, 0x7

    goto :goto_0

    .line 353
    :pswitch_6
    const/16 v1, 0x8

    goto :goto_0

    .line 354
    :pswitch_7
    const/16 v1, 0x9

    goto :goto_0

    .line 355
    :pswitch_8
    const/16 v1, 0xa

    goto :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static i([B)[B
    .locals 7
    .param p0, "data"    # [B

    .prologue
    .line 554
    const/4 v5, 0x0

    .line 555
    .local v5, "inflaterBuffer":[B
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 556
    .local v1, "bais":Ljava/io/ByteArrayInputStream;
    new-instance v4, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 557
    .local v4, "ifis":Ljava/util/zip/InflaterInputStream;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 559
    .local v2, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v0, 0x0

    .line 560
    .local v0, "b":I
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    .line 561
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 565
    :catch_0
    move-exception v3

    .line 567
    .local v3, "e":Ljava/lang/Exception;
    const/4 v6, 0x0

    .line 570
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 571
    invoke-virtual {v4}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 572
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 578
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v6

    .line 564
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 570
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 571
    invoke-virtual {v4}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 572
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    move-object v6, v5

    .line 578
    goto :goto_1

    .line 573
    :catch_1
    move-exception v3

    .line 574
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 573
    .local v3, "e":Ljava/lang/Exception;
    :catch_2
    move-exception v3

    .line 574
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 569
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 570
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 571
    invoke-virtual {v4}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 572
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 575
    :goto_3
    throw v6

    .line 573
    :catch_3
    move-exception v3

    .line 574
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method
