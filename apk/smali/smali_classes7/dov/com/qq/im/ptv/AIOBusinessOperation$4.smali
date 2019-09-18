.class public final Ldov/com/qq/im/ptv/AIOBusinessOperation$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/PatchedButton;

.field final synthetic a:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/PatchedButton;Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$4;->a:Lcom/tencent/widget/PatchedButton;

    iput-object p2, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$4;->a:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$4;->a:Lcom/tencent/widget/PatchedButton;

    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$4;->a:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-static {v0, v1}, Lbftk;->a(Lcom/tencent/widget/PatchedButton;Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)V

    .line 342
    return-void
.end method
