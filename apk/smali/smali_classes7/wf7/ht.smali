.class public Lwf7/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wifisdk/TMSDKWifiEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wifisdk/TMSDKWifiEventListener;"
    }
.end annotation


# instance fields
.field private tY:Lcom/wifisdk/ui/view/d;

.field private tZ:Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

.field private ua:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/ht;->tZ:Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lwf7/ht;->ua:I

    return-void
.end method


# virtual methods
.method public a(Lcom/wifisdk/ui/view/d;)V
    .locals 0
    .param p1, "view"    # Lcom/wifisdk/ui/view/d;

    .prologue
    .line 46
    iput-object p1, p0, Lwf7/ht;->tY:Lcom/wifisdk/ui/view/d;

    .line 47
    invoke-virtual {p1, p0}, Lcom/wifisdk/ui/view/d;->a(Lwf7/ht;)V

    .line 48
    return-void
.end method

.method public onConnectionCancel()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lwf7/ht;->tY:Lcom/wifisdk/ui/view/d;

    invoke-virtual {v0}, Lcom/wifisdk/ui/view/d;->fS()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/ht;->tZ:Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lwf7/ht;->ua:I

    .line 112
    return-void
.end method

.method public onConnectionFailed(I)V
    .locals 5
    .param p1, "err"    # I

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 86
    const/16 v0, -0x9

    if-ne p1, v0, :cond_2

    .line 90
    iget v0, p0, Lwf7/ht;->ua:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lwf7/ht;->ua:I

    if-ne v0, v3, :cond_1

    .line 91
    :cond_0
    iput v4, p0, Lwf7/ht;->ua:I

    .line 92
    iget-object v0, p0, Lwf7/ht;->tY:Lcom/wifisdk/ui/view/d;

    iget-object v1, p0, Lwf7/ht;->tZ:Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/view/d;->b(Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    iget v0, p0, Lwf7/ht;->ua:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lwf7/ht;->ua:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lwf7/ht;->ua:I

    if-ne v0, v3, :cond_1

    .line 100
    :cond_3
    iput v4, p0, Lwf7/ht;->ua:I

    .line 101
    iget-object v0, p0, Lwf7/ht;->tY:Lcom/wifisdk/ui/view/d;

    iget-object v1, p0, Lwf7/ht;->tZ:Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/view/d;->b(Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V

    goto :goto_0
.end method

.method public onConnectionStart(Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V
    .locals 1
    .param p1, "targetWifi"    # Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .prologue
    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lwf7/ht;->ua:I

    .line 54
    iput-object p1, p0, Lwf7/ht;->tZ:Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .line 55
    return-void
.end method

.method public onConnectionStateChanged(ILcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V
    .locals 1
    .param p1, "detailState"    # I
    .param p2, "freeWifiInfo"    # Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .prologue
    .line 60
    iget-object v0, p0, Lwf7/ht;->tZ:Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    if-nez v0, :cond_0

    .line 61
    iput-object p2, p0, Lwf7/ht;->tZ:Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .line 64
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lwf7/ht;->ua:I

    .line 65
    iput-object p2, p0, Lwf7/ht;->tZ:Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .line 66
    return-void
.end method

.method public onConnectionSuccess(Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V
    .locals 2
    .param p1, "freeWifiInfo"    # Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lwf7/ht;->ua:I

    .line 79
    iput-object p1, p0, Lwf7/ht;->tZ:Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .line 80
    iget-object v0, p0, Lwf7/ht;->tY:Lcom/wifisdk/ui/view/d;

    iget-object v1, p0, Lwf7/ht;->tZ:Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/view/d;->a(Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V

    goto :goto_0
.end method

.method public onGPSDisabled()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lwf7/ht;->tY:Lcom/wifisdk/ui/view/d;

    invoke-virtual {v0}, Lcom/wifisdk/ui/view/d;->fS()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/ht;->tZ:Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lwf7/ht;->ua:I

    .line 133
    return-void
.end method

.method public onGPSEnabled()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onWifiDisabled()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lwf7/ht;->tY:Lcom/wifisdk/ui/view/d;

    invoke-virtual {v0}, Lcom/wifisdk/ui/view/d;->fS()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/ht;->tZ:Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lwf7/ht;->ua:I

    .line 120
    return-void
.end method

.method public onWifiEnabled()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
