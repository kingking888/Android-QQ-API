.class public Lajaq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lairt;


# instance fields
.field protected a:I

.field public a:Lajay;

.field protected a:Lajbd;

.field protected a:Lajbh;

.field protected a:Ljava/lang/String;

.field protected a:Z

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILajay;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lajaq;->a:I

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cmshow_script_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajaq;->b:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lajaq;->a:Lajay;

    .line 52
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    iput-object v0, p0, Lajaq;->a:Lajbd;

    .line 55
    :cond_0
    const-string v0, "cmshow_scripted_SpriteAioScript"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[create script object], bid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",scriptName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajaq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lajaq;ZLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p6}, Lajaq;->b(ZLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V

    return-void
.end method

.method private b(ZLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    .line 371
    invoke-static {p3, p2}, Lajfd;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v8

    .line 372
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 374
    invoke-virtual/range {v0 .. v5}, Lajaq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    const-string v0, "cmshow_scripted_SpriteAioScript"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkThreeFaceDress faceData:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 382
    :cond_2
    new-instance v0, Lajat;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lajat;-><init>(Lajaq;ZLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V

    invoke-static {p2, v8, v0}, Lajaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lajda;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 413
    const/16 v0, 0x12c

    return v0
.end method

.method public a()Lairc;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lajaq;->a:Lajay;

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajaq;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lairc;

    move-result-object v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)Lairz;
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lajaq;->a:Lajay;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajaq;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    sget-object v1, Lajhn;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajaq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public a(Lajbh;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lajaq;->a:Lajbh;

    .line 74
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0, v0}, Lajaq;->a(Ljava/lang/String;IZ)V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajaq;->a:Lajay;

    if-nez v0, :cond_2

    .line 86
    :cond_0
    const-string v0, "cmshow_scripted_SpriteAioScript"

    const/4 v1, 0x1

    const-string v2, "[execScriptInRenderThread], script is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lajaq;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lairc;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/script/SpriteAioScript$1;-><init>(Lajaq;Ljava/lang/String;Lairc;IZ)V

    invoke-interface {v3, v0}, Lairc;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 301
    iget-boolean v0, p0, Lajaq;->a:Z

    if-nez v0, :cond_1

    .line 302
    const-string v0, "cmshow_scripted_SpriteAioScript"

    const-string v1, "[checkDressRsc], script is NOT ready."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lajaq;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_0

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    const-string v0, "cmshow_scripted_SpriteAioScript"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[checkDressRsc], uin:"

    aput-object v3, v2, v5

    aput-object p1, v2, v7

    const-string v3, ",notifyIfExist:"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 315
    :cond_2
    invoke-virtual {p0}, Lajaq;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lajfd;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Z)[Ljava/lang/Object;

    move-result-object v2

    .line 316
    if-eqz v2, :cond_0

    array-length v0, v2

    if-ne v0, v6, :cond_0

    .line 320
    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 321
    aget-object v0, v2, v7

    check-cast v0, [I

    move-object v4, v0

    check-cast v4, [I

    .line 322
    if-eqz v4, :cond_0

    array-length v0, v4

    if-eqz v0, :cond_0

    .line 325
    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 326
    invoke-virtual {v0, p1}, Laioa;->b(Ljava/lang/String;)I

    move-result v0

    .line 327
    if-ne v6, v0, :cond_3

    .line 328
    if-eqz p2, :cond_0

    move-object v0, p0

    move-object v2, p1

    .line 329
    invoke-virtual/range {v0 .. v5}, Lajaq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V

    goto :goto_0

    .line 333
    :cond_3
    new-instance v0, Lajar;

    invoke-direct {v0, p0, p2}, Lajar;-><init>(Lajaq;Z)V

    invoke-static {v1, p1, v3, v4, v0}, Lajaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[ILajic;)V

    goto :goto_0
.end method

.method public a(ZLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 342
    invoke-virtual {p0}, Lajaq;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, p3}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 343
    if-eq v0, v7, :cond_1

    .line 344
    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 345
    invoke-virtual/range {v0 .. v5}, Lajaq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-virtual {p0}, Lajaq;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {p3, v0, v1, v5}, Lajfd;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;Z)[Ljava/lang/Object;

    move-result-object v1

    .line 350
    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 351
    aget-object v0, v1, v6

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 352
    :goto_1
    if-lez v2, :cond_2

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_4

    .line 353
    :cond_2
    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 354
    invoke-virtual/range {v0 .. v5}, Lajaq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V

    goto :goto_0

    .line 351
    :cond_3
    aget-object v0, v1, v6

    check-cast v0, [I

    check-cast v0, [I

    goto :goto_1

    .line 358
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 359
    const-string v1, "cmshow_scripted_SpriteAioScript"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkThreeDress roleId:"

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, ", dressIds:"

    aput-object v4, v3, v7

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 362
    :cond_5
    new-instance v1, Lajas;

    invoke-direct {v1, p0, p1, p4, p5}, Lajas;-><init>(Lajaq;ZI[I)V

    invoke-static {p2, p3, v2, v0, v1}, Lajaz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[ILajic;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 206
    iget-boolean v1, p0, Lajaq;->a:Z

    if-eqz v1, :cond_0

    .line 207
    const-string v1, "cmshow_scripted_SpriteAioScript"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "script is already read, scriptName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajaq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lajaq;->b()Z

    move-result v0

    iput-boolean v0, p0, Lajaq;->a:Z

    .line 211
    iget-boolean v0, p0, Lajaq;->a:Z

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 395
    new-instance v1, Lajjq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".sig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lajjq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1, v0}, Lajjq;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    const-string v1, "cmshow_scripted_SpriteAioScript"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify fails, path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lajaq;->e()V

    .line 399
    const/4 v0, 0x0

    .line 402
    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lajaq;->a:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public b()Z
    .locals 11

    .prologue
    const/16 v10, 0x12c

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 216
    :try_start_0
    iget v2, p0, Lajaq;->a:I

    if-nez v2, :cond_0

    sget-object v2, Laioa;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    sget-object v2, Laioa;->e:Ljava/lang/String;

    iput-object v2, p0, Lajaq;->a:Ljava/lang/String;

    .line 218
    const-string v2, "cmshow_scripted_SpriteAioScript"

    const/4 v3, 0x1

    const-string v4, "Succeed to read script 0 from cache"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :goto_0
    return v0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lajaq;->a()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 228
    const-string v4, "cmshow_scripted_SpriteAioScript"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fail to read script file. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lajaq;->f()V

    .line 230
    sget-object v3, Lajhn;->au:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    iget-object v3, p0, Lajaq;->a:Lajay;

    invoke-virtual {v3}, Lajay;->a()I

    move-result v3

    const/16 v4, 0x12c

    const/16 v5, 0xca

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "Fail to read script file:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v4, v5, v6}, Lajgj;->a(III[Ljava/lang/Object;)V

    :goto_1
    move v0, v1

    .line 235
    goto :goto_0

    .line 233
    :cond_2
    iget-object v3, p0, Lajaq;->a:Lajay;

    invoke-virtual {v3}, Lajay;->a()I

    move-result v3

    const/16 v4, 0x12c

    const/16 v5, 0xc8

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "Fail to read script file:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v4, v5, v6}, Lajgj;->a(III[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

    .line 245
    const-string v3, "cmshow_scripted_SpriteAioScript"

    const-string v4, "[loadScript],OOM:"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    iget-object v3, p0, Lajaq;->a:Lajay;

    invoke-virtual {v3}, Lajay;->a()I

    move-result v3

    const/16 v4, 0x96

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "loadScript:"

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v10, v4, v5}, Lajgj;->a(III[Ljava/lang/Object;)V

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 237
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2}, Lajaq;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 238
    iget-object v3, p0, Lajaq;->a:Lajay;

    invoke-virtual {v3}, Lajay;->a()I

    move-result v3

    const/16 v4, 0x12c

    const/16 v5, 0xc9

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "Fail to verify script file:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v4, v5, v6}, Lajgj;->a(III[Ljava/lang/Object;)V

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_4
    invoke-static {v3}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lajaq;->a:Ljava/lang/String;

    .line 243
    const-string v2, "cmshow_scripted_SpriteAioScript"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Succeed to read script file, bid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lajaq;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 248
    :catch_1
    move-exception v2

    .line 249
    const-string v3, "cmshow_scripted_SpriteAioScript"

    const-string v4, "[loadScript]:"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    iget-object v3, p0, Lajaq;->a:Lajay;

    invoke-virtual {v3}, Lajay;->a()I

    move-result v3

    const/16 v4, 0x1e

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "loadScript:"

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v10, v4, v5}, Lajgj;->a(III[Ljava/lang/Object;)V

    move v0, v1

    .line 251
    goto/16 :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "cmshow_scripted_SpriteAioScript"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "[loadScript], mIsLoaded:"

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lajaq;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 165
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lajaq;->a:Z

    if-eqz v0, :cond_1

    .line 166
    iget v0, p0, Lajaq;->a:I

    if-nez v0, :cond_2

    .line 168
    const-string v0, "cmshow_scripted_SpriteAioScript"

    const/4 v1, 0x1

    const-string v2, "sava TraceReport CmShowStatUtil commitJS:(cmshow_0)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lajaq;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lajaq;->a(Ljava/lang/String;IZ)V

    .line 186
    :goto_0
    invoke-virtual {p0}, Lajaq;->b()V

    .line 193
    :cond_1
    :goto_1
    return-void

    .line 172
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v1, "(function(){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajaq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";registerFunction(\"playAction_bid_"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lajaq;->a:I

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\", playSpriteAction);"

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "registerFunction(\"sendMsg_bid_"

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lajaq;->a:I

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\", sendSpriteMsg);"

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "registerFunction(\"stopAction_bid_"

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lajaq;->a:I

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\", stopSpriteAction);"

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "})();"

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajaq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "cmshow_scripted_SpriteAioScript"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 267
    sget-object v1, Lajhn;->au:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajhn;->av:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cm3d.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lajaq;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->addCmdHandler(Lairt;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 257
    const-string v0, "cmshow_scripted_SpriteAioScript"

    const/4 v1, 0x1

    const-string v2, "[onVerifyFailure], check base.zip"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lajaq;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Laknn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 259
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 262
    const-string v0, "cmshow_scripted_SpriteAioScript"

    const/4 v1, 0x1

    const-string v2, "[onScriptNotExists], redownload base.zip"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lajaq;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Laknn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 264
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lajaq;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 288
    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->removeCmdHandler(Lairt;)V

    .line 295
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lajaq;->a:Lajbh;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajaq;->a:Z

    goto :goto_0
.end method
