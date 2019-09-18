.class public final Lbevo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field a:I

.field public final synthetic a:Lbevk;

.field a:Lbevq;

.field a:Lbevx;

.field a:Ljava/lang/String;

.field a:Z

.field private b:Z


# direct methods
.method private constructor <init>(Lbevk;)V
    .locals 1

    .prologue
    .line 410
    iput-object p1, p0, Lbevo;->a:Lbevk;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 415
    const/16 v0, 0x1e

    iput v0, p0, Lbevo;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lbevk;Lbevl;)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lbevo;-><init>(Lbevk;)V

    return-void
.end method

.method static synthetic a(Lbevo;Z)Z
    .locals 0

    .prologue
    .line 410
    iput-boolean p1, p0, Lbevo;->b:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lbevo;->a:Lbevq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbevo;->a:Lbevq;

    invoke-virtual {v0}, Lbevq;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lbevo;->a:Lbevq;

    invoke-virtual {v0, p1}, Lbevq;->a(Landroid/graphics/Rect;)V

    .line 493
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 420
    iget-object v0, p0, Lbevo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbevo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbevo;->a:Z

    .line 424
    :cond_0
    iget-object v0, p0, Lbevo;->a:Lbevq;

    if-nez v0, :cond_6

    .line 425
    new-instance v0, Lbevq;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lbevq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbevo;->a:Lbevq;

    .line 430
    :cond_1
    :goto_0
    iget-object v0, p0, Lbevo;->a:Lbevx;

    if-nez v0, :cond_2

    .line 431
    new-instance v0, Lbevp;

    invoke-direct {v0, p0}, Lbevp;-><init>(Lbevo;)V

    iput-object v0, p0, Lbevo;->a:Lbevx;

    .line 452
    :cond_2
    iget-object v0, p0, Lbevo;->a:Lbevq;

    iget-object v1, p0, Lbevo;->a:Lbevx;

    invoke-virtual {v0, v1}, Lbevq;->a(Lbevx;)V

    .line 454
    iget-boolean v0, p0, Lbevo;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbevo;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbevo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 456
    :cond_3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 457
    iget-object v0, p0, Lbevo;->a:Lbevq;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lbevq;->a(Ljava/lang/String;IZ)V

    .line 463
    :cond_4
    :goto_1
    if-lez p2, :cond_5

    .line 464
    iput p2, p0, Lbevo;->a:I

    .line 466
    :cond_5
    iput-object p1, p0, Lbevo;->a:Ljava/lang/String;

    .line 467
    return-void

    .line 426
    :cond_6
    iget-boolean v0, p0, Lbevo;->a:Z

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lbevo;->a:Lbevq;

    invoke-virtual {v0}, Lbevq;->a()V

    goto :goto_0

    .line 459
    :cond_7
    iget-object v0, p0, Lbevo;->a:Lbevq;

    invoke-virtual {v0, p1, v2}, Lbevq;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 500
    invoke-virtual {p0}, Lbevo;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lbevo;->a:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 471
    new-instance v0, Lbevk;

    invoke-direct {v0, p0}, Lbevk;-><init>(Lbevo;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 476
    new-instance v0, Lbevk;

    invoke-direct {v0, p0}, Lbevk;-><init>(Lbevo;)V

    return-object v0
.end method
