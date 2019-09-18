.class public Lvtl;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lvtl;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 705
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 710
    :goto_0
    return-void

    .line 707
    :pswitch_0
    iget-object v0, p0, Lvtl;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b()V

    goto :goto_0

    .line 705
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
