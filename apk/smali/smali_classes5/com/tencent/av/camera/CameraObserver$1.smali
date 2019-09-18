.class public Lcom/tencent/av/camera/CameraObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lmlk;


# direct methods
.method public constructor <init>(Lmlk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/av/camera/CameraObserver$1;->this$0:Lmlk;

    iput-object p2, p0, Lcom/tencent/av/camera/CameraObserver$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/av/camera/CameraObserver$1;->this$0:Lmlk;

    iget-object v1, p0, Lcom/tencent/av/camera/CameraObserver$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmlk;->a(Lmlk;Ljava/lang/Object;)V

    .line 26
    return-void
.end method
