.class public Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;
.super Ljava/lang/Object;
.source "CosFun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CosFunGroupItem"
.end annotation


# instance fields
.field private cosFunItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;",
            ">;"
        }
    .end annotation
.end field

.field private loopMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCosFunItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->cosFunItems:Ljava/util/List;

    return-object v0
.end method

.method public getLoopMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->loopMode:Ljava/lang/String;

    return-object v0
.end method

.method public setCosFunItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p1, "cosFunItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->cosFunItems:Ljava/util/List;

    .line 74
    return-void
.end method

.method public setLoopMode(Ljava/lang/String;)V
    .locals 0
    .param p1, "loopMode"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->loopMode:Ljava/lang/String;

    .line 68
    return-void
.end method
