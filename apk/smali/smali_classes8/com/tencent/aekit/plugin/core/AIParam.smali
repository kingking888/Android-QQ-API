.class public Lcom/tencent/aekit/plugin/core/AIParam;
.super Ljava/lang/Object;
.source "AIParam.java"


# static fields
.field public static final SCALE:Ljava/lang/String; = "scale"


# instance fields
.field private aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

.field private aiModuleParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private height:I

.field private rotation:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/plugin/core/AIParam;->aiModuleParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAIAttr()Lcom/tencent/aekit/plugin/core/AIAttr;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIParam;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/aekit/plugin/core/AIParam;->height:I

    return v0
.end method

.method public getModuleParam(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1, "module"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIParam;->aiModuleParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/aekit/plugin/core/AIParam;->rotation:I

    return v0
.end method

.method public getScale(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    .param p1, "module"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIParam;->aiModuleParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIParam;->aiModuleParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "scale"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIParam;->aiModuleParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "scale"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIParam;->aiModuleParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "scale"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/aekit/plugin/core/AIParam;->width:I

    return v0
.end method

.method public setAIAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)V
    .locals 0
    .param p1, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/aekit/plugin/core/AIParam;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 60
    return-void
.end method

.method public setModuleParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIParam;->aiModuleParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIParam;->aiModuleParams:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIParam;->aiModuleParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public update(III)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "rotation"    # I

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/aekit/plugin/core/AIParam;->width:I

    .line 19
    iput p2, p0, Lcom/tencent/aekit/plugin/core/AIParam;->height:I

    .line 20
    iput p3, p0, Lcom/tencent/aekit/plugin/core/AIParam;->rotation:I

    .line 21
    return-void
.end method
