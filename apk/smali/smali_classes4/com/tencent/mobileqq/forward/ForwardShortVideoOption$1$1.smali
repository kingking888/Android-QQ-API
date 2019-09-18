.class Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;->a:Lcom/tencent/image/URLDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;->a:Lazgm;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1, v5, v4, v5}, Lazgm;->setPreviewImage(Landroid/graphics/drawable/Drawable;ZIZ)Lazgm;

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;->a:Z

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    iget v0, v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    iget v0, v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;->b:I

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;->a:Lazgm;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;->this$0:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    iget v2, v2, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;->a:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    iget v2, v2, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v4, v1, v2}, Lazgm;->setVideoFormat(ZZLjava/lang/String;Ljava/lang/String;)Lazgm;

    .line 246
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;->a:Lazgm;

    invoke-virtual {v0, v5, v4, v3, v3}, Lazgm;->setVideoFormat(ZZLjava/lang/String;Ljava/lang/String;)Lazgm;

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;->a:Lazgm;

    invoke-virtual {v0, v5, v4, v3, v3}, Lazgm;->setVideoFormat(ZZLjava/lang/String;Ljava/lang/String;)Lazgm;

    goto :goto_0
.end method
