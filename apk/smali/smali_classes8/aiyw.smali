.class public Laiyw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

.field private a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Laiyw;->a:I

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laiyw;->a:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Laiyw;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    .line 35
    iput-object p2, p0, Laiyw;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 36
    iput-object p3, p0, Laiyw;->a:Landroid/app/Activity;

    .line 37
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 45
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static synthetic a(Laiyw;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laiyw;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Laiyw;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laiyw;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    return-object v0
.end method

.method public static synthetic a(Laiyw;)Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laiyw;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Laiyw;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Laiyw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;-><init>(Laiyw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_0
    return-void
.end method
