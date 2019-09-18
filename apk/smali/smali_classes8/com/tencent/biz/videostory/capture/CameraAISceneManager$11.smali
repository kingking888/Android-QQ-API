.class public Lcom/tencent/biz/videostory/capture/CameraAISceneManager$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxjk;


# direct methods
.method public constructor <init>(Lxjk;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$11;->this$0:Lxjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 648
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$11;->this$0:Lxjk;

    invoke-static {v0}, Lxjk;->a(Lxjk;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$11;->this$0:Lxjk;

    invoke-static {v0}, Lxjk;->a(Lxjk;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 650
    return-void
.end method
