.class Lcom/tencent/viola/utils/SingleFunctionParser$2;
.super Ljava/lang/Object;
.source "SingleFunctionParser.java"

# interfaces
.implements Lcom/tencent/viola/utils/FunctionParser$Mapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/utils/SingleFunctionParser;-><init>(Ljava/lang/String;Lcom/tencent/viola/utils/SingleFunctionParser$NonUniformMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/viola/utils/FunctionParser$Mapper",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$mapper:Lcom/tencent/viola/utils/SingleFunctionParser$NonUniformMapper;


# direct methods
.method constructor <init>(Lcom/tencent/viola/utils/SingleFunctionParser$NonUniformMapper;)V
    .locals 0

    .prologue
    .line 53
    .local p0, "this":Lcom/tencent/viola/utils/SingleFunctionParser$2;, "Lcom/tencent/viola/utils/SingleFunctionParser$2;"
    iput-object p1, p0, Lcom/tencent/viola/utils/SingleFunctionParser$2;->val$mapper:Lcom/tencent/viola/utils/SingleFunctionParser$NonUniformMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .param p1, "functionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 56
    .local p0, "this":Lcom/tencent/viola/utils/SingleFunctionParser$2;, "Lcom/tencent/viola/utils/SingleFunctionParser$2;"
    .local p2, "raw":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<TV;>;>;"
    iget-object v1, p0, Lcom/tencent/viola/utils/SingleFunctionParser$2;->val$mapper:Lcom/tencent/viola/utils/SingleFunctionParser$NonUniformMapper;

    invoke-interface {v1, p2}, Lcom/tencent/viola/utils/SingleFunctionParser$NonUniformMapper;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v0
.end method
