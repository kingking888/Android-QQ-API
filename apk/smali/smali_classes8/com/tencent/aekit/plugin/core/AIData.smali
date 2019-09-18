.class public Lcom/tencent/aekit/plugin/core/AIData;
.super Ljava/lang/Object;
.source "AIData.java"


# instance fields
.field private mAttrMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceAttr:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/plugin/core/AIData;->mAttrMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAttr(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIData;->mAttrMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFaceAttr()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIData;->mFaceAttr:Ljava/lang/Object;

    return-object v0
.end method

.method public setAttr(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "attr"    # Ljava/lang/Object;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIData;->mAttrMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public setFaceAttr(Ljava/lang/Object;)V
    .locals 0
    .param p1, "faceAttr"    # Ljava/lang/Object;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/aekit/plugin/core/AIData;->mFaceAttr:Ljava/lang/Object;

    .line 20
    return-void
.end method
