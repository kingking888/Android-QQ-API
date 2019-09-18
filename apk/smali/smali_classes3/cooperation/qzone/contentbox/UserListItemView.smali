.class public Lcooperation/qzone/contentbox/UserListItemView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/contentbox/UserListItemView;->a(Landroid/content/Context;I)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcooperation/qzone/contentbox/UserListItemView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcooperation/qzone/contentbox/UserListItemView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcooperation/qzone/contentbox/UserListItemView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcooperation/qzone/contentbox/UserListItemView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcooperation/qzone/contentbox/UserListItemView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcooperation/qzone/contentbox/UserListItemView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lcooperation/qzone/contentbox/UserListItemView;->a:Landroid/content/Context;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/UserListItemView;->a:Landroid/os/Handler;

    .line 45
    if-nez p2, :cond_0

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030cf9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    :goto_0
    const v0, 0x7f0b2973

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/UserListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/UserListItemView;->a:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0b049e

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/UserListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/UserListItemView;->a:Landroid/widget/RelativeLayout;

    .line 53
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030cfa

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcooperation/qzone/contentbox/UserListItemView;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/UserListItemView;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/contentbox/UserListItemView$1;

    invoke-direct {v1, p0, p1}, Lcooperation/qzone/contentbox/UserListItemView$1;-><init>(Lcooperation/qzone/contentbox/UserListItemView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method
