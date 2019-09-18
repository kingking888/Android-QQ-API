.class public Ltru;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ltro;


# direct methods
.method public constructor <init>(Ltro;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ltru;->a:Ltro;

    .line 118
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 124
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 126
    :pswitch_0
    invoke-virtual {p0, v2}, Ltru;->removeMessages(I)V

    .line 128
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader.workHandler"

    const-string v1, "handleMessage() MSG_LOAD_USER_ITEM_FROM_UI"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltru;->a:Ltro;

    iget-object v1, v1, Ltro;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    iget-object v1, p0, Ltru;->a:Ltro;

    iget-object v1, v1, Ltro;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 131
    iget-object v1, p0, Ltru;->a:Ltro;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ltro;->a(Ltro;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ltru;->a:Ltro;

    iget-object v0, v0, Ltro;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$MsgTabWorkThreadHandler$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$MsgTabWorkThreadHandler$1;-><init>(Ltru;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 146
    :pswitch_1
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader.workHandler"

    const-string v1, "handleMessage() MSG_SCHEDULE_REQUIRE_USER_ITEM"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 149
    iget-object v1, p0, Ltru;->a:Ltro;

    iget-object v1, v1, Ltro;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    iget-object v1, p0, Ltru;->a:Ltro;

    iget-object v1, v1, Ltro;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Ltru;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
