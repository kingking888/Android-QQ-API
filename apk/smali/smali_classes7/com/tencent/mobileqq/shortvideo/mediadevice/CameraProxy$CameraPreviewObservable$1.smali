.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$CameraPreviewObservable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:[Ljava/lang/Object;

.field final synthetic this$0:Lavny;


# direct methods
.method public constructor <init>(Lavny;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$CameraPreviewObservable$1;->this$0:Lavny;

    iput p2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$CameraPreviewObservable$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$CameraPreviewObservable$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$CameraPreviewObservable$1;->this$0:Lavny;

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$CameraPreviewObservable$1;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$CameraPreviewObservable$1;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lavny;->a(Lavny;I[Ljava/lang/Object;)V

    .line 152
    return-void
.end method
