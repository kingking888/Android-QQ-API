.class public Lcom/tencent/mobileqq/shortvideo/util/OffScreenGLSurface$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lavti;


# direct methods
.method public constructor <init>(Lavti;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/util/OffScreenGLSurface$1;->this$0:Lavti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/OffScreenGLSurface$1;->this$0:Lavti;

    invoke-static {v0}, Lavti;->a(Lavti;)Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->sendFirstFrameMsg()V

    .line 487
    return-void
.end method
