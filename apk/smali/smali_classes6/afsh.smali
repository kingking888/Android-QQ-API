.class public Lafsh;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lafsh;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 188
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 212
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 192
    :pswitch_1
    iget-object v0, p0, Lafsh;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lafsh;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v1

    iget-object v2, p0, Lafsh;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    iput v1, v0, Lafrn;->a:I

    .line 194
    iget-object v0, p0, Lafsh;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->notifyDataSetChanged()V

    .line 195
    iget-object v0, p0, Lafsh;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v1

    iget-object v2, p0, Lafsh;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    iput v1, v0, Lajyx;->c:I

    goto :goto_0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lafsh;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->j()V

    goto :goto_0

    .line 202
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    :try_start_0
    iget-object v1, p0, Lafsh;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v0, "TroopNotifyAndRecommendView"

    const/4 v1, 0x1

    const-string v2, "handleRecommendData wrong"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x3f4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
