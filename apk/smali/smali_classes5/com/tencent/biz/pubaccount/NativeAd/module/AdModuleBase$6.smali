.class public Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lokn;


# direct methods
.method public constructor <init>(Lokn;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$6;->this$0:Lokn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$6;->this$0:Lokn;

    iget-object v0, v0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$6;->this$0:Lokn;

    iget-object v0, v0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    const v1, 0x7f0204cd

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setBackgroundResource(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$6;->this$0:Lokn;

    iget-object v0, v0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$6;->this$0:Lokn;

    iget-object v1, v1, Lokn;->a:Landroid/content/Context;

    const v2, 0x7f0c2c49

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$6;->this$0:Lokn;

    iget-object v0, v0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setTextColor(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$6;->this$0:Lokn;

    iget-object v0, v0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setProgress(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$6;->this$0:Lokn;

    iget-object v0, v0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setClickable(Z)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$6;->this$0:Lokn;

    const/4 v1, 0x2

    iput v1, v0, Lokn;->c:I

    .line 402
    return-void
.end method
