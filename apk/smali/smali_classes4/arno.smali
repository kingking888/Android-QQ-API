.class public Larno;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Larno;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 124
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Larno;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v1, p0, Larno;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;I)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
