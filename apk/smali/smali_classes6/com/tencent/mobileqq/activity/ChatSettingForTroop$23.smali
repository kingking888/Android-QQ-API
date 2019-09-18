.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;J)V
    .locals 0

    .prologue
    .line 3304
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 3309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3310
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 3312
    invoke-virtual {v7}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3310
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3316
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 3321
    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23;->a:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    .line 3322
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v6, 0x4

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Layyn;

    move-result-object v0

    .line 3326
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23$1;

    invoke-direct {v2, p0, v7, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23$1;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23;Landroid/widget/ImageView;Layyn;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3336
    :cond_2
    return-void

    .line 3317
    :catch_0
    move-exception v0

    .line 3318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
