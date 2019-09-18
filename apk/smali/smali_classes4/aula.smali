.class public Laula;
.super Laukx;
.source "ProGuard"

# interfaces
.implements Layyf;
.implements Lbcva;


# instance fields
.field protected a:I

.field private a:Lautt;

.field private a:Layye;

.field private a:Lbcva;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Z

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;Layye;Lbcva;I)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Laukx;-><init>()V

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Laula;->a:I

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Laula;->b:I

    .line 220
    new-instance v0, Lautt;

    invoke-direct {v0}, Lautt;-><init>()V

    iput-object v0, p0, Laula;->a:Lautt;

    .line 223
    iput-object p1, p0, Laula;->a:Lcom/tencent/widget/ListView;

    .line 224
    iput-object p2, p0, Laula;->a:Layye;

    .line 225
    invoke-virtual {p2, p0}, Layye;->a(Layyf;)V

    .line 226
    invoke-virtual {p1, p0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lbcva;)V

    .line 227
    iput-object p3, p0, Laula;->a:Lbcva;

    .line 228
    iput p4, p0, Laula;->b:I

    .line 229
    return-void
.end method

.method private a(I)Lautl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1027
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    .line 1028
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1035
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    instance-of v2, v0, Lautl;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 1033
    goto :goto_0

    .line 1035
    :cond_1
    check-cast v0, Lautl;

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Lauou;)V
    .locals 3

    .prologue
    .line 1091
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1110
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    instance-of v0, p3, Lauqb;

    if-eqz v0, :cond_0

    .line 1099
    const v0, 0x7f0b0156

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxc;

    .line 1100
    const/4 v1, 0x0

    .line 1101
    instance-of v2, v0, Lautn;

    if-eqz v2, :cond_2

    .line 1102
    check-cast v0, Lautn;

    invoke-interface {v0}, Lautn;->a()Lautl;

    move-result-object v0

    .line 1104
    :goto_1
    if-eqz v0, :cond_0

    .line 1109
    iget-object v1, p0, Laula;->a:Lautt;

    invoke-virtual {v1, p1, v0}, Lautt;->a(ILautl;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lauou;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1114
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 1140
    :goto_0
    return v0

    .line 1118
    :cond_1
    instance-of v0, p2, Lauqb;

    if-eqz v0, :cond_4

    .line 1120
    const v0, 0x7f0b0156

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxc;

    .line 1121
    const/4 v2, 0x0

    .line 1122
    instance-of v3, v0, Lautn;

    if-eqz v3, :cond_2

    .line 1123
    check-cast v0, Lautn;

    invoke-interface {v0}, Lautn;->a()Lautl;

    move-result-object v0

    move-object v2, v0

    .line 1125
    :cond_2
    if-nez v2, :cond_3

    move v0, v1

    .line 1127
    goto :goto_0

    :cond_3
    move-object v0, p2

    .line 1129
    check-cast v0, Lauqb;

    invoke-virtual {v0}, Lauqb;->f()I

    move-result v0

    invoke-interface {v2}, Lautl;->c()I

    move-result v3

    if-ne v0, v3, :cond_5

    check-cast p2, Lauqb;

    .line 1130
    invoke-virtual {p2}, Lauqb;->h()I

    move-result v0

    invoke-interface {v2}, Lautl;->b()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 1132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1133
    const-string v0, "Q.uniteSearch.BaseMvpAdapter"

    const/4 v1, 0x2

    const-string v2, "reuse contentview"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1140
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1136
    goto :goto_0
.end method

.method private a(Landroid/view/View;Lauou;IIIZ)Z
    .locals 7

    .prologue
    const/16 v6, 0x3b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1040
    if-ne p4, v6, :cond_0

    .line 1042
    if-eqz p1, :cond_7

    .line 1044
    const v0, 0x7f0b0156

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxc;

    .line 1045
    instance-of v1, v0, Lautn;

    if-eqz v1, :cond_2

    .line 1046
    check-cast v0, Lautn;

    .line 1052
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lautx;

    if-eqz v1, :cond_0

    .line 1054
    if-nez p3, :cond_3

    .line 1056
    check-cast v0, Lautx;

    invoke-virtual {v0, v4}, Lautx;->a(Z)V

    .line 1076
    :cond_0
    :goto_1
    if-lt p3, v3, :cond_1

    if-eq p5, v6, :cond_5

    .line 1086
    :cond_1
    :goto_2
    return p6

    :cond_2
    move-object v0, v5

    .line 1048
    goto :goto_0

    .line 1057
    :cond_3
    if-ne p3, v3, :cond_0

    .line 1059
    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v1}, Laula;->a(I)Lauou;

    move-result-object v2

    .line 1061
    instance-of v1, v2, Lauod;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Lauod;

    iget-boolean v1, v1, Lauod;->a:Z

    if-nez v1, :cond_6

    .line 1062
    check-cast v2, Lauod;

    invoke-virtual {v2}, Lauod;->a()Lauov;

    move-result-object v1

    .line 1063
    invoke-interface {v1}, Lauov;->a()Ljava/util/List;

    move-result-object v1

    .line 1066
    :goto_3
    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    .line 1067
    :goto_4
    if-eqz v1, :cond_0

    .line 1069
    check-cast v0, Lautx;

    invoke-virtual {v0, v4}, Lautx;->a(Z)V

    goto :goto_1

    :cond_4
    move v1, v4

    .line 1066
    goto :goto_4

    .line 1080
    :cond_5
    add-int/lit8 v0, p3, -0x1

    invoke-direct {p0, v0}, Laula;->a(I)Lautl;

    move-result-object v0

    .line 1082
    instance-of v1, v0, Lautj;

    if-eqz v1, :cond_1

    check-cast v0, Lautj;

    invoke-virtual {v0}, Lautj;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    move p6, v3

    .line 1083
    goto :goto_2

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    instance-of v0, v0, Launt;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    check-cast v0, Launt;

    .line 531
    invoke-virtual {v0}, Launt;->b()I

    move-result v0

    .line 536
    :goto_0
    return v0

    .line 532
    :cond_0
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    instance-of v0, v0, Launu;

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    check-cast v0, Launu;

    .line 534
    invoke-virtual {v0}, Launu;->d()I

    move-result v0

    goto :goto_0

    .line 536
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Laurn;
    .locals 3

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Laula;->getItemViewType(I)I

    move-result v0

    .line 543
    packed-switch v0, :pswitch_data_0

    .line 618
    :pswitch_0
    new-instance v0, Laush;

    iget-object v1, p0, Laula;->a:Layye;

    invoke-direct {v0, v1}, Laush;-><init>(Layye;)V

    :goto_0
    return-object v0

    .line 545
    :pswitch_1
    new-instance v0, Laurl;

    iget-object v1, p0, Laula;->a:Layye;

    invoke-direct {v0, v1}, Laurl;-><init>(Layye;)V

    goto :goto_0

    .line 547
    :pswitch_2
    new-instance v0, Lausd;

    iget-object v1, p0, Laula;->a:Layye;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lausd;-><init>(Layye;Z)V

    goto :goto_0

    .line 549
    :pswitch_3
    new-instance v0, Lausd;

    iget-object v1, p0, Laula;->a:Layye;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lausd;-><init>(Layye;Z)V

    goto :goto_0

    .line 551
    :pswitch_4
    new-instance v0, Laurh;

    invoke-direct {v0}, Laurh;-><init>()V

    goto :goto_0

    .line 553
    :pswitch_5
    new-instance v0, Lausi;

    invoke-direct {v0}, Lausi;-><init>()V

    goto :goto_0

    .line 555
    :pswitch_6
    new-instance v0, Lausb;

    invoke-direct {v0}, Lausb;-><init>()V

    goto :goto_0

    .line 557
    :pswitch_7
    new-instance v0, Lausi;

    invoke-direct {v0}, Lausi;-><init>()V

    goto :goto_0

    .line 560
    :pswitch_8
    new-instance v0, Laurw;

    iget-object v1, p0, Laula;->a:Layye;

    invoke-direct {v0, v1}, Laurw;-><init>(Layye;)V

    goto :goto_0

    .line 562
    :pswitch_9
    new-instance v0, Lausf;

    invoke-direct {v0}, Lausf;-><init>()V

    goto :goto_0

    .line 564
    :pswitch_a
    new-instance v0, Lausf;

    invoke-direct {v0}, Lausf;-><init>()V

    goto :goto_0

    .line 567
    :pswitch_b
    new-instance v0, Lbdvs;

    invoke-direct {v0}, Lbdvs;-><init>()V

    goto :goto_0

    .line 570
    :pswitch_c
    new-instance v0, Laogq;

    iget-object v1, p0, Laula;->a:Layye;

    invoke-direct {v0, v1}, Laogq;-><init>(Layye;)V

    goto :goto_0

    .line 572
    :pswitch_d
    new-instance v0, Lauqz;

    iget-object v1, p0, Laula;->a:Layye;

    invoke-direct {v0, v1}, Lauqz;-><init>(Layye;)V

    goto :goto_0

    .line 574
    :pswitch_e
    new-instance v0, Lauro;

    iget-object v1, p0, Laula;->a:Layye;

    invoke-direct {v0, v1}, Lauro;-><init>(Layye;)V

    goto :goto_0

    .line 576
    :pswitch_f
    new-instance v0, Laurs;

    iget-object v1, p0, Laula;->a:Layye;

    invoke-direct {v0, v1}, Laurs;-><init>(Layye;)V

    goto :goto_0

    .line 578
    :pswitch_10
    new-instance v0, Laush;

    iget-object v1, p0, Laula;->a:Layye;

    invoke-direct {v0, v1}, Laush;-><init>(Layye;)V

    goto :goto_0

    .line 588
    :pswitch_11
    new-instance v0, Lauqv;

    iget-object v1, p0, Laula;->a:Layye;

    invoke-virtual {p0, p1}, Laula;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lauqv;-><init>(Layye;ILaula;)V

    goto :goto_0

    .line 593
    :pswitch_12
    new-instance v0, Lauri;

    invoke-direct {v0}, Lauri;-><init>()V

    goto/16 :goto_0

    .line 608
    :pswitch_13
    new-instance v0, Lausm;

    iget-object v1, p0, Laula;->a:Layye;

    invoke-direct {v0, v1, p0}, Lausm;-><init>(Layye;Laula;)V

    goto/16 :goto_0

    .line 610
    :pswitch_14
    new-instance v0, Laurx;

    iget-object v1, p0, Laula;->a:Layye;

    invoke-direct {v0, v1}, Laurx;-><init>(Layye;)V

    goto/16 :goto_0

    .line 612
    :pswitch_15
    new-instance v0, Laury;

    iget-object v1, p0, Laula;->a:Layye;

    invoke-direct {v0, v1, p0}, Laury;-><init>(Layye;Laula;)V

    goto/16 :goto_0

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_1
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_6
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_4
        :pswitch_0
        :pswitch_15
        :pswitch_f
        :pswitch_13
    .end packed-switch
