.class Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 497
    const/4 v1, 0x0

    .line 499
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_0
    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_1
    return-void

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 507
    :cond_1
    iget v1, v0, Lahbl;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 512
    :pswitch_0
    iget-object v1, v0, Lahbl;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 513
    iget-object v0, v0, Lahbl;->a:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 515
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Laheh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 509
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->access$200(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)V

    goto :goto_1

    .line 520
    :pswitch_2
    iget-object v0, v0, Lahbl;->a:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 522
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Laheh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 507
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
