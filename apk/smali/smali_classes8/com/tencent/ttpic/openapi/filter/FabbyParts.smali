.class public Lcom/tencent/ttpic/openapi/filter/FabbyParts;
.super Ljava/lang/Object;
.source "FabbyParts.java"


# instance fields
.field private audioFile:Ljava/lang/String;

.field private parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p2, "audioFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    .local p1, "parts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/FabbyParts;->parts:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/filter/FabbyParts;->audioFile:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getAudioFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FabbyParts;->audioFile:Ljava/lang/String;

    return-object v0
.end method

.method public getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FabbyParts;->parts:Ljava/util/List;

    return-object v0
.end method

.method public setAudioFile(Ljava/lang/String;)V
    .locals 0
    .param p1, "audioFile"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/FabbyParts;->audioFile:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setParts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p1, "parts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/FabbyParts;->parts:Ljava/util/List;

    .line 24
    return-void
.end method
