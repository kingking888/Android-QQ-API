.class public Larux;
.super Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
.source "ProGuard"

# interfaces
.implements Larvd;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Larvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Larux;->a:Landroid/os/Handler;

    .line 42
    iput-object p1, p0, Larux;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static synthetic a(Larux;)Larvd;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Larux;->a:Larvd;

    return-object v0
.end method

.method public static synthetic a(Larux;II)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(II)V

    return-void
.end method

.method public static synthetic a(Larux;IZ)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(IZ)V

    return-void
.end method

.method public static synthetic b(Larux;II)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->b(II)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lnzj;->a()I

    move-result v0

    .line 80
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Larux;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvb;

    .line 84
    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Larvb;->a()V

    .line 87
    :cond_2
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Larux;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvb;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Larvb;->a()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Larux;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$1;-><init>(Larux;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Larux;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$3;-><init>(Larux;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p2}, Larux;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvb;

    .line 73
    invoke-virtual {v0, p1, p2, p0}, Larvb;->a(Landroid/view/View;ILarvd;)V

    .line 74
    return-void
.end method

.method public a(Larvd;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Larux;->a:Larvd;

    .line 49
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Larux;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$2;-><init>(Larux;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    if-eqz p2, :cond_0

    .line 67
    :goto_0
    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Larux;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvb;

    .line 59
    iget-object v2, v0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 60
    iget-object v1, p0, Larux;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Larux;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->b:Z

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Larux;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Larhu;->b(Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object v1, p0, Larux;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, p0}, Larvb;->a(ILandroid/os/Handler;Larvd;)Landroid/view/View;

    move-result-object p2

    .line 66
    const v0, 0x7f090086

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method
