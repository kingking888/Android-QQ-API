.class Lwxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwym;


# instance fields
.field final synthetic a:Lwxc;


# direct methods
.method constructor <init>(Lwxc;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lwxn;->a:Lwxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/biz/subscribe/comment/CommentElement;ILjava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x7f0c1536

    const v7, 0x7f0c14d5    # 1.8620009E38f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 481
    sget-object v0, Lwxd;->a:[I

    invoke-virtual {p2}, Lcom/tencent/biz/subscribe/comment/CommentElement;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 594
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 499
    :pswitch_1
    if-eqz p4, :cond_0

    instance-of v0, p4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    if-eqz v0, :cond_0

    .line 500
    check-cast p4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 501
    iget-object v0, p0, Lwxn;->a:Lwxc;

    iget-object v1, p4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-static {v0, v1}, Lwxc;->a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    iget-object v0, p0, Lwxn;->a:Lwxc;

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lwxc;->a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lwxn;->a:Lwxc;

    new-instance v1, Lwvz;

    iget-object v2, p0, Lwxn;->a:Lwxc;

    invoke-static {v2}, Lwxc;->a(Lwxc;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6, v5}, Lwvz;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {v0, v1}, Lwxc;->a(Lwxc;Lwvz;)Lwvz;

    .line 505
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    iget-object v1, p0, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->b(Lwxc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwxo;

    invoke-direct {v2, p0, p4}, Lwxo;-><init>(Lwxn;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)V

    invoke-virtual {v0, v1, v5, v2}, Lwvz;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 517
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    iget-object v1, p0, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->c(Lwxc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvz;->a(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    invoke-virtual {v0}, Lwvz;->show()V

    goto :goto_0

    .line 524
    :pswitch_2
    if-eqz p4, :cond_0

    instance-of v0, p4, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 525
    check-cast p4, [Ljava/lang/Object;

    check-cast p4, [Ljava/lang/Object;

    .line 526
    array-length v0, p4

    if-le v0, v5, :cond_0

    aget-object v0, p4, v6

    if-eqz v0, :cond_0

    aget-object v0, p4, v5

    if-eqz v0, :cond_0

    aget-object v0, p4, v6

    instance-of v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    if-eqz v0, :cond_0

    aget-object v0, p4, v5

    instance-of v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    if-eqz v0, :cond_0

    .line 527
    aget-object v0, p4, v6

    check-cast v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 528
    aget-object v1, p4, v5

    check-cast v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    .line 529
    iget-object v2, p0, Lwxn;->a:Lwxc;

    iget-object v3, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-static {v2, v3}, Lwxc;->a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 530
    iget-object v2, p0, Lwxn;->a:Lwxc;

    invoke-static {v2, v0, v1}, Lwxc;->a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V

    goto/16 :goto_0

    .line 532
    :cond_2
    iget-object v2, p0, Lwxn;->a:Lwxc;

    new-instance v3, Lwvz;

    iget-object v4, p0, Lwxn;->a:Lwxc;

    invoke-static {v4}, Lwxc;->d(Lwxc;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lwvz;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2, v3}, Lwxc;->a(Lwxc;Lwvz;)Lwvz;

    .line 533
    iget-object v2, p0, Lwxn;->a:Lwxc;

    invoke-static {v2}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v2

    iget-object v3, p0, Lwxn;->a:Lwxc;

    invoke-static {v3}, Lwxc;->e(Lwxc;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwxp;

    invoke-direct {v4, p0, v0, v1}, Lwxp;-><init>(Lwxn;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V

    invoke-virtual {v2, v3, v5, v4}, Lwvz;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 542
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    iget-object v1, p0, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->f(Lwxc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvz;->a(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    invoke-virtual {v0}, Lwvz;->show()V

    goto/16 :goto_0

    .line 550
    :pswitch_3
    if-eqz p4, :cond_0

    instance-of v0, p4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    if-eqz v0, :cond_0

    .line 551
    check-cast p4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 552
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwyl;

    move-result-object v0

    invoke-virtual {v0, p4}, Lwyl;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)V

    goto/16 :goto_0

    .line 558
    :pswitch_4
    if-eqz p4, :cond_0

    instance-of v0, p4, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 559
    check-cast p4, [Ljava/lang/Object;

    check-cast p4, [Ljava/lang/Object;

    .line 560
    array-length v0, p4

    if-le v0, v5, :cond_0

    aget-object v0, p4, v6

    if-eqz v0, :cond_0

    .line 561
    aget-object v0, p4, v6

    check-cast v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 562
    iget-object v1, p0, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)Lwyl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwyl;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)I

    move-result v1

    .line 563
    if-ltz v1, :cond_0

    aget-object v0, p4, v5

    if-eqz v0, :cond_0

    .line 564
    aget-object v0, p4, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 565
    iget-object v2, p0, Lwxn;->a:Lwxc;

    iget-object v2, v2, Lwxc;->a:Landroid/widget/ListView;

    mul-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    invoke-virtual {v2, p3, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    .line 573
    :pswitch_5
    if-eqz p4, :cond_0

    instance-of v0, p4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    if-eqz v0, :cond_0

    .line 574
    check-cast p4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 575
    iget-object v0, p0, Lwxn;->a:Lwxc;

    iget-object v1, p0, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)Lwwi;

    move-result-object v1

    iget-object v2, p0, Lwxn;->a:Lwxc;

    invoke-static {v2}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Lwwi;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lwxc;->a(Lwxc;J)J

    .line 576
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0, v5}, Lwxc;->b(Lwxc;Z)Z

    goto/16 :goto_0

    .line 581
    :pswitch_6
    if-eqz p4, :cond_0

    instance-of v0, p4, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 582
    check-cast p4, [Ljava/lang/Object;

    check-cast p4, [Ljava/lang/Object;

    .line 583
    array-length v0, p4

    if-le v0, v5, :cond_0

    aget-object v0, p4, v6

    if-eqz v0, :cond_0

    aget-object v0, p4, v5

    if-eqz v0, :cond_0

    .line 584
    aget-object v0, p4, v6

    check-cast v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 585
    iget-object v1, p0, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)Lwwi;

    move-result-object v2

    iget-object v1, p0, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    aget-object v1, p4, v5

    check-cast v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    invoke-virtual {v2, v3, v0, v1}, Lwwi;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V

    .line 586
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0, v5}, Lwxc;->b(Lwxc;Z)Z

    goto/16 :goto_0

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b(Landroid/view/View;Lcom/tencent/biz/subscribe/comment/CommentElement;ILjava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f0c1536

    const v8, 0x7f0c14d5    # 1.8620009E38f

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 598
    sget-object v0, Lwxd;->a:[I

    invoke-virtual {p2}, Lcom/tencent/biz/subscribe/comment/CommentElement;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 600
    :pswitch_0
    if-eqz p4, :cond_0

    instance-of v0, p4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    if-eqz v0, :cond_0

    .line 601
    check-cast p4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 602
    iget-object v0, p0, Lwxn;->a:Lwxc;

    new-instance v1, Lwvz;

    iget-object v2, p0, Lwxn;->a:Lwxc;

    invoke-static {v2}, Lwxc;->g(Lwxc;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5, v6}, Lwvz;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {v0, v1}, Lwxc;->a(Lwxc;Lwvz;)Lwvz;

    .line 603
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    iget-object v1, p0, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->h(Lwxc;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c1d6c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwxq;

    invoke-direct {v2, p0, p4}, Lwxq;-><init>(Lwxn;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)V

    invoke-virtual {v0, v1, v5, v2}, Lwvz;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 614
    iget-object v0, p0, Lwxn;->a:Lwxc;

    iget-object v1, p4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-static {v0, v1}, Lwxc;->a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    iget-object v1, p0, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->j(Lwxc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwxr;

    invoke-direct {v2, p0, p4}, Lwxr;-><init>(Lwxn;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)V

    invoke-virtual {v0, v1, v6, v2}, Lwvz;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 636
    :goto_1
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    iget-object v1, p0, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->l(Lwxc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvz;->a(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    invoke-virtual {v0}, Lwvz;->show()V

    goto :goto_0

    .line 627
    :cond_1
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    iget-object v1, p0, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->k(Lwxc;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c1d91

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwxs;

    invoke-direct {v2, p0, p4}, Lwxs;-><init>(Lwxn;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)V

    invoke-virtual {v0, v1, v7, v2}, Lwvz;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    goto :goto_1

    .line 642
    :pswitch_1
    if-eqz p4, :cond_0

    instance-of v0, p4, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 643
    check-cast p4, [Ljava/lang/Object;

    check-cast p4, [Ljava/lang/Object;

    .line 644
    array-length v0, p4

    if-le v0, v6, :cond_0

    aget-object v0, p4, v5

    if-eqz v0, :cond_0

    aget-object v0, p4, v6

    if-eqz v0, :cond_0

    aget-object v0, p4, v5

    instance-of v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    if-eqz v0, :cond_0

    aget-object v0, p4, v6

    instance-of v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    if-eqz v0, :cond_0

    .line 645
    aget-object v0, p4, v5

    check-cast v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 646
    aget-object v1, p4, v6

    check-cast v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    .line 647
    iget-object v2, p0, Lwxn;->a:Lwxc;

    new-instance v3, Lwvz;

    iget-object v4, p0, Lwxn;->a:Lwxc;

    invoke-static {v4}, Lwxc;->m(Lwxc;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lwvz;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2, v3}, Lwxc;->a(Lwxc;Lwvz;)Lwvz;

    .line 648
    iget-object v2, p0, Lwxn;->a:Lwxc;

    invoke-static {v2}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v2

    iget-object v3, p0, Lwxn;->a:Lwxc;

    invoke-static {v3}, Lwxc;->n(Lwxc;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c1d6c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwxt;

    invoke-direct {v4, p0, v1}, Lwxt;-><init>(Lwxn;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V

    invoke-virtual {v2, v3, v5, v4}, Lwvz;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 659
    iget-object v2, p0, Lwxn;->a:Lwxc;

    iget-object v3, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-static {v2, v3}, Lwxc;->a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 660
    iget-object v2, p0, Lwxn;->a:Lwxc;

    invoke-static {v2}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v2

    iget-object v3, p0, Lwxn;->a:Lwxc;

    invoke-static {v3}, Lwxc;->p(Lwxc;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwxu;

    invoke-direct {v4, p0, v0, v1}, Lwxu;-><init>(Lwxn;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V

    invoke-virtual {v2, v3, v6, v4}, Lwvz;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 678
    :goto_2
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    iget-object v1, p0, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->r(Lwxc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvz;->a(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    invoke-virtual {v0}, Lwvz;->show()V

    goto/16 :goto_0

    .line 669
    :cond_2
    iget-object v2, p0, Lwxn;->a:Lwxc;

    invoke-static {v2}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v2

    iget-object v3, p0, Lwxn;->a:Lwxc;

    invoke-static {v3}, Lwxc;->q(Lwxc;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c1d91

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwxv;

    invoke-direct {v4, p0, v0, v1}, Lwxv;-><init>(Lwxn;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V

    invoke-virtual {v2, v3, v7, v4}, Lwvz;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    goto :goto_2

    .line 598
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
