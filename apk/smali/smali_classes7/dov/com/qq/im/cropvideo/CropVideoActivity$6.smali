.class Ldov/com/qq/im/cropvideo/CropVideoActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/cropvideo/CropVideoActivity;


# direct methods
.method constructor <init>(Ldov/com/qq/im/cropvideo/CropVideoActivity;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$6;->this$0:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$6;->this$0:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    iget-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$6;->this$0:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v1}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->g(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;I)I

    .line 435
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 436
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 437
    iget-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$6;->this$0:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v1}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->g(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 438
    iget-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$6;->this$0:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    iget-object v1, v1, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 439
    return-void
.end method
