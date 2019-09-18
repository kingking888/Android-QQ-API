.class Lcom/tencent/plato/bridge/NativePlatoRuntime$1$1;
.super Ljava/lang/Object;
.source "NativePlatoRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/plato/bridge/NativePlatoRuntime$1;


# direct methods
.method constructor <init>(Lcom/tencent/plato/bridge/NativePlatoRuntime$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/plato/bridge/NativePlatoRuntime$1;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1$1;->this$1:Lcom/tencent/plato/bridge/NativePlatoRuntime$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1$1;->this$1:Lcom/tencent/plato/bridge/NativePlatoRuntime$1;

    iget-object v0, v0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->val$listener:Lcom/tencent/plato/IPltInstance$IListener;

    invoke-interface {v0}, Lcom/tencent/plato/IPltInstance$IListener;->onInitFinish()V

    .line 90
    return-void
.end method
