.class Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;


# direct methods
.method constructor <init>(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$3;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$3;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;Z)Z

    .line 258
    return-void
.end method
