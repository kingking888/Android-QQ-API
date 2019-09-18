.class public Lbgwa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lbgwb;

.field a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldov/com/qq/im/capture/data/LockedCategory;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/FilterCategory;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbgwb;

.field public c:Lbgwb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgwa;->a:Ljava/util/HashMap;

    .line 496
    new-instance v0, Lbgwb;

    invoke-direct {v0}, Lbgwb;-><init>()V

    iput-object v0, p0, Lbgwa;->a:Lbgwb;

    .line 497
    new-instance v0, Lbgwb;

    invoke-direct {v0}, Lbgwb;-><init>()V

    iput-object v0, p0, Lbgwa;->b:Lbgwb;

    .line 498
    new-instance v0, Lbgwb;

    invoke-direct {v0}, Lbgwb;-><init>()V

    iput-object v0, p0, Lbgwa;->c:Lbgwb;

    .line 500
    iput-object p1, p0, Lbgwa;->a:Ljava/lang/String;

    .line 502
    invoke-virtual {p0, p1}, Lbgwa;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, p0, Lbgwa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 503
    iget-object v0, p0, Lbgwa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v2, v1}, Lbgvz;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)Lbgwb;

    move-result-object v0

    iput-object v0, p0, Lbgwa;->a:Lbgwb;

    .line 504
    iget-object v0, p0, Lbgwa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1, v2}, Lbgvz;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)Lbgwb;

    move-result-object v0

    iput-object v0, p0, Lbgwa;->b:Lbgwb;

    .line 505
    iget-object v0, p0, Lbgwa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1, v1}, Lbgvz;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)Lbgwb;

    move-result-object v0

    iput-object v0, p0, Lbgwa;->c:Lbgwb;

    .line 506
    return-void
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;
    .locals 3

    .prologue
    .line 729
    new-instance v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    invoke-direct {v0}, Ldov/com/qq/im/capture/data/TransitionCategoryItem;-><init>()V

    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->a:Ljava/lang/String;

    .line 731
    iput-object p2, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->b:Ljava/lang/String;

    .line 732
    iput-object p6, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->d:Ljava/lang/String;

    .line 733
    iput-object p5, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->j:Ljava/lang/String;

    .line 734
    iput p3, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->a:I

    .line 735
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->a:Ljava/util/ArrayList;

    .line 736
    iget-object v1, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    iput-object p7, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->k:Ljava/lang/String;

    .line 738
    iput-object p9, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->l:Ljava/lang/String;

    .line 739
    iput-object p10, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->m:Ljava/lang/String;

    .line 740
    iput-object p8, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->n:Ljava/lang/String;

    .line 741
    return-object v0
.end method

