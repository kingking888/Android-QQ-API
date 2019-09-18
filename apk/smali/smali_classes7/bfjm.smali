.class public Lbfjm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latxl;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/mode/CaptureModeController;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lbfjm;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lbfvx;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbfvx;-><init>(IZ)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 172
    return-void
.end method
