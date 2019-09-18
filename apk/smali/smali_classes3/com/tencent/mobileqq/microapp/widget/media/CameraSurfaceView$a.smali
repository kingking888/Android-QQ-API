.class final Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView$a;->a:Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView$a;->a:Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a(Z)V

    .line 163
    return-void
.end method
