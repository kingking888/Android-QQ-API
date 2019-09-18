.class public Layqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)V
    .locals 1

    .prologue
    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layqv;->a:Ljava/lang/ref/WeakReference;

    .line 1066
    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1070
    iget-object v0, p0, Layqv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    .line 1071
    if-nez v0, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    if-nez p2, :cond_2

    .line 1074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    const-string v0, "TroopMoreDetailView"

    const-string v1, "mGetTroopActivityObserver: !isSuccess || mTroopInfoData == null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1081
    :cond_2
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1082
    if-nez v1, :cond_3

    .line 1083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    const-string v0, "TroopMoreDetailView"

    const/4 v1, 0x2

    const-string v2, "mGetTroopActivityObserver: data == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    const-string v1, "TroopMoreDetailView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGetTroopActivityObserver: InvalidProtocolBufferMicroException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1088
    :cond_3
    :try_start_1
    new-instance v2, Ltencent/im/troop/activity/troopactivity$ActSSORsp;

    invoke-direct {v2}, Ltencent/im/troop/activity/troopactivity$ActSSORsp;-><init>()V

    .line 1089
    invoke-virtual {v2, v1}, Ltencent/im/troop/activity/troopactivity$ActSSORsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1090
    iget-object v1, v2, Ltencent/im/troop/activity/troopactivity$ActSSORsp;->err_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    const/16 v3, 0x2710

    if-eq v1, v3, :cond_4

    .line 1091
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    const-string v0, "TroopMoreDetailView"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mGetTroopActivityObserver: errorcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Ltencent/im/troop/activity/troopactivity$ActSSORsp;->err_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Ltencent/im/troop/activity/troopactivity$ActSSORsp;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1097
    :cond_4
    iget-object v1, v2, Ltencent/im/troop/activity/troopactivity$ActSSORsp;->body:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 1098
    new-instance v2, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;

    invoke-direct {v2}, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;-><init>()V

    .line 1099
    invoke-virtual {v2, v1}, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1100
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
