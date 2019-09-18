.class public Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;
.super Ljava/lang/Object;
.source "NowBizInterfaceImpl.java"

# interfaces
.implements Lcom/tencent/qqinterface/NowBizInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "NowBizInterfaceImpl"


# instance fields
.field bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->getInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    return-void
.end method


# virtual methods
.method public doActionResult(JLjava/lang/String;)V
    .locals 1
    .param p1, "actionSeq"    # J
    .param p3, "result"    # Ljava/lang/String;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->onDoActionResult(JLjava/lang/String;)V

    .line 90
    return-void
.end method

.method public getCoverImg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->getCoverImg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getRecordInfo(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
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

    .prologue
    .line 60
    .local p2, "commonCallback":Lcom/tencent/qqinterface/CommonCallback;, "Lcom/tencent/qqinterface/CommonCallback<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->getRecordInfo(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V

    .line 61
    return-void
.end method

.method public notifyCoreAction(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->notifyCoreAction(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method public onEnterRoom(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 50
    return-void
.end method

.method public onFirstFrameShow(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 45
    return-void
.end method

.method public onLoginExpired(I)V
    .locals 2
    .param p1, "errCode"    # I

    .prologue
    .line 76
    const-string v0, "Login_Exception"

    const-string v1, "onLoginExpired----------"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->onLoginExpired(I)V

    .line 78
    return-void
.end method

.method public onNoLogin()V
    .locals 2

    .prologue
    .line 70
    const-string v0, "Login_Exception"

    const-string v1, "onNoLogin----------"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->onNoLogin()V

    .line 72
    return-void
.end method

.method public onRoomActivityOnCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 56
    return-void
.end method

.method public openLiveHall()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->openLiveHall()V

    .line 100
    return-void
.end method

.method public openPhoneAuthPage()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->openPhoneAuthPage()V

    .line 105
    return-void
.end method

.method public queryPhoneAuthState()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->queryPhoneAuthState()V

    .line 110
    return-void
.end method

.method public reportData(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 40
    return-void
.end method

.method public reportWelfareTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "businessId"    # Ljava/lang/String;
    .param p2, "json"    # Ljava/lang/String;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->reportWelfareTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public setHostCallback(Lcom/tencent/qqinterface/IHostCallback;)V
    .locals 1
    .param p1, "iHostCallback"    # Lcom/tencent/qqinterface/IHostCallback;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->setHostCallBack(Lcom/tencent/qqinterface/IHostCallback;)V

    .line 66
    return-void
.end method

.method public share(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->share(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public shareToQQ(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->shareToQQ(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public showBiuComponent(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowBizInterfaceImpl;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->jumpToKandianBiu(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method
