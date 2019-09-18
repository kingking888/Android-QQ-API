.class public Lvag;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lvag;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;Lvaa;)V
    .locals 0

    .prologue
    .line 923
    invoke-direct {p0, p1}, Lvag;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 926
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 931
    :goto_0
    return-void

    .line 928
    :pswitch_0
    iget-object v0, p0, Lvag;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvah;->a(Z)V

    goto :goto_0

    .line 926
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
