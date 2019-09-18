.class public Lbaxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V
    .locals 0

    .prologue
    .line 1735
    iput-object p1, p0, Lbaxa;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1739
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppInfo observer onReceive isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1741
    :cond_0
    iget-object v0, p0, Lbaxa;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lbaxa;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v1

    iget-wide v4, v1, Lbazo;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lbazo;->a:J

    .line 1742
    const-string v0, "ssoAccount"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1743
    iget-object v1, p0, Lbaxa;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v1, v1, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1780
    :cond_1
    :goto_0
    return-void

    .line 1747
    :cond_2
    iget-object v0, p0, Lbaxa;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lbaxa;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1748
    if-eqz p2, :cond_1

    .line 1749
    new-instance v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-direct {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;-><init>()V

    .line 1751
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1752
    iget-object v2, p0, Lbaxa;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:Z

    if-nez v2, :cond_3

    .line 1753
    iget-object v2, p0, Lbaxa;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    invoke-static {v0, v2}, Lbbiz;->b([BLbbie;)[B

    move-result-object v0

    .line 1755
    :cond_3
    if-eqz v0, :cond_1

    .line 1756
    invoke-virtual {v1, v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1757
    invoke-virtual {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1758
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1759
    if-nez v2, :cond_4

    .line 1760
    iget-object v0, p0, Lbaxa;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1761
    const/4 v3, 0x3

    iput v3, v0, Landroid/os/Message;->what:I

    .line 1762
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1763
    iget-object v1, p0, Lbaxa;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v1, v0}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 1765
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1766
    const-string v0, "report_type"

    const-string v3, "103"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    const-string v0, "act_type"

    const-string v3, "12"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    const-string v0, "isShort"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1769
    const-string v3, "intext_3"

    if-eqz v0, :cond_5

    const-string v0, "2"

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    const-string v0, "stringext_1"

    iget-object v3, p0, Lbaxa;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v3

    iget-object v3, v3, Lbazo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    const-string v0, "intext_2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    const-string v0, "intext_5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbaxa;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v3

    iget-wide v4, v3, Lbazo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v2, p0, Lbaxa;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbaxa;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1776
    :catch_0
    move-exception v0

    .line 1777
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1769
    :cond_5
    :try_start_1
    const-string v0, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
