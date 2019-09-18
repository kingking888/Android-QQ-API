.class Lafis;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1749
    iput-object p1, p0, Lafis;->a:Landroid/os/Handler;

    .line 1750
    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    .line 1754
    iget-object v0, p0, Lafis;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1755
    iget-object v1, p1, Lawxb;->a:Lawxa;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1756
    iget-object v1, p0, Lafis;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1758
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1759
    const-string v1, "ReqUniqueKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1760
    const-string v1, "IdxInRes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1763
    const-string v3, "StartTs"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1764
    const-string v3, "ZhituManager"

    const-string v6, "onResp"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " zhitu img download onResp result fileSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p1, Lawxb;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " file.path = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lawxb;->a:Lawxa;

    iget-object v8, v8, Lawxa;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " resp.result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Lawxb;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " take time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1764
    invoke-static {v2, v6, v1, v4}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1769
    :cond_0
    iget v3, p1, Lawxb;->a:I

    if-ne v3, v11, :cond_2

    .line 1771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1772
    const-string v0, "ZhituManager"

    const-string v3, "OnResp"

    const-string v4, "result downloading, "

    invoke-static {v2, v3, v1, v4}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1801
    :cond_1
    :goto_0
    return-void

    .line 1779
    :cond_2
    iget v1, p1, Lawxb;->a:I

    if-nez v1, :cond_5

    .line 1780
    const-string v1, "ImgResponse"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;

    .line 1781
    iget-object v3, p1, Lawxb;->a:Lawxa;

    iget-object v3, v3, Lawxa;->c:Ljava/lang/String;

    invoke-static {v3}, Lafim;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1782
    if-eqz v1, :cond_3

    .line 1783
    iget-object v1, p0, Lafis;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1784
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    .line 1800
    :goto_1
    iget-object v1, p0, Lafis;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1786
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1787
    const-string v1, "ZhituManager"

    const-string v3, "onResp"

    const-string v4, "download succ but md5 is mismatched"

    invoke-static {v2, v3, v4}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1791
    :cond_4
    iget-object v1, p0, Lafis;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1792
    const-string v2, "ErrorCode"

    const v3, 0x1869f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1793
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 1796
    :cond_5
    iget-object v1, p0, Lafis;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1797
    const-string v2, "ErrorCode"

    iget v3, p1, Lawxb;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1798
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_2
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 1806
    return-void
.end method