.end method

.method protected a(ILandroid/view/ViewGroup;)Lauxc;
    .locals 4

    .prologue
    const v3, 0x7f030e72

    const v2, 0x7f021ba5

    const/4 v1, 0x0

    .line 380
    invoke-virtual {p0, p1}, Laula;->getItemViewType(I)I

    move-result v0

    .line 381
    packed-switch v0, :pswitch_data_0

    .line 523
    :pswitch_0
    new-instance v0, Lauyp;

    const v1, 0x7f030e5d

    invoke-direct {v0, p2, v1}, Lauyp;-><init>(Landroid/view/ViewGroup;I)V

    :goto_0
    return-object v0

    .line 383
    :pswitch_1
    new-instance v0, Lauwy;

    invoke-direct {v0, p2}, Lauwy;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 385
    :pswitch_2
    new-instance v0, Lauyl;

    invoke-direct {v0, p2}, Lauyl;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 387
    :pswitch_3
    new-instance v0, Lauyj;

    invoke-direct {v0, p2}, Lauyj;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 389
    :pswitch_4
    new-instance v0, Lauww;

    invoke-direct {v0, p2}, Lauww;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 392
    :pswitch_5
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    .line 394
    instance-of v2, v0, Lauod;

    if-eqz v2, :cond_5

    .line 395
    check-cast v0, Lauod;

    .line 396
    invoke-virtual {v0}, Lauod;->a()Z

    move-result v0

    .line 398
    :goto_1
    new-instance v2, Lauyn;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {v2, p2, v1, v0}, Lauyn;-><init>(Landroid/view/ViewGroup;ZZ)V

    move-object v0, v2

    goto :goto_0

    .line 400
    :pswitch_6
    new-instance v0, Lauyp;

    const v1, 0x7f03035b

    invoke-direct {v0, p2, v1}, Lauyp;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 402
    :pswitch_7
    new-instance v0, Lauyk;

    invoke-direct {v0, p2}, Lauyk;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 404
    :pswitch_8
    new-instance v0, Lauym;

    const/4 v1, -0x1

    invoke-direct {v0, p2, v3, v2, v1}, Lauym;-><init>(Landroid/view/ViewGroup;III)V

    goto :goto_0

    .line 406
    :pswitch_9
    new-instance v0, Lauym;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v3, v2, v1}, Lauym;-><init>(Landroid/view/ViewGroup;III)V

    goto :goto_0

    .line 408
    :pswitch_a
    new-instance v0, Lauyq;

    const v1, 0x7f030411

    invoke-direct {v0, p2, v1}, Lauyq;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 413
    :pswitch_b
    new-instance v0, Lauwt;

    const v1, 0x7f030e61

    invoke-direct {v0, p2, v1}, Lauwt;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 415
    :pswitch_c
    new-instance v0, Lauxd;

    const v1, 0x7f030e63

    invoke-direct {v0, p2, v1}, Lauxd;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 417
    :pswitch_d
    new-instance v0, Lauxf;

    const v1, 0x7f030e64

    invoke-direct {v0, p2, v1}, Lauxf;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 419
    :pswitch_e
    new-instance v0, Lauws;

    const v1, 0x7f030e8f

    invoke-direct {v0, p2, v1}, Lauws;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 421
    :pswitch_f
    new-instance v0, Lauyp;

    const v1, 0x7f030e5e

    invoke-direct {v0, p2, v1}, Lauyp;-><init>(Landroid/view/ViewGroup;I)V

    goto/16 :goto_0

    .line 423
    :pswitch_10
    new-instance v0, Lauyp;

    const v1, 0x7f030e65

    invoke-direct {v0, p2, v1}, Lauyp;-><init>(Landroid/view/ViewGroup;I)V

    goto/16 :goto_0

    .line 425
    :pswitch_11
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 426
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v1

    .line 427
    invoke-static {}, Lautv;->a()Lautv;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lautv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lauou;)Lautl;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 429
    instance-of v0, v1, Lauqb;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 431
    check-cast v0, Lauqb;

    invoke-interface {v2}, Lautl;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lauqb;->c(I)V

    .line 434
    :cond_1
    if-nez v2, :cond_2

    .line 435
    new-instance v0, Lauww;

    invoke-direct {v0, p2}, Lauww;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 437
    :cond_2
    invoke-interface {v2}, Lautl;->a()Lautn;

    move-result-object v0

    goto/16 :goto_0

    .line 448
    :pswitch_12
    new-instance v0, Lauyi;

    invoke-virtual {p0, p1}, Laula;->a(I)I

    move-result v1

    invoke-direct {v0, p2, v1}, Lauyi;-><init>(Landroid/view/ViewGroup;I)V

    goto/16 :goto_0

    .line 453
    :pswitch_13
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    .line 454
    instance-of v1, v0, Lauqe;

    if-eqz v1, :cond_3

    .line 455
    check-cast v0, Lauqe;

    .line 456
    new-instance v1, Lauyh;

    invoke-virtual {v0}, Lauqe;->d()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauyh;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 458
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "model type is TYPE_UNITE_ENTRANCE_SUB_ITEM_COMMON_TEXT, but model item is not instance SearchResultModelForEntrance."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :pswitch_14
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    .line 477
    instance-of v1, v0, Laupf;

    if-eqz v1, :cond_4

    .line 478
    check-cast v0, Laupf;

    .line 479
    invoke-virtual {v0}, Laupf;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 511
    :pswitch_15
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetSearchTemplateBaseItem.getLayoutId() is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " which is not supported!!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 481
    :pswitch_16
    new-instance v1, Lauxg;

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauxg;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 483
    :pswitch_17
    new-instance v1, Lauyb;

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauyb;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 485
    :pswitch_18
    new-instance v1, Lauxh;

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauxh;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 487
    :pswitch_19
    new-instance v1, Lauxo;

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauxo;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 489
    :pswitch_1a
    new-instance v1, Lauya;

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauya;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 492
    :pswitch_1b
    new-instance v1, Lauxy;

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauxy;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 495
    :pswitch_1c
    new-instance v1, Lauxx;

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauxx;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 497
    :pswitch_1d
    new-instance v1, Lauxl;

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauxl;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 499
    :pswitch_1e
    new-instance v1, Lauxj;

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauxj;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 501
    :pswitch_1f
    new-instance v1, Lauxm;

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauxm;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 503
    :pswitch_20
    new-instance v1, Lauxz;

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauxz;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 505
    :pswitch_21
    new-instance v1, Lauxv;

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauxv;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 507
    :pswitch_22
    new-instance v1, Lauxq;

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauxq;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 509
    :pswitch_23
    new-instance v1, Lauxs;

    invoke-virtual {v0}, Laupf;->e()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lauxs;-><init>(Landroid/view/ViewGroup;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 514
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "model type is TYPE_UNITE_TEMPLATE_NORMAL or TYPE_UNITE_TEMPLATE_NEWS, but model item is not instance NetSearchTemplateBaseItem."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :pswitch_24
    new-instance v0, Lauyq;

    const v1, 0x7f03035c

    invoke-direct {v0, p2, v1}, Lauyq;-><init>(Landroid/view/ViewGroup;I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_9
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_1
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_24
        :pswitch_14
        :pswitch_14
        :pswitch_7
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_11
        :pswitch_d
        :pswitch_14
    .end packed-switch

    .line 479
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_15
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_15
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1022
    iput-boolean p1, p0, Laula;->a:Z

    .line 1023
    return-void
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    const/16 v3, 0x2d

    const/16 v2, 0x1d

    const/16 v1, 0x39

    const/16 v0, 0xc

    .line 238
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v4

    instance-of v4, v4, Lauof;

    if-eqz v4, :cond_1

    .line 239
    const/16 v0, 0x29

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v4

    instance-of v4, v4, Lauoj;

    if-eqz v4, :cond_2

    .line 242
    const/4 v0, 0x3

    goto :goto_0

    .line 243
    :cond_2
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v4

    instance-of v4, v4, Laumo;

    if-nez v4, :cond_0

    .line 245
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v4

    instance-of v4, v4, Lauod;

    if-eqz v4, :cond_4

    iget v4, p0, Laula;->b:I

    if-eq v4, v0, :cond_4

    .line 246
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v0

    check-cast v0, Lauod;

    .line 247
    iget-boolean v0, v0, Lauod;->a:Z

    if-eqz v0, :cond_3

    .line 248
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_4
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v4

    instance-of v4, v4, Lauod;

    if-eqz v4, :cond_6

    iget v4, p0, Laula;->b:I

    if-ne v4, v0, :cond_6

    .line 253
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v0

    check-cast v0, Lauod;

    .line 254
    iget-boolean v0, v0, Lauod;->a:Z

    if-eqz v0, :cond_5

    .line 255
    const/16 v0, 0xf

    goto :goto_0

    :cond_5
    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_6
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v4

    instance-of v4, v4, Lauoe;

    if-eqz v4, :cond_8

    .line 260
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v0

    check-cast v0, Lauoe;

    .line 261
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lauoe;->a:Z

    if-eqz v0, :cond_7

    .line 262
    const/16 v0, 0x31

    goto :goto_0

    :cond_7
    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_8
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v1

    instance-of v1, v1, Lauoo;

    if-eqz v1, :cond_9

    .line 267
    const/4 v0, 0x2

    goto :goto_0

    .line 268
    :cond_9
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v1

    instance-of v1, v1, Launx;

    if-eqz v1, :cond_a

    .line 269
    const/4 v0, 0x5

    goto :goto_0

    .line 270
    :cond_a
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v1

    instance-of v1, v1, Lauok;

    if-eqz v1, :cond_b

    .line 271
    const/16 v0, 0x38

    goto :goto_0

    .line 272
    :cond_b
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v1

    instance-of v1, v1, Lauob;

    if-eqz v1, :cond_c

    .line 273
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 274
    :cond_c
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v1

    instance-of v1, v1, Lauom;

    if-eqz v1, :cond_d

    .line 275
    const/16 v0, 0x3c

    goto/16 :goto_0

    .line 276
    :cond_d
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v1

    instance-of v1, v1, Launz;

    if-eqz v1, :cond_e

    .line 277
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 278
    :cond_e
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v1

    instance-of v1, v1, Launv;

    if-eqz v1, :cond_f

    .line 279
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 280
    :cond_f
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v1

    instance-of v1, v1, Lauol;

    if-eqz v1, :cond_10

    iget v1, p0, Laula;->b:I

    if-eq v1, v0, :cond_10

    .line 281
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 282
    :cond_10
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v1

    instance-of v1, v1, Lauol;

    if-eqz v1, :cond_11

    iget v1, p0, Laula;->b:I

    if-ne v1, v0, :cond_11

    .line 283
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 285
    :cond_11
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    instance-of v0, v0, Lbdvw;

    if-eqz v0, :cond_12

    .line 286
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 288
    :cond_12
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    instance-of v0, v0, Laogt;

    if-eqz v0, :cond_13

    .line 289
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 290
    :cond_13
    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v0

    instance-of v0, v0, Lauog;

    if-nez v0, :cond_14

    invoke-super {p0, p1}, Laukx;->a(I)Lauou;

    move-result-object v0

    instance-of v0, v0, Lauoi;

    if-eqz v0, :cond_15

    .line 291
    :cond_14
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 293
    :cond_15
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    instance-of v0, v0, Lauon;

    if-eqz v0, :cond_16

    .line 294
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 295
    :cond_16
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    instance-of v0, v0, Lauoh;

    if-eqz v0, :cond_17

    .line 296
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 298
    :cond_17
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    instance-of v0, v0, Lauqb;

    if-eqz v0, :cond_18

    .line 299
    const/16 v0, 0x3b

    goto/16 :goto_0

    .line 300
    :cond_18
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    instance-of v0, v0, Launu;

    if-eqz v0, :cond_19

    .line 301
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    check-cast v0, Launu;

    .line 302
    invoke-virtual {v0}, Launu;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 313
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 304
    :sswitch_0
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 306
    :sswitch_1
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 308
    :sswitch_2
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 315
    :cond_19
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    instance-of v0, v0, Lauqe;

    if-eqz v0, :cond_1a

    .line 316
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    check-cast v0, Lauqe;

    .line 317
    iget v0, v0, Lauqe;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 328
    goto/16 :goto_0

    :pswitch_1
    move v0, v2

    .line 319
    goto/16 :goto_0

    .line 321
    :pswitch_2
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 323
    :pswitch_3
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 330
    :cond_1a
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    instance-of v0, v0, Laupf;

    if-eqz v0, :cond_1b

    .line 331
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    check-cast v0, Laupf;

    .line 332
    invoke-virtual {v0}, Laupf;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    move v0, v3

    .line 368
    goto/16 :goto_0

    .line 335
    :pswitch_5
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 337
    :pswitch_6
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 340
    :pswitch_7
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 343
    :pswitch_8
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_9
    move v0, v3

    .line 346
    goto/16 :goto_0

    .line 349
    :pswitch_a
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 352
    :pswitch_b
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 354
    :pswitch_c
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 356
    :pswitch_d
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 358
    :pswitch_e
    const/16 v0, 0x34

    goto/16 :goto_0

    .line 360
    :pswitch_f
    const/16 v0, 0x35

    goto/16 :goto_0

    .line 362
    :pswitch_10
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 364
    :pswitch_11
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 366
    :pswitch_12
    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 370
    :cond_1b
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v0

    instance-of v0, v0, Laupz;

    if-eqz v0, :cond_1c

    .line 371
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 374
    :cond_1c
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 302
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x10000000 -> :sswitch_0
    .end sparse-switch

    .line 317
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 332
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 748
    invoke-virtual {p0, p1}, Laula;->a(I)Lauou;

    move-result-object v4

    .line 750
    invoke-static {v4}, Laujv;->a(Lauou;)I

    move-result v2

    .line 751
    if-lez v2, :cond_4

    .line 752
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 753
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laujw;

    .line 754
    iget-boolean v3, v2, Laujw;->a:Z

    if-nez v3, :cond_0

    .line 755
    const/4 v3, 0x1

    iput-boolean v3, v2, Laujw;->a:Z

    .line 756
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 758
    :try_start_0
    const-string v3, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    const-string v3, "event_src"

    const-string v6, "client"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    const-string v3, "get_src"

    const-string v6, "native"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    const-string v3, "obj_lct"

    iget v6, v2, Laujw;->a:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 766
    new-instance v6, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v7, "all_result"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v6

    const-string v7, "exp_item"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Laujw;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v6

    iget-object v7, v2, Laujw;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v6

    iget-object v7, v2, Laujw;->a:Ljava/lang/String;

    .line 767
    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v6

    iget v7, p0, Laula;->b:I

    invoke-static {v7}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v6

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-wide v8, Laujv;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    .line 766
    invoke-static {v3, v5}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 768
    const/4 v3, 0x1

    iput-boolean v3, v2, Laujw;->a:Z

    .line 769
    sget-object v3, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :cond_0
    instance-of v2, v4, Lauov;

    if-eqz v2, :cond_4

    move-object v2, v4

    .line 773
    check-cast v2, Lauov;

    .line 774
    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v7

    .line 776
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 777
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Lauov;->a()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 778
    const-string v2, " "

    .line 779
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v8, :cond_4

    .line 780
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 781
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laujw;

    .line 782
    iget-boolean v2, v3, Laujw;->a:Z

    if-nez v2, :cond_1

    .line 783
    const/4 v2, 0x1

    iput-boolean v2, v3, Laujw;->a:Z

    .line 784
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 786
    :try_start_1
    const-string v2, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    const-string v2, "event_src"

    const-string v5, "client"

    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 788
    const-string v2, "get_src"

    const-string v5, "native"

    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 789
    const-string v2, "obj_lct"

    iget v5, v3, Laujw;->a:I

    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 793
    :goto_2
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Laupb;

    if-eqz v2, :cond_3

    .line 794
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laupb;

    .line 795
    invoke-virtual {v2}, Laupb;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 796
    const-string v5, "1"

    .line 800
    :goto_3
    invoke-virtual {v2}, Laupb;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laujw;->b:Ljava/lang/String;

    .line 801
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 802
    new-instance v10, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v10}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v11, "all_result"

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v10

    const-string v11, "exp_item"

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Laujw;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v10

    iget-object v11, v3, Laujw;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v10

    iget-object v11, v3, Laujw;->a:Ljava/lang/String;

    .line 803
    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v10

    iget v11, p0, Laula;->b:I

    invoke-static {v11}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver3(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-wide v10, Laujv;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    .line 802
    invoke-static {v2, v5}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 804
    const/4 v2, 0x1

    iput-boolean v2, v3, Laujw;->a:Z

    .line 805
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :cond_1
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_1

    .line 762
    :catch_0
    move-exception v3

    .line 763
    const-string v6, "Q.uniteSearch.BaseMvpAdapter"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "e = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 790
    :catch_1
    move-exception v2

    .line 791
    const-string v5, "Q.uniteSearch.BaseMvpAdapter"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "e = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 798
    :cond_2
    const-string v5, "0"

    goto/16 :goto_3

    .line 808
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 809
    new-instance v5, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v10, "all_result"

    invoke-virtual {v5, v10}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    const-string v10, "exp_item"

    invoke-virtual {v5, v10}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Laujw;->a:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    iget-object v10, v3, Laujw;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    iget-object v10, v3, Laujw;->a:Ljava/lang/String;

    .line 810
    invoke-virtual {v5, v10}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    iget v10, p0, Laula;->b:I

    invoke-static {v10}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-wide v10, Laujv;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    .line 809
    invoke-static {v2, v5}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 811
    const/4 v2, 0x1

    iput-boolean v2, v3, Laujw;->a:Z

    .line 812
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 819
    :cond_4
    instance-of v2, v4, Launt;

    if-eqz v2, :cond_6

    move-object v2, v4

    .line 820
    check-cast v2, Launt;

    .line 821
    invoke-virtual {v2}, Launt;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Launt;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 822
    const/4 v3, 0x0

    move v6, v3

    :goto_5
    invoke-virtual {v2}, Launt;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_b

    .line 823
    invoke-virtual {v2}, Launt;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauou;

    .line 824
    sget-object v5, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 825
    sget-object v5, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laujw;

    .line 826
    iget-boolean v5, v3, Laujw;->a:Z

    if-nez v5, :cond_5

    .line 827
    const/4 v5, 0x1

    iput-boolean v5, v3, Laujw;->a:Z

    .line 828
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 830
    :try_start_2
    const-string v5, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    const-string v5, "event_src"

    const-string v8, "client"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    const-string v5, "get_src"

    const-string v8, "web"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    const-string v5, "obj_lct"

    iget v8, v3, Laujw;->a:I

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 837
    :goto_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 838
    new-instance v8, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v8}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v9, "all_result"

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v8

    const-string v9, "exp_item"

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v3, Laujw;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v8

    iget-object v9, v3, Laujw;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v8

    iget-object v3, v3, Laujw;->a:Ljava/lang/String;

    .line 839
    invoke-virtual {v8, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    iget v8, p0, Laula;->b:I

    invoke-static {v8}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-wide v8, Laujv;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    .line 838
    invoke-static {v5, v3}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 822
    :cond_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_5

    .line 834
    :catch_2
    move-exception v5

    .line 835
    const-string v8, "Q.uniteSearch.BaseMvpAdapter"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "e = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 844
    :cond_6
    instance-of v2, v4, Laupm;

    if-eqz v2, :cond_8

    move-object v2, v4

    .line 845
    check-cast v2, Laupm;

    iget-object v2, v2, Laupm;->a:Ljava/util/ArrayList;

    .line 846
    if-eqz v2, :cond_b

    .line 847
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laupl;

    .line 848
    sget-object v3, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 849
    sget-object v3, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laujw;

    .line 850
    iget-boolean v5, v3, Laujw;->a:Z

    if-nez v5, :cond_7

    .line 851
    const/4 v5, 0x1

    iput-boolean v5, v3, Laujw;->a:Z

    .line 852
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 854
    :try_start_3
    const-string v5, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    const-string v5, "event_src"

    const-string v8, "client"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    const-string v5, "get_src"

    const-string v8, "web"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    const-string v5, "obj_lct"

    iget v8, v3, Laujw;->a:I

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 858
    const-string v5, "extra_info"

    iget-object v8, v2, Laupl;->b:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    const-string v5, "tepl"

    iget-object v8, v2, Laupl;->f:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 863
    :goto_8
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 864
    new-instance v8, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v8}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v9, "all_result"

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v8

    const-string v9, "exp_item"

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v2, Laupl;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v8

    iget-object v2, v2, Laupl;->j:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    iget-object v3, v3, Laujw;->a:Ljava/lang/String;

    .line 865
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    iget v3, p0, Laula;->b:I

    invoke-static {v3}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v8, Laujv;->a:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    .line 864
    invoke-static {v5, v2}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    goto/16 :goto_7

    .line 860
    :catch_3
    move-exception v5

    .line 861
    const-string v8, "Q.uniteSearch.BaseMvpAdapter"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "e = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 870
    :cond_8
    instance-of v2, v4, Laupo;

    if-eqz v2, :cond_16

    .line 872
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 873
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laujw;

    move-object v3, v4

    .line 874
    check-cast v3, Laupo;

    .line 875
    iget-boolean v5, v2, Laujw;->a:Z

    if-nez v5, :cond_b

    .line 876
    const/4 v5, 0x1

    iput-boolean v5, v2, Laujw;->a:Z

    .line 877
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    iget-object v5, v3, Laupo;->a:Ljava/util/List;

    if-eqz v5, :cond_a

    iget-object v5, v3, Laupo;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 879
    const/4 v5, 0x0

    move v6, v5

    :goto_9
    iget-object v5, v3, Laupo;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_a

    .line 880
    iget-object v5, v3, Laupo;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v6, v5, :cond_9

    .line 881
    iget-object v5, v3, Laupo;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laupc;

    iget-object v5, v5, Laupc;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "::"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    :goto_a
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_9

    .line 883
    :cond_9
    iget-object v5, v3, Laupo;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laupc;

    iget-object v5, v5, Laupc;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 887
    :cond_a
    const/4 v3, 0x0

    new-instance v5, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v6, "all_result"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    const-string v6, "exp_web_search"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    const-string v6, "2073745984"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    iget-object v2, v2, Laujw;->a:Ljava/lang/String;

    .line 888
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    iget v5, p0, Laula;->b:I

    invoke-static {v5}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    const-string v5, "1"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver5(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    .line 887
    invoke-static {v3, v2}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 936
    :cond_b
    :goto_b
    sget-object v2, Laujv;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 937
    sget-object v2, Laujv;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laujw;

    .line 938
    iget-boolean v3, v2, Laujw;->a:Z

    if-nez v3, :cond_e

    .line 939
    iget-wide v6, v2, Laujw;->a:J

    invoke-static {v6, v7}, Lauwk;->a(J)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 940
    const-string v5, "all_result"

    const-string v6, "exp_object"

    iget-boolean v3, v2, Laujw;->b:Z

    if-eqz v3, :cond_1d

    const/4 v3, 0x2

    :goto_c
    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v2, Laujw;->a:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v2, Laujw;->a:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v2, Laujw;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v2, Laujw;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6, v3, v7, v8}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 941
    const/4 v3, 0x1

    iput-boolean v3, v2, Laujw;->a:Z

    .line 942
    sget-object v5, Laujv;->a:Ljava/util/HashMap;

    move-object v3, v4

    check-cast v3, Lauow;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    :cond_c
    instance-of v3, v4, Lauqe;

    if-eqz v3, :cond_e

    move-object v3, v4

    .line 982
    check-cast v3, Lauqe;

    .line 983
    iget v5, v3, Lauqe;->a:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_d

    iget v3, v3, Lauqe;->a:I

    const/4 v5, -0x4

    if-ne v3, v5, :cond_e

    .line 984
    :cond_d
    const-string v5, "all_result"

    const-string v6, "exp_net_search"

    iget-boolean v3, v2, Laujw;->b:Z

    if-eqz v3, :cond_1e

    const/4 v3, 0x2

    :goto_d
    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v2, Laujw;->a:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v2, Laujw;->a:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v2, Laujw;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Laujw;->a:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v5, v6, v3, v7, v8}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 990
    :cond_e
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v4}, Laula;->a(Landroid/view/View;Lauou;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 991
    const/16 p2, 0x0

    .line 993
    :cond_f
    invoke-super/range {p0 .. p3}, Laukx;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 995
    invoke-direct {p0, p1, v3, v4}, Laula;->a(ILandroid/view/View;Lauou;)V

    .line 997
    const/4 v8, 0x0

    .line 998
    if-nez p1, :cond_10

    .line 1000
    const/4 v8, 0x1

    .line 1002
    :cond_10
    const/4 v2, 0x1

    if-lt p1, v2, :cond_14

    .line 1003
    invoke-virtual {p0, p1}, Laula;->getItemViewType(I)I

    move-result v6

    .line 1004
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Laula;->getItemViewType(I)I

    move-result v7

    .line 1005
    const/16 v2, 0xb

    if-eq v6, v2, :cond_11

    const/16 v2, 0xa

    if-ne v6, v2, :cond_13

    :cond_11
    const/16 v2, 0xb

    if-eq v7, v2, :cond_12

    const/16 v2, 0xa

    if-ne v7, v2, :cond_13

    .line 1006
    :cond_12
    const/4 v8, 0x1

    :cond_13
    move-object v2, p0

    move v5, p1

    .line 1008
    invoke-direct/range {v2 .. v8}, Laula;->a(Landroid/view/View;Lauou;IIIZ)Z

    move-result v8

    .line 1011
    :cond_14
    if-eqz v3, :cond_15

    const v2, 0x7f0b0a8f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 1012
    if-eqz v8, :cond_1f

    .line 1013
    const v2, 0x7f0b0a8f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    :cond_15
    :goto_e
    return-object v3

    .line 891
    :cond_16
    instance-of v2, v4, Laupf;

    if-eqz v2, :cond_17

    instance-of v2, v4, Laups;

    if-eqz v2, :cond_18

    :cond_17
    instance-of v2, v4, Launu;

    if-nez v2, :cond_18

    instance-of v2, v4, Lauqe;

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, Lauqe;

    iget v2, v2, Lauqe;->a:I

    const/4 v3, -0x4

    if-ne v2, v3, :cond_b

    .line 894
    :cond_18
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 895
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laujw;

    .line 896
    instance-of v3, v4, Laupp;

    if-eqz v3, :cond_1b

    move-object v3, v4

    .line 897
    check-cast v3, Laupp;

    .line 898
    iget-boolean v5, v2, Laujw;->a:Z

    if-nez v5, :cond_1b

    .line 899
    const/4 v5, 0x1

    iput-boolean v5, v2, Laujw;->a:Z

    .line 900
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    iget-object v5, v3, Laupp;->a:Ljava/util/List;

    if-eqz v5, :cond_1a

    iget-object v5, v3, Laupp;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    .line 902
    const/4 v5, 0x0

    move v6, v5

    :goto_f
    iget-object v5, v3, Laupp;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_19

    .line 903
    iget-object v5, v3, Laupp;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauqa;

    iget-object v5, v5, Lauqa;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "::"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_f

    .line 905
    :cond_19
    const/4 v3, 0x0

    new-instance v5, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v6, "all_result"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    const-string v6, "exp_relatedsearch_list"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    const-string v6, "1007"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    iget-object v6, v2, Laujw;->a:Ljava/lang/String;

    .line 906
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    iget v6, p0, Laula;->b:I

    invoke-static {v6}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver5(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    .line 905
    invoke-static {v3, v5}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 908
    :cond_1a
    const/4 v3, 0x0

    new-instance v5, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v6, "all_result"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    const-string v6, "exp_web_search"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    const-string v6, "2073745984"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    iget-object v6, v2, Laujw;->a:Ljava/lang/String;

    .line 909
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    iget v6, p0, Laula;->b:I

    invoke-static {v6}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver5(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    .line 908
    invoke-static {v3, v5}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 913
    :cond_1b
    iget-boolean v3, v2, Laujw;->a:Z

    if-nez v3, :cond_b

    .line 914
    const/4 v3, 0x1

    iput-boolean v3, v2, Laujw;->a:Z

    .line 915
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 917
    :try_start_4
    const-string v3, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 918
    const-string v3, "event_src"

    const-string v6, "client"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    const-string v3, "get_src"

    const-string v6, "web"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 920
    const-string v3, "obj_lct"

    iget v6, v2, Laujw;->a:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 921
    instance-of v3, v4, Laupf;

    if-eqz v3, :cond_1c

    .line 922
    const-string v6, "tepl"

    move-object v0, v4

    check-cast v0, Laupf;

    move-object v3, v0

    iget-object v3, v3, Laupf;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 927
    :cond_1c
    :goto_10
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 928
    new-instance v6, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v7, "all_result"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v6

    const-string v7, "exp_item"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Laujw;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v6

    iget-object v7, v2, Laujw;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v6

    iget-object v2, v2, Laujw;->a:Ljava/lang/String;

    .line 929
    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    iget v6, p0, Laula;->b:I

    invoke-static {v6}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-wide v6, Laujv;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    .line 928
    invoke-static {v3, v2}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    goto/16 :goto_b

    .line 924
    :catch_4
    move-exception v3

    .line 925
    const-string v6, "Q.uniteSearch.BaseMvpAdapter"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "e = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 940
    :cond_1d
    const/4 v3, 0x1

    goto/16 :goto_c

    .line 984
    :cond_1e
    const/4 v3, 0x1

    goto/16 :goto_d

    .line 1015
    :cond_1f
    const v2, 0x7f0b0a8f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 233
    const/16 v0, 0x3e

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 716
    invoke-virtual {p0}, Laula;->getCount()I

    move-result v6

    move v5, v2

    move v1, v2

    move v3, v2

    move v4, v2

    .line 720
    :goto_0
    if-ge v5, v6, :cond_4

    .line 721
    invoke-virtual {p0, v5}, Laula;->a(I)Lauou;

    move-result-object v0

    .line 722
    instance-of v7, v0, Lauod;

    if-eqz v7, :cond_1

    .line 723
    check-cast v0, Lauod;

    .line 724
    add-int/lit8 v3, v4, 0x1

    .line 726
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lauod;->a(II)V

    .line 727
    invoke-virtual {v0}, Lauod;->b()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    .line 728
    add-int/lit8 v1, v1, 0x1

    .line 730
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Lauod;->a(II)V

    .line 731
    invoke-virtual {v0, v2, v3, v1}, Lauod;->a(III)V

    move v0, v2

    .line 720
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 732
    :cond_1
    instance-of v7, v0, Lauqd;

    if-eqz v7, :cond_2

    .line 733
    check-cast v0, Lauqd;

    .line 734
    add-int/lit8 v3, v3, 0x1

    .line 735
    invoke-virtual {v0, v3, v4, v1}, Lauqd;->a(III)V

    move v0, v3

    move v3, v4

    .line 736
    goto :goto_1

    :cond_2
    instance-of v7, v0, Launu;

    if-eqz v7, :cond_3

    .line 737
    check-cast v0, Launu;

    .line 738
    add-int/lit8 v3, v3, 0x1

    .line 739
    invoke-virtual {v0, v3, v4, v1}, Launu;->a(III)V

    :cond_3
    move v0, v3

    move v3, v4

    goto :goto_1

    .line 743
    :cond_4
    invoke-super {p0}, Laukx;->notifyDataSetChanged()V

    .line 744
    return-void
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const v10, 0x7f0b0157

    const v9, 0x7f0b0156

    const v8, 0x7f0b0155

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const-string v0, "Q.uniteSearch.BaseMvpAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCompleted, remainingTasks : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", avatar : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mFaceDecoder.isPausing() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laula;->a:Layye;

    invoke-virtual {v3}, Layye;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mScrollState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laula;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_0
    iget-object v0, p0, Laula;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 628
    iget v0, p0, Laula;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Laula;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 629
    :cond_1
    iget-object v0, p0, Laula;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v7

    move v6, v5

    .line 630
    :goto_0
    if-ge v6, v7, :cond_5

    .line 631
    iget-object v0, p0, Laula;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 632
    invoke-virtual {v3, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lauot;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laurm;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lauwz;

    if-eqz v0, :cond_2

    .line 633
    invoke-virtual {v3, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauot;

    .line 634
    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laurm;

    .line 635
    invoke-virtual {v3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauwz;

    .line 636
    invoke-interface {v0}, Lauot;->c()I

    move-result v4

    if-ne v4, p2, :cond_2

    invoke-interface {v0}, Lauot;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 637
    invoke-interface {v1, v0, v2, p4}, Laurm;->a(Lauot;Lauwz;Landroid/graphics/Bitmap;)V

    .line 640
    :cond_2
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move v4, v5

    :goto_1
    move-object v0, v3

    .line 641
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_4

    move-object v0, v3

    .line 642
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauot;

    .line 644
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lauot;->c()I

    move-result v1

    if-ne v1, p2, :cond_3

    invoke-interface {v0}, Lauot;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    .line 645
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laurm;

    move-object v2, v3

    .line 647
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauwz;

    .line 649
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 650
    invoke-interface {v1, v0, v2, p4}, Laurm;->a(Lauot;Lauwz;Landroid/graphics/Bitmap;)V

    .line 641
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 630
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 658
    :cond_5
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Laula;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Laula;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 710
    :cond_0
    iget-object v0, p0, Laula;->a:Lautt;

    invoke-virtual {v0, p2, p3, p4}, Lautt;->a(III)V

    .line 711
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 663
    iget-object v0, p0, Laula;->a:Lcom/tencent/widget/ListView;

    if-nez v0, :cond_0

    .line 700
    :goto_0
    return-void

    .line 666
    :cond_0
    iput p2, p0, Laula;->a:I

    .line 668
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 669
    :cond_1
    iget-object v0, p0, Laula;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Laula;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 672
    :cond_2
    iget-object v0, p0, Laula;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v7

    move v6, v5

    .line 673
    :goto_1
    if-ge v6, v7, :cond_6

    .line 674
    iget-object v0, p0, Laula;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 675
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move v4, v5

    :goto_2
    move-object v0, v1

    .line 676
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_4

    move-object v0, v1

    .line 677
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0157

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauot;

    move-object v2, v1

    .line 679
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0155

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laurm;

    move-object v3, v1

    .line 681
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v8, 0x7f0b0156

    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauwz;

    .line 683
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 684
    invoke-interface {v2, v0, v3}, Laurm;->a(Lauot;Lauwz;)V

    .line 676
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 673
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 690
    :cond_5
    iget-object v0, p0, Laula;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 691
    iget-object v0, p0, Laula;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 694
    :cond_6
    iget-object v0, p0, Laula;->a:Lbcva;

    if-eqz v0, :cond_7

    .line 695
    iget-object v0, p0, Laula;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 699
    :cond_7
    iget-object v0, p0, Laula;->a:Lautt;

    invoke-virtual {v0, p2}, Lautt;->a(I)V

    goto/16 :goto_0
.end method
