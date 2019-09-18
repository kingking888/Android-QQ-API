.class Lcom/tencent/plato/sdk/dom/Dom$3;
.super Ljava/lang/Object;
.source "Dom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/dom/Dom;->refreshSurface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/dom/Dom;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/dom/Dom;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/dom/Dom;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/plato/sdk/dom/Dom$3;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 213
    const-string v0, "Dom"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "perf log --  refreshSurface preUpdate. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom$3;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/dom/Dom;->preUpdate()V

    .line 215
    return-void
.end method
