.class Lcom/tencent/plato/sdk/dom/Dom$4;
.super Ljava/lang/Object;
.source "Dom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/dom/Dom;->updateDom(Lcom/tencent/plato/core/IReadableArray;)V
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
    .line 429
    iput-object p1, p0, Lcom/tencent/plato/sdk/dom/Dom$4;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom$4;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-static {v0}, Lcom/tencent/plato/sdk/dom/Dom;->access$500(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/IPltInstance$IListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/plato/IPltInstance$IListener;->onUpdateDomFinish()V

    .line 433
    return-void
.end method
