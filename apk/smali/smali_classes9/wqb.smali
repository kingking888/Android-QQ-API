.class public Lwqb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lwqb;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 43
    :goto_0
    return-void

    .line 39
    :sswitch_0
    const-string v1, "QQStoryLoadingView"

    const-string v2, "%s => setVisibility => %s"

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_0

    const-string v0, "GONE"

    :goto_1
    invoke-static {v1, v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lwqb;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    const-string v0, "VISIBLE"

    goto :goto_1

    :cond_1
    const-string v0, "INVISIBLE"

    goto :goto_1

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
