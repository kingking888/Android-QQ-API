.class public Lcom/tencent/mobileqq/redtouch/RedTouchManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field final synthetic this$0:Latri;


# direct methods
.method public constructor <init>(Latri;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;J)V
    .locals 1

    .prologue
    .line 818
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$3;->this$0:Latri;

    iput-object p2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$3;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iput-wide p3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 824
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;-><init>()V

    .line 825
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$3;->this$0:Latri;

    iget-object v1, v1, Latri;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 826
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->clientver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "8.1.3.4185"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 827
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->platid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 828
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$3;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latri;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 829
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->platver:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 830
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 831
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->extend:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$3;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$3;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->missionid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$3;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 837
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 839
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :try_start_1
    const-string v1, "time_on_page"

    iget-wide v4, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$3;->a:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 845
    :goto_0
    iget-object v1, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$3;->this$0:Latri;

    const-string v1, "RedTouchSvc.ClientReport"

    invoke-static {v0, v1}, Latri;->a(Latri;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 847
    invoke-virtual {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 848
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$3;->this$0:Latri;

    invoke-static {v1, v0}, Latri;->a(Latri;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 849
    return-void

    .line 841
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
