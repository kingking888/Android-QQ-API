.class Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)V
    .locals 0

    .prologue
    .line 2796
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$14;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2799
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2800
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2fae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2799
    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2800
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2801
    return-void
.end method
