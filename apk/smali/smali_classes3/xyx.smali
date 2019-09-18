.class public Lxyx;
.super Lcom/tencent/component/media/utils/BaseHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/component/media/image/ImageManager;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/ImageManager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lxyx;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-direct {p0, p2}, Lcom/tencent/component/media/utils/BaseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 725
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 746
    :goto_0
    return-void

    .line 727
    :sswitch_0
    iget-object v0, p0, Lxyx;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0, p1}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageManager;Landroid/os/Message;)V

    goto :goto_0

    .line 731
    :sswitch_1
    iget-object v0, p0, Lxyx;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0, p1}, Lcom/tencent/component/media/image/ImageManager;->b(Lcom/tencent/component/media/image/ImageManager;Landroid/os/Message;)V

    goto :goto_0

    .line 735
    :sswitch_2
    iget-object v0, p0, Lxyx;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0, p1}, Lcom/tencent/component/media/image/ImageManager;->c(Lcom/tencent/component/media/image/ImageManager;Landroid/os/Message;)V

    goto :goto_0

    .line 739
    :sswitch_3
    iget-object v0, p0, Lxyx;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0, p1}, Lcom/tencent/component/media/image/ImageManager;->d(Lcom/tencent/component/media/image/ImageManager;Landroid/os/Message;)V

    goto :goto_0

    .line 725
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3e8 -> :sswitch_3
    .end sparse-switch
.end method
