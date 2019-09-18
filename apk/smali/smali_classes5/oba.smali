.class Loba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Loaz;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Loaz;Z)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Loba;->a:Loaz;

    iput-boolean p2, p0, Loba;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Loba;->a:Loaz;

    iget-boolean v0, v0, Loaz;->a:Z

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 86
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 87
    :cond_1
    iget-object v0, p0, Loba;->a:Loaz;

    invoke-static {v0}, Loaz;->a(Loaz;)V

    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 93
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 95
    :try_start_0
    check-cast v0, [B

    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 97
    if-eqz v1, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-nez v0, :cond_5

    .line 102
    :cond_3
    iget-object v0, p0, Loba;->a:Loaz;

    invoke-static {v0}, Loaz;->a(Loaz;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    const-string v1, "TroopCardAppInfoHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetTroopAppBriefList error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_4
    iget-object v0, p0, Loba;->a:Loaz;

    invoke-static {v0}, Loaz;->a(Loaz;)V

    goto :goto_0

    .line 105
    :cond_5
    :try_start_1
    iget-object v0, p0, Loba;->a:Loaz;

    invoke-static {v0, v1}, Loaz;->a(Loaz;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 107
    iget-boolean v1, p0, Loba;->a:Z

    if-nez v1, :cond_6

    .line 108
    iget-object v1, p0, Loba;->a:Loaz;

    invoke-static {v1, v0}, Loaz;->a(Loaz;Ljava/util/List;)V

    goto/16 :goto_0

    .line 110
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 113
    new-instance v3, Lcom/tencent/mobileqq/data/TroopAppInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/TroopAppInfo;-><init>()V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appId:J

    goto :goto_1

    .line 116
    :cond_7
    iget-object v0, p0, Loba;->a:Loaz;

    invoke-static {v0, v1}, Loaz;->a(Loaz;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 119
    :cond_8
    iget-object v0, p0, Loba;->a:Loaz;

    invoke-static {v0}, Loaz;->a(Loaz;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
