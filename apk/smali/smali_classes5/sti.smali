.class public Lsti;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/drawable/Drawable;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;III)V
    .locals 1

    .prologue
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lsti;->a:I

    .line 457
    const-string v0, ""

    iput-object v0, p0, Lsti;->a:Ljava/lang/String;

    .line 458
    const-string v0, ""

    iput-object v0, p0, Lsti;->b:Ljava/lang/String;

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lsti;->a:Landroid/graphics/drawable/Drawable;

    .line 460
    const-string v0, ""

    iput-object v0, p0, Lsti;->c:Ljava/lang/String;

    .line 500
    iput p3, p0, Lsti;->a:I

    .line 501
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsti;->a:Ljava/lang/String;

    .line 502
    const-string v0, ""

    iput-object v0, p0, Lsti;->b:Ljava/lang/String;

    .line 504
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsti;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    invoke-direct {p0, p3}, Lsti;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsti;->c:Ljava/lang/String;

    .line 509
    return-void

    .line 505
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput v3, p0, Lsti;->a:I

    .line 457
    const-string v0, ""

    iput-object v0, p0, Lsti;->a:Ljava/lang/String;

    .line 458
    const-string v0, ""

    iput-object v0, p0, Lsti;->b:Ljava/lang/String;

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lsti;->a:Landroid/graphics/drawable/Drawable;

    .line 460
    const-string v0, ""

    iput-object v0, p0, Lsti;->c:Ljava/lang/String;

    .line 513
    iput p3, p0, Lsti;->a:I

    .line 514
    iput-object p4, p0, Lsti;->a:Ljava/lang/String;

    .line 515
    iput-object p5, p0, Lsti;->b:Ljava/lang/String;

    .line 516
    invoke-direct {p0, p3}, Lsti;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsti;->c:Ljava/lang/String;

    .line 517
    invoke-static {p2, p3}, Lsth;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsti;->a:Landroid/graphics/drawable/Drawable;

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const-string v0, "PublicAccountConfigUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PublicAccountConfigFolder mId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsti;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsti;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mIconUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsti;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mUin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsti;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    iget-object v0, p0, Lsti;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsti;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 522
    invoke-static {p2, p5}, Labyx;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_2

    .line 524
    iput-object v0, p0, Lsti;->a:Landroid/graphics/drawable/Drawable;

    .line 533
    :cond_1
    :goto_0
    return-void

    .line 526
    :cond_2
    new-instance v0, Labyy;

    new-instance v1, Lstj;

    iget-object v2, p0, Lsti;->c:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, Lstj;-><init>(Lsti;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, p2, v1, v2}, Labyy;-><init>(Landroid/content/Context;Labyz;[Ljava/lang/Object;)V

    invoke-static {p1, p2, p5, v0}, Labyx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lazdx;)V

    goto :goto_0

    .line 529
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    const-string v0, "PublicAccountConfigUtil"

    const-string v1, "PublicAccountConfigFolder mIconUrl is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    const-string v0, ""

    .line 483
    packed-switch p1, :pswitch_data_0

    .line 494
    :goto_0
    return-object v0

    .line 485
    :pswitch_0
    const/16 v0, 0x1c2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 488
    :pswitch_1
    sget-object v0, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 491
    :pswitch_2
    sget-object v0, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 483
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lsti;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lsti;->a:Ljava/lang/String;

    return-object v0
.end method
