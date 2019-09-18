.class public Lcooperation/qzone/QZoneStartupMonitor$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbebo;


# direct methods
.method public constructor <init>(Lbebo;I)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcooperation/qzone/QZoneStartupMonitor$2$1;->a:Lbebo;

    iput p2, p0, Lcooperation/qzone/QZoneStartupMonitor$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 127
    iget-object v0, p0, Lcooperation/qzone/QZoneStartupMonitor$2$1;->a:Lbebo;

    iget-object v0, v0, Lbebo;->a:Lbebm;

    invoke-static {v0}, Lbebm;->a(Lbebm;)V

    .line 128
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "atuoRecoveryQzoneCount"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcooperation/qzone/QZoneStartupMonitor$2$1;->a:I

    if-le v0, v1, :cond_0

    .line 130
    const-string v0, "QZoneStartupMonitor"

    const-string v1, "oat \u4e0d\u5408\u6cd5\uff0c\u5e76\u4e14wns\u914d\u7f6e\u8981\u81ea\u52a8\u4fee\u590d\uff0c\u91cd\u65b0\u5b89\u88c5qzone="

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcooperation/qzone/QZoneStartupMonitor$2$1;->a:Lbebo;

    iget-object v0, v0, Lbebo;->a:Lbebm;

    invoke-static {v0}, Lbebm;->b(Lbebm;)V

    .line 132
    const-string v0, "key_recovery_count"

    iget v1, p0, Lcooperation/qzone/QZoneStartupMonitor$2$1;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putInt(Ljava/lang/String;I)V

    .line 146
    :cond_0
    return-void
.end method
