.class public Lajrk;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/FriendListHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FriendListHandler;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lajrk;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-direct {p0, p2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 617
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 622
    :goto_0
    return-void

    .line 619
    :pswitch_0
    iget-object v0, p0, Lajrk;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Lcom/tencent/mobileqq/app/FriendListHandler;)V

    goto :goto_0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
