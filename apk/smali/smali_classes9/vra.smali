.class public Lvra;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvqz;


# direct methods
.method public constructor <init>(Lvqz;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lvra;->a:Lvqz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lvra;->a:Lvqz;

    invoke-static {v0}, Lvqz;->a(Lvqz;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "0X80080E3"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v1, p0, Lvra;->a:Lvqz;

    invoke-static {v1}, Lvqz;->a(Lvqz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-string v2, ""

    const-string v3, "pituopenapi://TTPTBEAUTIFY?back=1&v=490&refer=qqimageedit"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "com.tencent.ttpic"

    const-string v3, "com.tencent.ttpic.module.MainActivity"

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_jc_editor"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lvra;->a:Lvqz;

    iget-object v1, v1, Lvqz;->a:Lvva;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvra;->a:Lvqz;

    iget-object v1, v1, Lvqz;->a:Lvva;

    invoke-interface {v1}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lvra;->a:Lvqz;

    iget-object v1, v1, Lvqz;->a:Lvva;

    invoke-interface {v1}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    :cond_0
    iget-object v0, p0, Lvra;->a:Lvqz;

    invoke-virtual {v0}, Lvqz;->e()V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    iget-object v1, p0, Lvra;->a:Lvqz;

    iget-object v1, v1, Lvqz;->a:Lvtp;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvtp;->a(Landroid/graphics/Bitmap;Z)V

    .line 91
    iget-object v0, p0, Lvra;->a:Lvqz;

    iget-object v0, v0, Lvqz;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lvra;->a:Lvqz;

    iget-object v0, v0, Lvqz;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->g()V

    .line 93
    iget-object v0, p0, Lvra;->a:Lvqz;

    iget-object v0, v0, Lvqz;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->u()V

    .line 95
    :cond_1
    iget-object v0, p0, Lvra;->a:Lvqz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvqz;->a:Z

    goto/16 :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lvra;->a:Lvqz;

    invoke-virtual {v0}, Lvqz;->e()V

    goto/16 :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
