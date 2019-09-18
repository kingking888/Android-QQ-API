.class Lcom/tencent/mobileqq/activity/MainFragment$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 0

    .prologue
    .line 3686
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/MainFragment$20;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3690
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$20;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$20;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "\u770b\u70b9"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$20;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "\u770b\u70b9"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 3692
    const v3, 0x7f0b02b7

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 3693
    invoke-static {}, Lplw;->a()Lorg/json/JSONObject;

    move-result-object v11

    .line 3694
    if-nez v0, :cond_2

    move v3, v2

    .line 3695
    :goto_0
    if-ne v3, v4, :cond_4

    iget-object v5, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    .line 3696
    :goto_1
    const-string v5, "tab_status"

    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3697
    const-string v5, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v6

    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3698
    if-ne v3, v4, :cond_0

    .line 3699
    const-string v3, "reddot_num"

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3701
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v11}, Lplw;->a(ZLorg/json/JSONObject;)V

    .line 3702
    const-string v3, "button_state"

    sget v0, Lplw;->g:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3703
    const-string v0, "os"

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3704
    const-string v0, "version"

    sget-object v1, Loon;->a:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3705
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "0X80081C3"

    const-string v5, "0X80081C3"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lplw;->a:Lquf;

    iget-object v9, v9, Lquf;->c:Ljava/lang/String;

    invoke-static {v9}, Lplw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lplw;->a:Lquf;

    iget-object v10, v10, Lquf;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3710
    :cond_1
    :goto_3
    return-void

    .line 3694
    :cond_2
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    .line 3695
    :cond_4
    const-string v5, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 3702
    goto :goto_2

    .line 3707
    :catch_0
    move-exception v0

    .line 3708
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
