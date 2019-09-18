.class public Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$PagIndexList;
.super Ljava/lang/Object;
.source "CosFun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagIndexList"
.end annotation


# instance fields
.field private cosFun:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private freeze:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$PagIndexList;->this$0:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCosFun()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$PagIndexList;->cosFun:Ljava/util/List;

    return-object v0
.end method

.method public getFreeze()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$PagIndexList;->freeze:Ljava/lang/String;

    return-object v0
.end method

.method public setCosFun(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    .local p1, "cosFun":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$PagIndexList;->cosFun:Ljava/util/List;

    .line 218
    return-void
.end method

.method public setFreeze(Ljava/lang/String;)V
    .locals 0
    .param p1, "freeze"    # Ljava/lang/String;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$PagIndexList;->freeze:Ljava/lang/String;

    .line 212
    return-void
.end method
