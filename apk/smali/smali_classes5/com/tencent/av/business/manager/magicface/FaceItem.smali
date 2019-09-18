.class public Lcom/tencent/av/business/manager/magicface/FaceItem;
.super Lmit;
.source "ProGuard"


# instance fields
.field private attr:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private icon_url:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_interact:Z

.field private isshow:Z

.field public lastPositionIndex:I

.field private peerdeconame1:Ljava/lang/String;

.field private platform:I

.field private predownload:Z

.field private res_md5:Ljava/lang/String;

.field private res_url:Ljava/lang/String;

.field private selfdeconame1:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private usable:Z

.field private vip_level:I

.field public voice_text:[Ljava/lang/String;

.field private voiceexpired:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0}, Lmit;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->type:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->is_interact:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->isshow:Z

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->lastPositionIndex:I

    return-void
.end method


# virtual methods
.method public getAttr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->attr:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIconurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->icon_url:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->res_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->platform:I

    return v0
.end method

.method public getResurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->res_url:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVipLevel()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->vip_level:I

    return v0
.end method

.method public getVoiceName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->voice_text:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->voice_text:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->voice_text:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInteract()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->is_interact:Z

    return v0
.end method

.method public isSameType(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->isshow:Z

    return v0
.end method

.method public isUsable()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->usable:Z

    return v0
.end method

.method public setUsable(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->usable:Z

    .line 121
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    const-string v1, ""

    .line 58
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->voice_text:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->voice_text:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->voice_text:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FaceItem{id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", vip_level = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->vip_level:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", text = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", predownload = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->predownload:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", res_url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->res_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", res_md5 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->res_md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", icon_url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->icon_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", peerdeconame1 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->peerdeconame1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", selfdeconame1 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->selfdeconame1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", attr = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->attr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", is_interact = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->is_interact:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", platform = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->platform:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", usable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->usable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isshow = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->isshow:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", voiceexpired = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->voiceexpired:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", desc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", voice_text = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDownloading = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/business/manager/magicface/FaceItem;->isDownloading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
