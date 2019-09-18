.class Laypv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Laypu;

.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;


# direct methods
.method constructor <init>(Laypu;Lcom/tencent/mobileqq/widget/ImageProgressCircle;Lcom/tencent/image/URLImageView;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Laypv;->a:Laypu;

    iput-object p2, p0, Laypv;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    iput-object p3, p0, Laypv;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 247
    const-string v9, ""

    .line 248
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    .line 251
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "Grp_avatar"

    const-string v5, "load_cancel"

    const/4 v7, 0x1

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 13

    .prologue
    .line 257
    const-string v9, ""

    .line 258
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    .line 261
    :cond_0
    if-nez p3, :cond_1

    const-string v10, ""

    .line 262
    :goto_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "Grp_avatar"

    const-string v5, "load_failed"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void

    .line 261
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 13

    .prologue
    .line 268
    const-string v9, ""

    .line 269
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    .line 272
    :cond_0
    if-nez p3, :cond_1

    const-string v10, ""

    .line 273
    :goto_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "Grp_avatar"

    const-string v5, "load_interrupt"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void

    .line 272
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Laypv;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Laypv;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 282
    :cond_0
    iget-object v0, p0, Laypv;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    div-int/lit8 v1, p3, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setProgress(I)V

    .line 284
    iget-object v0, p0, Laypv;->a:Laypu;

    iget-object v0, v0, Laypu;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laypv;->a:Laypu;

    iget-object v0, v0, Laypu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Laypv;->a:Laypu;

    iget-object v0, v0, Laypu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Laypv;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_1
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 291
    iget-object v1, p0, Laypv;->a:Laypu;

    iget-object v2, p0, Laypv;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {v1, v2}, Laypu;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 292
    iget-object v1, p0, Laypv;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, p2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    const-string v9, ""

    .line 294
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    .line 297
    :cond_0
    iget-object v1, p0, Laypv;->a:Laypu;

    iget-object v1, v1, Laypu;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laypv;->a:Laypu;

    iget-object v1, v1, Laypu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 298
    iget-object v1, p0, Laypv;->a:Laypu;

    iget-object v1, v1, Laypu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    :cond_1
    iget-object v1, p0, Laypv;->a:Laypu;

    iput-object v0, v1, Laypu;->a:Ljava/lang/ref/WeakReference;

    .line 302
    iget-object v1, p0, Laypv;->a:Laypu;

    iput-boolean v6, v1, Laypu;->c:Z

    .line 304
    const-string v1, "dc00899"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "Grp_avatar"

    const-string v5, "load_success"

    const/4 v7, 0x1

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void
.end method
