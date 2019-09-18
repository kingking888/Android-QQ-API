.class Lbftb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltin;


# instance fields
.field final synthetic a:Lbfta;


# direct methods
.method constructor <init>(Lbfta;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lbftb;->a:Lbfta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lbftb;->a:Lbfta;

    iget-object v0, v0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-virtual {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b()V

    .line 384
    if-nez p1, :cond_0

    .line 385
    iget-object v0, p0, Lbftb;->a:Lbfta;

    iget-object v0, v0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    iget-object v0, v0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lbftb;->a:Lbfta;

    iget-object v0, v0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    iget-object v0, v0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
