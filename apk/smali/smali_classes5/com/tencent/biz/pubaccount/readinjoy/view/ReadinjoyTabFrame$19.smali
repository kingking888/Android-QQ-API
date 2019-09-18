.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1861
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$19;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->setRound(Z)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$19;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$19;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1866
    :goto_0
    return-void

    .line 1863
    :catch_0
    move-exception v0

    .line 1864
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method
