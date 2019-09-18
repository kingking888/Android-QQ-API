.class public Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;
.super Ljava/lang/Object;
.source "PTVUpConfigInfo.java"


# static fields
.field public static volatile sIsHardCodeEnable:Z

.field private static volatile sIsUpdated:Z

.field public static sSwitch:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;->sSwitch:I

    .line 10
    sput-boolean v0, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;->sIsHardCodeEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getIsUpdated()Z
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;->sIsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isPreUpload()Z
    .locals 3

    .prologue
    .line 30
    const-class v1, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;->sSwitch:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setIsUpdated()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;->sIsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    .line 34
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized updateFromSrc(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;)V
    .locals 4
    .param p0, "conf"    # Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;

    .prologue
    .line 13
    const-class v1, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;->sIsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;->sSwitch:I

    .line 20
    const-string v0, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PTVUpConfigInfo.updateFromSrv: sSwitch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;->sSwitch:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;->bool_open_hardware_codec:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;->bool_open_hardware_codec:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;->sIsHardCodeEnable:Z

    .line 25
    const-string v0, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PTVUpConfigInfo.updateFromSrv: sIsHardCodeEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;->sIsHardCodeEnable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
