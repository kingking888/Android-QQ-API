.class public Lbfye;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfyd;


# direct methods
.method public constructor <init>(Lbfyd;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lbfye;->a:Lbfyd;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lbfye;->a:Lbfyd;

    invoke-static {v0}, Lbfyd;->a(Lbfyd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "0X80080E3"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v1, p0, Lbfye;->a:Lbfyd;

    invoke-static {v1}, Lbfyd;->a(Lbfyd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Landroid/content/Intent;

    const-string v2, ""

    const-string v3, "pituopenapi://TTPTBEAUTIFY?back=1&v=490&refer=qqimageedit"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "com.tencent.ttpic"

    const-string v3, "com.tencent.ttpic.module.MainActivity"

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_jc_editor"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lbfye;->a:Lbfyd;

    iget-object v1, v1, Lbfyd;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lbfye;->a:Lbfyd;

    invoke-virtual {v0}, Lbfyd;->c()V

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 95
    iget-object v1, p0, Lbfye;->a:Lbfyd;

    iget-object v1, v1, Lbfyd;->a:Lbgcs;

    invoke-virtual {v1, v0, v2}, Lbgcs;->a(Landroid/graphics/Bitmap;Z)V

    .line 96
    iget-object v0, p0, Lbfye;->a:Lbfyd;

    iget-object v0, v0, Lbfyd;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lbfye;->a:Lbfyd;

    iget-object v0, v0, Lbfyd;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d()V

    .line 98
    iget-object v0, p0, Lbfye;->a:Lbfyd;

    iget-object v0, v0, Lbfyd;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->z()V

    .line 100
    :cond_1
    iget-object v0, p0, Lbfye;->a:Lbfyd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfyd;->a:Z

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lbfye;->a:Lbfyd;

    iget-object v0, v0, Lbfyd;->a:Lbgcs;

    invoke-virtual {v0, v2}, Lbgcs;->a(I)V

    .line 105
    iget-object v0, p0, Lbfye;->a:Lbfyd;

    invoke-virtual {v0}, Lbfyd;->c()V

    goto/16 :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
