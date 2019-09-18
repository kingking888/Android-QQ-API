.class Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3274
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x6

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 3277
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 3322
    :cond_0
    :goto_0
    return-void

    .line 3281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v0, :cond_5

    .line 3282
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-ne v0, v7, :cond_6

    move v4, v7

    .line 3284
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 3285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3287
    const-string v1, "ApolloPanel"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "parseShopRedTouchManager:"

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    const-string v3, ", isNewRed\uff1a"

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, ",refreshByGetUserAction:"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-boolean v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3290
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3291
    const-string v0, "_show_mission"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3292
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3293
    if-eqz v0, :cond_5

    .line 3294
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3295
    if-eqz v3, :cond_5

    .line 3296
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 3297
    iget-object v8, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual/range {v0 .. v5}, Laioa;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZI)Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/mobileqq/DrawerPushItem;)Lcom/tencent/mobileqq/DrawerPushItem;

    .line 3299
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/DrawerPushItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3301
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->a:Z

    if-nez v0, :cond_4

    .line 3302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3303
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseShopRedTouchManager pushItem:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/DrawerPushItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3305
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/DrawerPushItem;->icon_url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    .line 3306
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    .line 3307
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "house_new_view"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 3308
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v9}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mobileqq/DrawerPushItem;->msg_id:Ljava/lang/String;

    aput-object v9, v6, v8

    .line 3307
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move v6, v7

    .line 3318
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Z)Z

    .line 3319
    if-nez v6, :cond_0

    .line 3320
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    goto/16 :goto_0

    :cond_6
    move v4, v6

    .line 3282
    goto/16 :goto_1

    .line 3313
    :catch_0
    move-exception v0

    .line 3314
    :goto_3
    const-string v1, "ApolloPanel"

    const-string v2, "parseShopRedTouchManager error :"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3313
    :catch_1
    move-exception v0

    move v6, v7

    goto :goto_3
.end method
