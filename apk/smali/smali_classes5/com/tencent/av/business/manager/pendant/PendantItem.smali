.class public Lcom/tencent/av/business/manager/pendant/PendantItem;
.super Lmit;
.source "ProGuard"


# static fields
.field public static final Category_Face:I = 0x0

.field public static final Category_FaceAndGesture:I = 0x2

.field public static final Category_Gesture:I = 0x1


# instance fields
.field private category:I

.field private desc:Ljava/lang/String;

.field private filtername:Ljava/lang/String;

.field private gestureType:Ljava/lang/String;

.field private gestureWording:Ljava/lang/String;

.field private iconurl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isshow:Z

.field private kind:I

.field private md5:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private platform:I

.field private predownload:Z

.field private renderfirst:Z

.field private resurl:Ljava/lang/String;

.field private type:I

.field private usable:Z

.field private voiceid:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0}, Lmit;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->name:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->renderfirst:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->isshow:Z

    return-void
.end method

.method public static isFace(I)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGesture(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 142
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPanorama(I)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x7

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCategory()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->category:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->filtername:Ljava/lang/String;

    return-object v0
.end method

.method public getGestureType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->gestureType:Ljava/lang/String;

    return-object v0
.end method

.method public getGestureWording()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->gestureWording:Ljava/lang/String;

    return-object v0
.end method

.method public getIconurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->iconurl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->kind:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->platform:I

    return v0
.end method

.method public getRenderFirst()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->renderfirst:Z

    return v0
.end method

.method public getResurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->resurl:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceId()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->voiceid:I

    return v0
.end method

.method public hasFace()Z
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->category:I

    invoke-static {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->isFace(I)Z

    move-result v0

    return v0
.end method

.method public hasGesture()Z
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->category:I

    invoke-static {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->isGesture(I)Z

    move-result v0

    return v0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->isshow:Z

    return v0
.end method

.method public isUsable()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->usable:Z

    return v0
.end method

.method public setUsable(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->usable:Z

    .line 87
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], type["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], category["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->category:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], gestureType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->gestureType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], kind["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->kind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], isDownloading["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/business/manager/pendant/PendantItem;->isDownloading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
