.class public Ldov/com/qq/im/QIMCameraCaptureUnit$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbffb;


# direct methods
.method public constructor <init>(Lbffb;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$4;->this$0:Lbffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 797
    const-string v0, "QIMCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "onVideoCaptured. mDanceRestartToRecord = true  restart to record."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$4;->this$0:Lbffb;

    invoke-virtual {v0}, Lbffb;->H_()V

    .line 799
    return-void
.end method
