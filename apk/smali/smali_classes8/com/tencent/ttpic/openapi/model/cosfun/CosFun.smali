.class public Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;
.super Ljava/lang/Object;
.source "CosFun.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$PagIndexList;,
        Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;,
        Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;
    }
.end annotation


# instance fields
.field private cosFunGroupItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private startInterval:I

.field private tipsAnim:Ljava/lang/String;

.field private tipsAnimFrameDuration:I

.field private tipsAnimFrames:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCosFunGroupItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->cosFunGroupItem:Ljava/util/List;

    return-object v0
.end method

.method public getStartInterval()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->startInterval:I

    return v0
.end method

.method public getTipsAnim()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->tipsAnim:Ljava/lang/String;

    return-object v0
.end method

.method public getTipsAnimFrameDuration()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->tipsAnimFrameDuration:I

    return v0
.end method

.method public getTipsAnimFrames()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->tipsAnimFrames:I

    return v0
.end method

.method public setCosFunGroupItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p1, "cosFunGroupItem":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->cosFunGroupItem:Ljava/util/List;

    .line 55
    return-void
.end method

.method public setStartInterval(I)V
    .locals 0
    .param p1, "startInterval"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->startInterval:I

    .line 51
    return-void
.end method

.method public setTipsAnim(Ljava/lang/String;)V
    .locals 0
    .param p1, "tipsAnim"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->tipsAnim:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setTipsAnimFrameDuration(I)V
    .locals 0
    .param p1, "tipsAnimFrameDuration"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->tipsAnimFrameDuration:I

    .line 43
    return-void
.end method

.method public setTipsAnimFrames(I)V
    .locals 0
    .param p1, "tipsAnimFrames"    # I

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->tipsAnimFrames:I

    .line 35
    return-void
.end method
