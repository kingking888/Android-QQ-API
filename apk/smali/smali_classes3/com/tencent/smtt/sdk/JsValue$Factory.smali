.class Lcom/tencent/smtt/sdk/JsValue$Factory;
.super Ljava/lang/Object;
.source "JsValue.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/JsValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/smtt/sdk/JsValue$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/smtt/sdk/JsValue$1;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/JsValue$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsValueClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/smtt/sdk/JsValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap(Ljava/lang/Object;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
    .locals 1
    .param p1, "wrapper"    # Ljava/lang/Object;

    .prologue
    .line 26
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/smtt/sdk/JsValue;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lcom/tencent/smtt/sdk/JsValue;

    .end local p1    # "wrapper":Ljava/lang/Object;
    invoke-static {p1}, Lcom/tencent/smtt/sdk/JsValue;->access$000(Lcom/tencent/smtt/sdk/JsValue;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .restart local p1    # "wrapper":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wrap(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/smtt/sdk/JsContext;->current()Lcom/tencent/smtt/sdk/JsContext;

    move-result-object v0

    .line 36
    .local v0, "current":Lcom/tencent/smtt/sdk/JsContext;
    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lcom/tencent/smtt/sdk/JsValue;

    invoke-direct {v1, v0, p1}, Lcom/tencent/smtt/sdk/JsValue;-><init>(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    .line 41
    .end local v0    # "current":Lcom/tencent/smtt/sdk/JsContext;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
