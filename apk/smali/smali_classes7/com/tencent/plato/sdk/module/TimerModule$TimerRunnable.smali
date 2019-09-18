.class abstract Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;
.super Ljava/lang/Object;
.source "TimerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/module/TimerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "TimerRunnable"
.end annotation


# instance fields
.field final timerFunc:Lcom/tencent/plato/core/IFunction;


# direct methods
.method constructor <init>(Lcom/tencent/plato/core/IFunction;)V
    .locals 0
    .param p1, "timerFunc"    # Lcom/tencent/plato/core/IFunction;

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/tencent/plato/sdk/module/TimerModule$TimerRunnable;->timerFunc:Lcom/tencent/plato/core/IFunction;

    .line 74
    return-void
.end method
