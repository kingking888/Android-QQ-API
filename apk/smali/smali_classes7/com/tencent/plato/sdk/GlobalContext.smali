.class public Lcom/tencent/plato/sdk/GlobalContext;
.super Ljava/lang/Object;
.source "GlobalContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/GlobalContext$GlobalContextInstance;
    }
.end annotation


# instance fields
.field private renderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/plato/IPlatoRuntime;",
            "Lcom/tencent/plato/sdk/render/Render;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/GlobalContext;->renderMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/tencent/plato/sdk/GlobalContext;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/plato/sdk/GlobalContext$GlobalContextInstance;->access$000()Lcom/tencent/plato/sdk/GlobalContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRender(Lcom/tencent/plato/IPlatoRuntime;)Lcom/tencent/plato/sdk/render/Render;
    .locals 1
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/plato/sdk/GlobalContext;->renderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/Render;

    return-object v0
.end method

.method public registerRender(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/Render;)V
    .locals 1
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "render"    # Lcom/tencent/plato/sdk/render/Render;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/plato/sdk/GlobalContext;->renderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public removeRender(Lcom/tencent/plato/IPlatoRuntime;)V
    .locals 1
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/plato/sdk/GlobalContext;->renderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
