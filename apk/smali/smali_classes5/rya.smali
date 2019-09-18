.class public Lrya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltbd;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Landroid/app/Dialog;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2712
    iput-object p1, p0, Lrya;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iput-object p2, p0, Lrya;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lrya;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object p4, p0, Lrya;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;I)V
    .locals 0

    .prologue
    .line 2765
    return-void
.end method

.method public a(Ljava/net/URL;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2758
    const-string v0, "ReadInJoyTabFrame"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoIdentifyDialog image view download failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2760
    :cond_0
    return-void
.end method

.method public a(Ljava/net/URL;Lsft;)V
    .locals 3

    .prologue
    .line 2715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2716
    const-string v0, "ReadInJoyTabFrame"

    const/4 v1, 0x2

    const-string v2, "initVideoIdentifyDialog image view download success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2719
    :cond_0
    iget-object v0, p0, Lrya;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2720
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbevz;->F(Lmqq/app/AppRuntime;I)V

    .line 2753
    :goto_0
    return-void

    .line 2723
    :cond_1
    iget-object v0, p0, Lrya;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2724
    iget-object v0, p0, Lrya;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p2}, Lsft;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2725
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbevz;->F(Lmqq/app/AppRuntime;I)V

    .line 2727
    :try_start_0
    iget-object v0, p0, Lrya;->a:Landroid/app/Dialog;

    const v1, 0x7f0b1bd0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 2728
    new-instance v1, Ljava/net/URL;

    const-string v2, "http://sqimg.qq.com/qq_product_operations/kan/images/viola/rij_shortvideo_indentify_logo.png"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2732
    :goto_1
    iget-object v0, p0, Lrya;->a:Landroid/app/Dialog;

    const v1, 0x7f0b1bcf

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2733
    new-instance v1, Lryb;

    invoke-direct {v1, p0}, Lryb;-><init>(Lrya;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2743
    iget-object v0, p0, Lrya;->a:Landroid/app/Dialog;

    const v1, 0x7f0b1bd4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2744
    new-instance v1, Lryc;

    invoke-direct {v1, p0}, Lryc;-><init>(Lrya;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2752
    iget-object v0, p0, Lrya;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    const-string v1, "0X80098FF"

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Ljava/lang/String;)V

    goto :goto_0

    .line 2729
    :catch_0
    move-exception v0

    .line 2730
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1
.end method
