.class Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1226
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    const/16 v0, 0x200

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-ne v0, v2, :cond_2

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1199
    :cond_2
    const/16 v0, 0x1000

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-ne v0, v2, :cond_3

    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1201
    :cond_3
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-eq v0, v2, :cond_6

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-eq v0, v2, :cond_6

    const/16 v0, 0x800

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-eq v0, v2, :cond_6

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lorg/json/JSONObject;

    const-string v2, "hb_vip"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_7

    .line 1206
    const-string v2, "enable_shop_enter"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1210
    :goto_1
    if-ne v0, v1, :cond_5

    .line 1211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lajte;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->h(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1221
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1224
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13$1;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method
