.class public Lsbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field public final synthetic a:Lsbp;


# direct methods
.method constructor <init>(Lsbp;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lsbq;->a:Lsbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 206
    if-nez p2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const-string v0, "Q.readinjoy.fast_web"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onLoadFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retryCnt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsbq;->a:Lsbp;

    invoke-static {v2}, Lsbp;->a(Lsbp;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    iget-object v0, p0, Lsbq;->a:Lsbp;

    iget-object v0, v0, Lsbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;

    .line 212
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsbo;->a(Ljava/lang/String;)Z

    move-result v2

    .line 213
    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lsbo;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v6, 0x4

    invoke-static {v1, v6}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lsbq;->a:Lsbp;

    invoke-static {v1}, Lsbp;->b(Lsbp;)I

    move-result v1

    if-ge v1, v7, :cond_2

    .line 216
    iget-object v1, p0, Lsbq;->a:Lsbp;

    invoke-static {v1}, Lsbp;->c(Lsbp;)I

    .line 219
    :cond_2
    iget-object v1, p0, Lsbq;->a:Lsbp;

    invoke-static {v1}, Lsbp;->d(Lsbp;)I

    .line 221
    if-eqz v2, :cond_3

    iget-object v1, p0, Lsbq;->a:Lsbp;

    invoke-static {v1}, Lsbp;->a(Lsbp;)I

    move-result v1

    const/4 v6, 0x3

    if-ge v1, v6, :cond_3

    .line 222
    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Z

    .line 223
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastImageViewCreator$ImageViewHolder$1$1;

    invoke-direct {v6, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastImageViewCreator$ImageViewHolder$1$1;-><init>(Lsbq;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;)V

    invoke-virtual {v1, v6}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 231
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v1, "isSharpP"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "url"

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NativeWebImageUI"

    const-string v9, ""

    const/4 v10, 0x1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 213
    :cond_4
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 182
    if-nez p2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lsbq;->a:Lsbp;

    iget-object v0, v0, Lsbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;

    .line 187
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsbo;->a(Ljava/lang/String;)Z

    move-result v2

    .line 188
    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lsbo;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v6, 0x4

    invoke-static {v1, v6}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->b:I

    if-nez v1, :cond_3

    .line 191
    :cond_2
    iget-object v1, p0, Lsbq;->a:Lsbp;

    invoke-static {v1, p2}, Lsbp;->a(Lsbp;Lcom/tencent/image/URLDrawable;)V

    .line 192
    iget-object v1, p0, Lsbq;->a:Lsbp;

    invoke-static {v1}, Lsbp;->a(Lsbp;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string v1, "isSharpP"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "url"

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NativeWebImageUI"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0

    .line 188
    :cond_4
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    goto :goto_1
.end method
