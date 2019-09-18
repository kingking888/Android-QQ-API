.class public Lapzq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

.field final synthetic a:Ljava/lang/Integer;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2669
    iput-object p1, p0, Lapzq;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iput-object p2, p0, Lapzq;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lapzq;->a:Ljava/lang/String;

    iput-object p4, p0, Lapzq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 2672
    if-eqz p2, :cond_2

    .line 2673
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2674
    if-eqz v0, :cond_2

    .line 2675
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2677
    :try_start_0
    check-cast v0, [B

    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 2678
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 2679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2680
    const-string v2, "UiApiPlugin.troopTAG_GET_UIN_BY_OPEN_ID"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleOidb0x716_48Rsp, resultCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2683
    :cond_0
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 2684
    if-nez v1, :cond_2

    .line 2685
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 2686
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2688
    iget-object v1, p0, Lapzq;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    if-nez v1, :cond_1

    .line 2689
    iget-object v1, p0, Lapzq;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    .line 2690
    iget-object v1, p0, Lapzq;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v1}, Lxbo;->a()V

    .line 2692
    :cond_1
    iget-object v1, p0, Lapzq;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    iget-object v2, p0, Lapzq;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lapzq;->a:Ljava/lang/String;

    iget-object v4, p0, Lapzq;->b:Ljava/lang/String;

    new-instance v5, Lapzr;

    invoke-direct {v5, p0, v0}, Lapzr;-><init>(Lapzq;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lxbo;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxbq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2723
    :cond_2
    :goto_0
    return-void

    .line 2716
    :catch_0
    move-exception v0

    .line 2717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2718
    const-string v1, "UiApiPlugin.troopTAG_GET_UIN_BY_OPEN_ID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pkg.mergeFrom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
