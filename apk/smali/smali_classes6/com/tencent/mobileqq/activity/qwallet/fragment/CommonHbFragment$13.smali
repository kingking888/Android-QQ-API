.class Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/YellowTipsLayout;->getYellowTipsConfig(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1187
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/os/Handler;

    move-result-object v1

    .line 1188
    if-nez v1, :cond_0

    .line 1229
    :goto_0
    return-void

    .line 1191
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
