.class public interface abstract Lcom/tencent/qqinterface/NowBizInterface;
.super Ljava/lang/Object;
.source "NowBizInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqinterface/NowBizInterface$Constants;
    }
.end annotation


# virtual methods
.method public abstract doActionResult(JLjava/lang/String;)V
.end method

.method public abstract getCoverImg(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getRecordInfo(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V
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

.method public abstract notifyCoreAction(Landroid/os/Bundle;)V
.end method

.method public abstract onEnterRoom(Landroid/os/Bundle;)V
.end method

.method public abstract onFirstFrameShow(Landroid/os/Bundle;)V
.end method

.method public abstract onLoginExpired(I)V
.end method

.method public abstract onNoLogin()V
.end method

.method public abstract onRoomActivityOnCreate(Landroid/os/Bundle;)V
.end method

.method public abstract openLiveHall()V
.end method

.method public abstract openPhoneAuthPage()V
.end method

.method public abstract queryPhoneAuthState()V
.end method

.method public abstract reportData(Landroid/os/Bundle;)V
.end method

.method public abstract reportWelfareTask(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setHostCallback(Lcom/tencent/qqinterface/IHostCallback;)V
.end method

.method public abstract share(Landroid/os/Bundle;)V
.end method

.method public abstract shareToQQ(Landroid/os/Bundle;)V
.end method

.method public abstract showBiuComponent(Landroid/os/Bundle;)V
.end method
