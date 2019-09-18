.class final Lpeq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

.field final synthetic a:Lpgt;

.field final synthetic a:Lphf;


# direct methods
.method constructor <init>(Lpgt;Lphf;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lpeq;->a:Lpgt;

    iput-object p2, p0, Lpeq;->a:Lphf;

    iput-object p3, p0, Lpeq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFound(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getClickEvnet()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getClickEvnet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->getStrIdFromString(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 448
    :sswitch_0
    instance-of v0, p1, Lpjc;

    if-eqz v0, :cond_0

    .line 449
    check-cast p1, Lpjc;

    iget-object v0, p0, Lpeq;->a:Lpgt;

    invoke-virtual {p1, v0}, Lpjc;->a(Lpjk;)V

    goto :goto_0

    .line 440
    :sswitch_1
    new-instance v0, Lper;

    invoke-direct {v0, p0}, Lper;-><init>(Lpeq;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto :goto_0

    .line 453
    :sswitch_2
    new-instance v0, Lpet;

    invoke-direct {v0, p0}, Lpet;-><init>(Lpeq;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto :goto_0

    .line 467
    :sswitch_3
    new-instance v0, Lpeu;

    invoke-direct {v0, p0}, Lpeu;-><init>(Lpeq;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto :goto_0

    .line 482
    :sswitch_4
    new-instance v0, Lpev;

    invoke-direct {v0, p0}, Lpev;-><init>(Lpeq;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto :goto_0

    .line 490
    :sswitch_5
    iget-object v0, p0, Lpeq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const-string v1, "id_first_comment_view"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 491
    new-instance v1, Lpew;

    invoke-direct {v1, p0, v0}, Lpew;-><init>(Lpeq;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto :goto_0

    .line 509
    :sswitch_6
    instance-of v0, p1, Lpje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpeq;->a:Lpgt;

    instance-of v0, v0, Lpfr;

    if-eqz v0, :cond_0

    .line 510
    check-cast p1, Lpje;

    iget-object v0, p0, Lpeq;->a:Lpgt;

    check-cast v0, Lpfr;

    invoke-virtual {p1, v0}, Lpje;->a(Lpfr;)V

    goto :goto_0

    .line 514
    :sswitch_7
    instance-of v0, p1, Lpja;

    if-eqz v0, :cond_0

    .line 515
    check-cast p1, Lpja;

    iget-object v0, p0, Lpeq;->a:Lpgt;

    iget-object v1, p0, Lpeq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {p1, v0, v1}, Lpja;->a(Lpgt;Landroid/view/View;)V

    goto :goto_0

    .line 519
    :sswitch_8
    new-instance v0, Lpey;

    invoke-direct {v0, p0}, Lpey;-><init>(Lpeq;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto :goto_0

    .line 533
    :sswitch_9
    new-instance v0, Lpez;

    invoke-direct {v0, p0}, Lpez;-><init>(Lpeq;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto/16 :goto_0

    .line 546
    :sswitch_a
    new-instance v0, Lpfa;

    invoke-direct {v0, p0, p1}, Lpfa;-><init>(Lpeq;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto/16 :goto_0

    .line 554
    :sswitch_b
    new-instance v0, Lpfb;

    invoke-direct {v0, p0, p1}, Lpfb;-><init>(Lpeq;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto/16 :goto_0

    .line 565
    :sswitch_c
    new-instance v0, Lpes;

    invoke-direct {v0, p0}, Lpes;-><init>(Lpeq;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto/16 :goto_0

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_0
        0x3ff -> :sswitch_1
        0x41f -> :sswitch_3
        0x420 -> :sswitch_5
        0x423 -> :sswitch_4
        0x424 -> :sswitch_6
        0x425 -> :sswitch_7
        0x426 -> :sswitch_2
        0x428 -> :sswitch_8
        0x430 -> :sswitch_9
        0x431 -> :sswitch_a
        0x440 -> :sswitch_b
        0x441 -> :sswitch_c
    .end sparse-switch
.end method
