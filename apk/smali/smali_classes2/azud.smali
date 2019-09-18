.class public Lazud;
.super Lbeym;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lbeym;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lazud;->a:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lazud;->a:Ljava/lang/String;

    .line 31
    check-cast p2, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a(I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;Lorg/json/JSONObject;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, -0x2

    .line 36
    iput v1, p0, Lazud;->a:I

    .line 37
    const-string v0, "height"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazud;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lazud;->b:I

    .line 38
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget-object v0, p0, Lazud;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lpd"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 41
    iget-object v0, p0, Lazud;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "rpd"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 42
    iget-object v0, p0, Lazud;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    iget v3, p0, Lazud;->a:I

    iget v4, p0, Lazud;->b:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->setContainerLayoutParams(IIII)V

    .line 43
    return-object p1
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;)Lcom/tencent/image/URLDrawable;
    .locals 4

    .prologue
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lazud;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lazud;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lazud;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 78
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 82
    if-eqz p2, :cond_2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 85
    :cond_2
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "JsonInflateViewModel"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "it have the illegal url prefix="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lazud;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "bg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lazud;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lazud;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lazud;->a(Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->setVoteContainerBackground(Lcom/tencent/image/URLDrawable;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v0, "style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lazud;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lazud;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 58
    :cond_3
    invoke-super {p0, p1, p2}, Lbeym;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lbeym;->c()V

    .line 94
    return-void
.end method
