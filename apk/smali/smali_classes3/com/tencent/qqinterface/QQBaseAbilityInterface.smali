.class public interface abstract Lcom/tencent/qqinterface/QQBaseAbilityInterface;
.super Ljava/lang/Object;
.source "QQBaseAbilityInterface.java"


# virtual methods
.method public abstract beaconReportData(Landroid/os/Bundle;I)V
.end method

.method public abstract doCgiReq(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/qqinterface/CommonCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract download(Landroid/os/Bundle;Lcom/tencent/qqinterface/DownloadCallback;)V
.end method

.method public abstract getA1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAccessToken(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelfUin()Ljava/lang/String;
.end method

.method public abstract getTickets()Landroid/os/Bundle;
.end method

.method public abstract isMobileNet()Z
.end method

.method public abstract jumpAction(Ljava/lang/String;)V
.end method

.method public abstract openWebView(Landroid/os/Bundle;)V
.end method

.method public abstract printQLog(Landroid/os/Bundle;)V
.end method

.method public abstract reportData(Landroid/os/Bundle;)V
.end method

.method public abstract reqDns(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract sendSSOTask(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/qqinterface/CommonCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract useIpDirectConnect()Z
.end method
