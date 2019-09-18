.class public Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenGLSurface$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbhhv;


# direct methods
.method public constructor <init>(Lbhhv;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenGLSurface$1;->this$0:Lbhhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenGLSurface$1;->this$0:Lbhhv;

    invoke-static {v0}, Lbhhv;->a(Lbhhv;)Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->sendFirstFrameMsg()V

    .line 507
    return-void
.end method