.method private a(Lbgwb;Lbgwb;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 585
    const/16 v0, 0xd

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 586
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 587
    :goto_0
    iget-object v1, p1, Lbgwb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 588
    iget-object v1, p1, Lbgwb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v1, v1, Ldov/com/qq/im/capture/data/FilterCategory;->b:I

    invoke-virtual {v0, v1}, Lbffj;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 589
    iget-object v1, p1, Lbgwb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 592
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 593
    iget-object v1, p1, Lbgwb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 594
    :goto_1
    iget-object v2, p1, Lbgwb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 595
    iget-object v2, p1, Lbgwb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v2, v2, Ldov/com/qq/im/capture/data/FilterCategory;->b:I

    invoke-virtual {v0, v2}, Lbffj;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 596
    iget-object v2, p1, Lbgwb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 598
    :cond_3
    iget-object v2, p1, Lbgwb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/capture/data/FilterCategory;

    iget-object v2, v2, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 599
    iget-object v7, p1, Lbgwb;->b:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-virtual {v2, v7}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 600
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 608
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 609
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 610
    invoke-virtual {v0}, Lbffj;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 611
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 612
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 614
    if-eqz v0, :cond_6

    iget v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->c:I

    if-eq v0, v8, :cond_6

    .line 615
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 619
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 620
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 622
    if-eqz v0, :cond_8

    iget v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:I

    if-eq v0, v8, :cond_8

    .line 623
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 646
    :cond_9
    iput-object v4, p2, Lbgwb;->a:Ljava/util/ArrayList;

    .line 647
    iput-object v2, p2, Lbgwb;->b:Ljava/util/ArrayList;

    .line 648
    iput-object v1, p2, Lbgwb;->c:Ljava/util/ArrayList;

    .line 649
    iget-object v0, p1, Lbgwb;->d:Ljava/util/ArrayList;

    iput-object v0, p2, Lbgwb;->d:Ljava/util/ArrayList;

    .line 650
    iget-object v0, p1, Lbgwb;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iput-object v0, p2, Lbgwb;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 651
    iget-object v0, p1, Lbgwb;->b:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iput-object v0, p2, Lbgwb;->b:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 652
    return-void
.end method


# virtual methods
.method public a(I)Lbgwb;
    .locals 2

    .prologue
    .line 655
    new-instance v1, Lbgwb;

    invoke-direct {v1}, Lbgwb;-><init>()V

    .line 656
    iget-object v0, p0, Lbgwa;->a:Lbgwb;

    .line 657
    packed-switch p1, :pswitch_data_0

    .line 670
    :goto_0
    invoke-direct {p0, v0, v1}, Lbgwa;->a(Lbgwb;Lbgwb;)V

    .line 672
    return-object v1

    .line 660
    :pswitch_0
    iget-object v0, p0, Lbgwa;->b:Lbgwb;

    goto :goto_0

    .line 664
    :pswitch_1
    iget-object v0, p0, Lbgwa;->c:Lbgwb;

    goto :goto_0

    .line 667
    :pswitch_2
    iget-object v0, p0, Lbgwa;->a:Lbgwb;

    goto :goto_0

    .line 657
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Ldov/com/qq/im/capture/data/TransitionCategoryItem;
    .locals 11

    .prologue
    const/16 v3, 0x67

    .line 745
    invoke-static {}, Lbgvz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    const/4 v1, 0x5

    const-string v2, "\u53e0\u9ed1"

    const-string v4, "tran_fade"

    const-string v5, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_fadecolor.png"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_fadecolor_static.png"

    const-string v7, "fadecolor"

    const-string v8, "1"

    const-string v9, "9"

    const-string v10, "Basic"

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v0

    .line 748
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v2, "\u9ed8\u8ba4"

    const-string v4, "tran_default"

    const-string v5, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_default.png"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_default_static.png"

    const-string v7, "LinearBlur"

    const-string v8, "1"

    const-string v9, "1"

    const-string v10, "Basic"

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/FilterCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 689
    invoke-static {}, Lbgvz;->b()Z

    move-result v12

    .line 690
    new-instance v13, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    new-instance v0, Ldov/com/qq/im/capture/data/FilterCategory;

    const/16 v1, 0x3e9

    const-string v2, "\u8f6c\u573a\u6548\u679c"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldov/com/qq/im/capture/data/FilterCategory;-><init>(ILjava/lang/String;ZZII)V

    .line 692
    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    if-nez v12, :cond_0

    .line 694
    const/4 v2, 0x4

    const-string v3, "\u9ed8\u8ba4"

    const/16 v4, 0x67

    const-string v5, "tran_default"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_default.png"

    const-string v7, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_default_static.png"

    const-string v8, "LinearBlur"

    const-string v9, "1"

    const-string v10, "1"

    const-string v11, "Basic"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    :cond_0
    const/4 v2, -0x1

    const-string v3, "\u65e0\u8f6c\u573a"

    const/16 v4, 0x67

    const-string v5, "tran_no"

    const/4 v6, 0x0

    const-string v7, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_no_static.png"

    const-string v8, "NoEffect"

    const-string v9, "1"

    const-string v10, "2"

    const-string v11, "Basic"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    if-nez v12, :cond_1

    .line 698
    const/16 v2, 0xc

    const-string v3, "\u7ffb\u8f6c"

    const/16 v4, 0x67

    const-string v5, "tran_reverse"

    const-string v6, "http://dl.url.cn/myapp/qq_desk/shortvideo/transition/trans_turn.png"

    const-string v7, "http://dl.url.cn/myapp/qq_desk/shortvideo/transition/trans_turn_static.png"

    const-string v8, "Flipping"

    const-string v9, "1"

    const-string v10, "12"

    const-string v11, "Basic"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    const/16 v2, 0xd

    const-string v3, "\u91cd\u7ec4"

    const/16 v4, 0x67

    const-string v5, "tran_recombine"

    const-string v6, "http://dl.url.cn/myapp/qq_desk/shortvideo/transition/trans_remix.png"

    const-string v7, "http://dl.url.cn/myapp/qq_desk/shortvideo/transition/trans_remix_static.png"

    const-string v8, "Recombination"

    const-string v9, "1"

    const-string v10, "13"

    const-string v11, "Basic"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    const/4 v2, 0x1

    const-string v3, "\u77ac\u79fb"

    const/16 v4, 0x67

    const-string v5, "tran_move"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_move.png"

    const-string v7, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_move_static.png"

    const-string v8, "speedWipe"

    const-string v9, "1"

    const-string v10, "3"

    const-string v11, "Basic"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    const/16 v2, 0xa

    const-string v3, "\u5feb\u95ea"

    const/16 v4, 0x67

    const-string v5, "tran_speedout"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_speedOut.png"

    const-string v7, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_speedOut_static.png"

    const-string v8, "speedOut"

    const-string v9, "1"

    const-string v10, "4"

    const-string v11, "Basic"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    const/16 v2, 0xb

    const-string v3, "\u5207\u5272"

    const/16 v4, 0x67

    const-string v5, "tran_filterCut"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_filterCut.png"

    const-string v7, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_filterCut_static.png"

    const-string v8, "filterCut"

    const-string v9, "1"

    const-string v10, "5"

    const-string v11, "Basic"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 704
    if-eqz v1, :cond_1

    const-string v2, "MI NOTE LTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "R7Plusm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "vivo X5M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SLA-AL00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "vivo Y71A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "vivo Y66i A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Redmi 4A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "vivo X6Plus A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "vivo Y31"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SCL-AL00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2014813"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Redmi Note 5A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "A31"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 705
    const/4 v2, 0x3

    const-string v3, "\u901f\u5ea6\u7ebf"

    const/16 v4, 0x67

    const-string v5, "tran_speed"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_speed.png"

    const-string v7, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_speed_static.png"

    const-string v8, "speedLine"

    const-string v9, "1"

    const-string v10, "6"

    const-string v11, "Basic"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_1
    const/16 v2, 0x9

    const-string v3, "\u6a2a\u5212"

    const/16 v4, 0x67

    const-string v5, "tran_slip"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_sideSlip.png"

    const-string v7, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_sideSlip_static.png"

    const-string v8, "sideSlip"

    const-string v9, "1"

    const-string v10, "7"

    const-string v11, "Basic"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    const/16 v2, 0x8

    const-string v3, "\u95ea\u767d"

    const/16 v4, 0x67

    const-string v5, "tran_light"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_flashOut.png"

    const-string v7, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_flashOut_static.png"

    const-string v8, "flashOut"

    const-string v9, "1"

    const-string v10, "8"

    const-string v11, "Basic"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    const/4 v2, 0x5

    const-string v3, "\u53e0\u9ed1"

    const/16 v4, 0x67

    const-string v5, "tran_fade"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_fadecolor.png"

    const-string v7, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_fadecolor_static.png"

    const-string v8, "fadecolor"

    const-string v9, "1"

    const-string v10, "9"

    const-string v11, "Basic"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    const/4 v2, 0x6

    const-string v3, "\u653e\u5927"

    const/16 v4, 0x67

    const-string v5, "tran_zoom"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_zoom.png"

    const-string v7, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_zoom_static.png"

    const-string v8, "simpleZoom"

    const-string v9, "1"

    const-string v10, "10"

    const-string v11, "Basic"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    const/4 v2, 0x7

    const-string v3, "\u64e6\u9664"

    const/16 v4, 0x67

    const-string v5, "tran_wipe"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_wipe.png"

    const-string v7, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_wipe_static.png"

    const-string v8, "directionalwipe"

    const-string v9, "1"

    const-string v10, "11"

    const-string v11, "Basic"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    iput-object v14, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 714
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    return-object v13
.end method

.method public a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/FilterCategory;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 510
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 511
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 512
    const-string v0, "filters"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 513
    invoke-static {v0}, Latub;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 515
    sget-object v5, Lbgvz;->a:Ljava/util/HashMap;

    iget-object v6, v0, Latub;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 517
    :cond_0
    const-string v0, "categorys"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 518
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 519
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 520
    new-instance v6, Ldov/com/qq/im/capture/data/FilterCategory;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ldov/com/qq/im/capture/data/FilterCategory;-><init>(Lorg/json/JSONObject;Ldov/com/qq/im/capture/data/QIMRedDotConfig;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 522
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 523
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 526
    invoke-virtual {v0, v5}, Lbfik;->a(Ljava/util/List;)Z

    .line 528
    const-string v0, "locked_categorys"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_3

    .line 532
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 533
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 534
    if-eqz v3, :cond_2

    .line 535
    const-string v4, "comboId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 536
    new-instance v5, Ldov/com/qq/im/capture/data/LockedCategory;

    invoke-direct {v5, v3}, Ldov/com/qq/im/capture/data/LockedCategory;-><init>(Lorg/json/JSONObject;)V

    .line 537
    iget-object v3, p0, Lbgwa;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 541
    :cond_3
    return-object v2
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 546
    iget-object v0, p0, Lbgwa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lbgwa;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 547
    iget-object v0, p0, Lbgwa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v2, v1}, Lbgvz;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)Lbgwb;

    move-result-object v0

    iput-object v0, p0, Lbgwa;->a:Lbgwb;

    .line 548
    iget-object v0, p0, Lbgwa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1, v2}, Lbgvz;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)Lbgwb;

    move-result-object v0

    iput-object v0, p0, Lbgwa;->b:Lbgwb;

    .line 549
    iget-object v0, p0, Lbgwa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1, v1}, Lbgvz;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)Lbgwb;

    move-result-object v0

    iput-object v0, p0, Lbgwa;->c:Lbgwb;

    .line 550
    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/FilterCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    .line 553
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 554
    invoke-virtual {v0}, Lbfik;->a()Ldov/com/qq/im/capture/data/ComboLockManager;

    move-result-object v3

    .line 555
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 556
    iget-boolean v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->b:Z

    if-eqz v1, :cond_0

    .line 557
    iget-object v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 558
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 559
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 560
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 561
    iget-object v2, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 562
    iget-object v9, v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ldov/com/qq/im/capture/data/ComboLockManager;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 563
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 564
    :cond_1
    invoke-static {}, Lbgvz;->a()Lbgvz;

    const/4 v9, 0x3

    iget v10, v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:I

    iget-object v11, v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v9, v10, v11}, Lbgvz;->a(IILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 565
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 567
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 570
    :cond_3
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 571
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 572
    invoke-interface {v7, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 574
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 575
    invoke-interface {v7, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 577
    :cond_5
    invoke-interface {v7, v12, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 578
    iput-object v7, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    goto/16 :goto_0

    .line 581
    :cond_6
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v12, 0xa

    const/16 v3, 0x67

    .line 719
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    invoke-static {}, Lbgvz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    const/4 v1, 0x1

    const-string v2, "\u77ac\u79fb"

    const-string v4, "tran_move"

    const-string v5, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_move.png"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_move_static.png"

    const-string v7, "speedWipe"

    const-string v8, "0"

    const-string v9, "3"

    const-string v10, "Basic"

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    const-string v2, "\u5feb\u95ea"

    const-string v4, "tran_speedout"

    const-string v5, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_speedOut.png"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_speedOut_static.png"

    const-string v7, "speedOut"

    const-string v8, "0"

    const-string v9, "4"

    const-string v10, "Basic"

    move-object v0, p0

    move v1, v12

    invoke-direct/range {v0 .. v10}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    const/16 v1, 0xb

    const-string v2, "\u5207\u5272"

    const-string v4, "tran_filterCut"

    const-string v5, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_filterCut.png"

    const-string v6, "http://d.url.cn/myapp/qq_desk/shortvideo/transition/trans_filterCut_static.png"

    const-string v7, "filterCut"

    const-string v8, "0"

    const-string v9, "5"

    const-string v10, "Basic"

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lbgwa;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    :cond_0
    return-object v11
.end method
