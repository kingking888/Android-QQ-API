.class Lrmm;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrlu;


# direct methods
.method private constructor <init>(Lrlu;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lrmm;->a:Lrlu;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrlu;Lrlv;)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lrmm;-><init>(Lrlu;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 518
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 520
    :pswitch_0
    iget-object v0, p0, Lrmm;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c26d0

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 523
    :pswitch_1
    iget-object v0, p0, Lrmm;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c26d1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 524
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 525
    iget-object v2, p0, Lrmm;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 528
    iget-object v1, p0, Lrmm;->a:Lrlu;

    invoke-static {v1}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :pswitch_2
    iget-object v0, p0, Lrmm;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmm;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lrmm;->a:Lrlu;

    .line 535
    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v1, "mp4"

    .line 534
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 536
    iget-object v0, p0, Lrmm;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe8

    iget-object v2, p0, Lrmm;->a:Lrlu;

    .line 537
    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c26ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrmm;->a:Lrlu;

    .line 538
    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c26ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c26f0

    const v5, 0x7f0c1b74

    new-instance v6, Lrmn;

    invoke-direct {v6, p0, v7}, Lrmn;-><init>(Lrmm;Ljava/lang/String;)V

    new-instance v7, Lrmo;

    invoke-direct {v7, p0}, Lrmo;-><init>(Lrmm;)V

    .line 536
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
