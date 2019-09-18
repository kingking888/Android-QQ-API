.class Laphu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laphv;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laphr;

.field final synthetic a:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;

.field final synthetic a:Z

.field final synthetic b:J


# direct methods
.method constructor <init>(Laphr;JLtencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;JZ)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Laphu;->a:Laphr;

    iput-wide p2, p0, Laphu;->a:J

    iput-object p4, p0, Laphu;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;

    iput-wide p5, p0, Laphu;->b:J

    iput-boolean p7, p0, Laphu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 796
    iget-object v0, p0, Laphu;->a:Laphr;

    invoke-static {v0}, Laphr;->a(Laphr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 797
    if-nez v8, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 804
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 805
    const-string v1, "team_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 808
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 814
    :try_start_1
    const-string v0, "expire"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 818
    :goto_1
    if-gtz v0, :cond_2

    .line 819
    :try_start_2
    sget v0, Laphr;->a:I

    .line 822
    :cond_2
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 824
    const-string v3, "GamePartyManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePushMsg_StartGame, getTeamContext finished, deltaTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Laphu;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", expire = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_3
    iget-wide v4, p0, Laphu;->a:J

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 830
    const-string v0, "leader"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 831
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v3, "uin"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 832
    if-lez v2, :cond_4

    const/4 v1, 0x5

    if-ge v2, v1, :cond_4

    .line 833
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 834
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 835
    const-string v2, "title"

    iget-object v3, p0, Laphu;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    const-string v2, "summary"

    iget-object v3, p0, Laphu;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->str_summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    const-string v2, "picUrl"

    iget-object v3, p0, Laphu;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->str_picUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    const-string v2, "appid"

    iget-object v3, p0, Laphu;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->str_appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    const-string v2, "packageName"

    iget-object v3, p0, Laphu;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->str_packageName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    const-string v2, "gamedata"

    iget-object v3, p0, Laphu;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->str_gamedata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    const-string v2, "leader"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 842
    const-string v0, "createMsgTime"

    iget-wide v2, p0, Laphu;->b:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 843
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 845
    iget-boolean v0, p0, Laphu;->a:Z

    if-eqz v0, :cond_5

    .line 846
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "2000"

    const-string v5, "2044"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 854
    :catch_0
    move-exception v0

    .line 855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 856
    const-string v1, "GamePartyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePushMsg_StartGame, getTeamContext finished, parse json error e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_4
    iget-boolean v0, p0, Laphu;->a:Z

    if-eqz v0, :cond_6

    .line 862
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "2000"

    const-string v5, "2044"

    const-string v6, "1"

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 815
    :catch_1
    move-exception v0

    move v0, v9

    goto/16 :goto_1

    .line 848
    :cond_5
    :try_start_3
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "2000"

    const-string v5, "2043"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 864
    :cond_6
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "2000"

    const-string v5, "2043"

    const-string v6, "1"

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
