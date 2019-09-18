.class public Lazcx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Landroid/graphics/Paint;

.field public static a:Ljava/lang/String;

.field public static b:I

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2202
    const-string v0, "troop_mem_nick_update_target"

    sput-object v0, Lazcx;->a:Ljava/lang/String;

    .line 2203
    const/4 v0, -0x1

    sput v0, Lazcx;->a:I

    .line 2204
    const/4 v0, 0x1

    sput v0, Lazcx;->b:I

    .line 2205
    const/4 v0, 0x2

    sput v0, Lazcx;->c:I

    .line 2207
    const-string v0, "uni_seq"

    sput-object v0, Lazcx;->b:Ljava/lang/String;

    .line 2701
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lazcx;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(Ljava/lang/String;)F
    .locals 2

    .prologue
    const/high16 v1, 0x42100000    # 36.0f

    .line 2703
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2704
    sget-object v0, Lazcx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2705
    sget-object v0, Lazcx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    .line 2707
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1057
    sparse-switch p0, :sswitch_data_0

    .line 1100
    const/4 v0, -0x1

    .line 1103
    :goto_0
    return v0

    .line 1063
    :sswitch_0
    const/4 v0, 0x0

    .line 1064
    goto :goto_0

    .line 1067
    :sswitch_1
    const/16 v0, 0x8

    .line 1068
    goto :goto_0

    .line 1072
    :sswitch_2
    const/4 v0, 0x3

    .line 1073
    goto :goto_0

    .line 1077
    :sswitch_3
    const/4 v0, 0x1

    .line 1078
    goto :goto_0

    .line 1085
    :sswitch_4
    const/4 v0, 0x4

    .line 1086
    goto :goto_0

    .line 1088
    :sswitch_5
    const/4 v0, 0x5

    .line 1089
    goto :goto_0

    .line 1091
    :sswitch_6
    const/4 v0, 0x2

    .line 1092
    goto :goto_0

    .line 1094
    :sswitch_7
    const/4 v0, 0x6

    .line 1095
    goto :goto_0

    .line 1097
    :sswitch_8
    const/4 v0, 0x7

    .line 1098
    goto :goto_0

    .line 1057
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_7
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_6
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_2
        0x3f0 -> :sswitch_1
        0x3f1 -> :sswitch_4
        0x3fc -> :sswitch_3
        0x3fd -> :sswitch_5
        0x3ff -> :sswitch_0
        0x400 -> :sswitch_1
        0x401 -> :sswitch_0
        0xbb8 -> :sswitch_8
        0x2712 -> :sswitch_4
        0x2714 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(II)I
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 773
    sparse-switch p0, :sswitch_data_0

    move v1, v2

    .line 816
    :goto_0
    const v6, 0x10f02

    if-eq p1, v6, :cond_0

    const v6, 0x11f02

    if-eq p1, v6, :cond_0

    const v6, 0x12002

    if-ne p1, v6, :cond_2

    :cond_0
    move v0, v2

    .line 833
    :cond_1
    :goto_1
    return v0

    .line 776
    :sswitch_0
    const/16 v1, 0x8

    .line 777
    goto :goto_0

    :sswitch_1
    move v1, v0

    .line 780
    goto :goto_0

    :sswitch_2
    move v1, v2

    .line 786
    goto :goto_0

    :sswitch_3
    move v1, v3

    .line 789
    goto :goto_0

    :sswitch_4
    move v1, v2

    .line 792
    goto :goto_0

    :sswitch_5
    move v1, v4

    .line 795
    goto :goto_0

    :sswitch_6
    move v1, v5

    .line 798
    goto :goto_0

    .line 800
    :sswitch_7
    const/4 v1, 0x7

    .line 801
    goto :goto_0

    :sswitch_8
    move v1, v0

    .line 805
    goto :goto_0

    :sswitch_9
    move v1, v2

    .line 810
    goto :goto_0

    .line 821
    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v0, :cond_3

    .line 828
    invoke-static {}, Lafly;->a()Lafly;

    move-result-object v2

    invoke-virtual {v2, p1}, Lafly;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    .line 773
    nop

    :sswitch_data_0
    .sparse-switch
        -0x37 -> :sswitch_0
        -0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
        0x1e -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3c -> :sswitch_6
        0x46 -> :sswitch_7
        0x5a -> :sswitch_8
        0x5b -> :sswitch_8
        0x5f -> :sswitch_9
        0x64 -> :sswitch_9
        0x65 -> :sswitch_9
        0xc9 -> :sswitch_0
        0xfa -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/data/Friends;)I
    .locals 2

    .prologue
    .line 637
    .line 639
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v1, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v0, v1}, Lazcx;->a(II)I

    move-result v0

    .line 641
    packed-switch v0, :pswitch_data_0

    .line 657
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Friends;->getLastLoginType()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x14

    .line 660
    :goto_0
    return v0

    .line 643
    :pswitch_1
    const/4 v0, 0x2

    .line 644
    goto :goto_0

    .line 647
    :pswitch_2
    const/4 v0, 0x1

    .line 648
    goto :goto_0

    .line 652
    :pswitch_3
    const/4 v0, 0x0

    .line 653
    goto :goto_0

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 665
    .line 666
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 668
    iget-byte v5, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v6, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v5, v6}, Lazcx;->a(II)I

    move-result v5

    .line 669
    if-eqz v5, :cond_5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    .line 671
    invoke-static {}, Lafly;->a()Lafly;

    move-result-object v5

    .line 672
    iget v6, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v5, v6, v4}, Lafly;->a(II)I

    move-result v6

    if-ne v3, v6, :cond_1

    .line 673
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 704
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 676
    goto :goto_0

    .line 678
    :cond_1
    iget v6, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v5, v6, v4}, Lafly;->a(II)I

    move-result v6

    if-ne v1, v6, :cond_2

    move v0, v3

    .line 679
    goto :goto_0

    .line 680
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v5, v3, v4}, Lafly;->a(II)I

    move-result v3

    if-ne v2, v3, :cond_3

    move v0, v4

    .line 681
    goto :goto_0

    .line 684
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 685
    goto :goto_0

    :cond_4
    move v0, v2

    .line 687
    goto :goto_0

    .line 693
    :cond_5
    iget-wide v6, p0, Lcom/tencent/mobileqq/data/Friends;->showLoginClient:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    move v0, v1

    .line 694
    goto :goto_0

    .line 695
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->showLoginClient:J

    const-wide/16 v6, 0x3

    cmp-long v0, v0, v6

    if-nez v0, :cond_7

    move v0, v4

    .line 696
    goto :goto_0

    .line 697
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->showLoginClient:J

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    move v0, v3

    .line 698
    goto :goto_0

    :cond_8
    move v0, v2

    .line 700
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 571
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 574
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 580
    :goto_0
    array-length v0, v0

    return v0

    .line 576
    :catch_0
    move-exception v1

    .line 578
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lazcy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1713
    .line 1714
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1715
    invoke-virtual {v0, p2}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1716
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1717
    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1718
    new-instance v0, Lazcy;

    invoke-direct {v0, v2, v1}, Lazcy;-><init>(Ljava/lang/String;Z)V

    .line 1747
    :goto_0
    return-object v0

    .line 1720
    :cond_0
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1721
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 1723
    if-eqz v0, :cond_5

    .line 1725
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1726
    iget-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    move v0, v1

    .line 1747
    :goto_1
    new-instance v1, Lazcy;

    invoke-direct {v1, p2, v0}, Lazcy;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0

    .line 1727
    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1728
    iget-object p2, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    .line 1730
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1731
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1732
    iget-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    .line 1735
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1736
    iget-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    .line 1737
    :cond_4
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1738
    iget-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    .line 1744
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2662
    sget-object v0, Lazcx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 839
    const-string v0, ""

    .line 840
    sparse-switch p0, :sswitch_data_0

    .line 881
    const-string v0, "2G\u5728\u7ebf"

    .line 884
    :goto_0
    return-object v0

    .line 842
    :sswitch_0
    const-string v0, "WiFi\u5728\u7ebf"

    goto :goto_0

    .line 845
    :sswitch_1
    const-string v0, "2G\u5728\u7ebf"

    goto :goto_0

    .line 848
    :sswitch_2
    const-string v0, "3G\u5728\u7ebf"

    goto :goto_0

    .line 851
    :sswitch_3
    const-string v0, "4G\u5728\u7ebf"

    goto :goto_0

    .line 854
    :sswitch_4
    const-string v0, "\u7535\u8111\u5728\u7ebf"

    goto :goto_0

    .line 857
    :sswitch_5
    const-string v0, "\u5e73\u677f\u5728\u7ebf"

    goto :goto_0

    .line 860
    :sswitch_6
    const-string v0, "\u624b\u8868\u5728\u7ebf"

    goto :goto_0

    .line 863
    :sswitch_7
    const-string v0, "BMW QQ\u5728\u7ebf"

    goto :goto_0

    .line 866
    :sswitch_8
    const-string v0, "\u8f66\u8f7dQQ\u5728\u7ebf"

    goto :goto_0

    .line 869
    :sswitch_9
    const-string v0, "iPhone\u5728\u7ebf"

    goto :goto_0

    .line 872
    :sswitch_a
    const-string v0, "\u624b\u673a\u5728\u7ebf"

    goto :goto_0

    .line 875
    :sswitch_b
    const-string v0, "TIM\u5728\u7ebf"

    goto :goto_0

    .line 878
    :sswitch_c
    const-string v0, "\u624b\u673a\u5728\u7ebf"

    goto :goto_0

    .line 840
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_b
        0xb -> :sswitch_c
        0x64 -> :sswitch_9
        0x65 -> :sswitch_a
    .end sparse-switch
.end method

.method private static a(ILjava/lang/String;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1228
    packed-switch p0, :pswitch_data_0

    .line 1238
    :pswitch_0
    const-string v0, ""

    .line 1241
    :goto_0
    return-object v0

    .line 1231
    :pswitch_1
    if-eqz p2, :cond_1

    .line 1232
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 1236
    goto :goto_0

    .line 1228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 354
    const-string v0, ""

    .line 355
    if-gtz p0, :cond_1

    move-object p1, v0

    .line 397
    :cond_0
    :goto_0
    return-object p1

    .line 359
    :cond_1
    if-eqz p1, :cond_7

    .line 363
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u3001"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lazcx;->a(Ljava/lang/String;)I

    move-result v1

    if-gt v1, p0, :cond_3

    move-object p1, v0

    .line 370
    goto :goto_0

    .line 367
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 373
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 377
    :cond_4
    invoke-static {p1}, Lazcx;->a(Ljava/lang/String;)I

    move-result v0

    sub-int v1, p0, v0

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 382
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    .line 383
    add-int/2addr v0, v4

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazcx;->a(Ljava/lang/String;)I

    move-result v3

    if-le v3, v1, :cond_5

    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 391
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    move-object p1, v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    const-string v0, ""

    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 146
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 147
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1942

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2673
    const-string v0, ""

    .line 2674
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2675
    invoke-static {p0, p2, p3}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2679
    :cond_0
    :goto_0
    return-object v0

    .line 2676
    :cond_1
    const/16 v1, 0xbb8

    if-ne p1, v1, :cond_0

    .line 2677
    invoke-static {p0, p2, p3}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    const/4 v1, 0x0

    .line 161
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p2}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 165
    :goto_0
    invoke-static {p1, v0}, Lazcx;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1304
    .line 1306
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1318
    if-eqz p2, :cond_1

    .line 1319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    .line 1333
    :cond_0
    :goto_0
    return-object v0

    .line 1308
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1314
    :sswitch_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p0, v0, p3}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1321
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1322
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1323
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 1331
    :catch_0
    move-exception v0

    move-object v0, p3

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 1306
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 238
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 243
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-static {p0, v0}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_0
    return-object v0

    .line 241
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 111
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object p1

    .line 115
    :cond_0
    return-object p1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1368
    .line 1369
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1370
    invoke-static {p0, p1}, Lazcx;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1377
    :cond_0
    :goto_0
    return-object p1

    .line 1371
    :cond_1
    const/16 v0, 0xbb8

    if-ne v0, p2, :cond_2

    .line 1372
    invoke-static {p0, p1}, Lazcx;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1373
    :cond_2
    if-eqz p2, :cond_3

    const/16 v0, 0x400

    if-ne v0, p2, :cond_0

    .line 1375
    :cond_3
    invoke-static {p0, p1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    const-string v1, ""

    .line 259
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 260
    invoke-virtual {v0, p2}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v2

    if-nez v2, :cond_2

    .line 262
    :cond_0
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 263
    invoke-virtual {v0, p1, p2}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 270
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 273
    :cond_1
    :goto_1
    return-object p2

    .line 268
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2684
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 2685
    invoke-static {p0, p2, p1}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2690
    :goto_0
    return-object v0

    .line 2687
    :cond_0
    invoke-static {p0, p2, p1}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0xb

    .line 1107
    .line 1108
    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoy;

    .line 1109
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1110
    const/16 v1, 0x33

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 1111
    const/16 v2, 0x34

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1112
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq p3, v4, :cond_2

    const/4 v4, 0x7

    if-eq p3, v4, :cond_2

    const/4 v4, 0x6

    if-eq p3, v4, :cond_2

    const/4 v4, 0x2

    if-eq p3, v4, :cond_2

    const/4 v4, 0x5

    if-eq p3, v4, :cond_2

    .line 1114
    invoke-virtual {v1, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 1118
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 1175
    :pswitch_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1176
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1180
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1182
    :goto_2
    return-object p1

    .line 1121
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1122
    invoke-interface {v0, p1}, Laqxg;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 1123
    invoke-static {p4, p1, v1, v0}, Lazcx;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1127
    :pswitch_2
    const/16 v0, 0x3f0

    invoke-static {p0, p1, v0}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1131
    :pswitch_3
    packed-switch p4, :pswitch_data_1

    :pswitch_4
    move-object v0, p1

    .line 1142
    goto :goto_1

    .line 1134
    :pswitch_5
    invoke-virtual {v2, p2, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1147
    :pswitch_6
    invoke-static {p0, p2, p1}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1152
    :pswitch_7
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1153
    invoke-interface {v0, p1}, Laqxg;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 1154
    invoke-static {p4, p1, v1, v0}, Lazcx;->b(ILjava/lang/String;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1159
    :pswitch_8
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1160
    invoke-interface {v0, p1}, Laqxg;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 1161
    invoke-static {p4, p1, v1, v0}, Lazcx;->c(ILjava/lang/String;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1165
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, p1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lazcx;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1168
    :pswitch_a
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1169
    if-eqz v0, :cond_1

    .line 1170
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    .line 1118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_2
    .end packed-switch

    .line 1131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide/32 v4, 0x20000000

    .line 511
    const-wide/16 v0, 0x40

    and-long/2addr v0, p3

    const/4 v2, 0x6

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    and-long v0, p3, v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    if-eqz p6, :cond_0

    .line 513
    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 514
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const-string v0, "ContactUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDiscussionNameAndCompareName, info is null. disUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_1
    :goto_0
    return-object p5

    .line 520
    :cond_2
    invoke-static {p0, p3, p4, p5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    invoke-static {p0, p2, p6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1771
    const/4 v0, 0x0

    .line 1772
    if-eqz p3, :cond_0

    .line 1773
    const-string v0, "troop_msg_nickname"

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1775
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1776
    invoke-static {p0, p1, p2}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1779
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 2211
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 2212
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, ""

    .line 2213
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2214
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2215
    const-string v0, "ContactUtils"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getTroopNickName()"

    aput-object v2, v1, v6

    aput-object p1, v1, v7

    aput-object p2, v1, v5

    aput-object p3, v1, v8

    .line 2217
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    aput-object p5, v1, v2

    invoke-static {v1}, Lazka;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2215
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2219
    :cond_1
    const-string v0, ""

    .line 2256
    :cond_2
    :goto_0
    return-object v0

    .line 2222
    :cond_3
    invoke-static {p0, p2, p1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2223
    invoke-static {v0, p1}, Lazcx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 2224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2225
    const-string v2, "ContactUtils"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getTroopNickName()"

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    aput-object p2, v3, v5

    aput-object p3, v3, v8

    .line 2227
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x5

    aput-object v0, v3, v4

    invoke-static {v3}, Lazka;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2225
    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2229
    :cond_4
    if-nez v1, :cond_2

    .line 2234
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 2235
    if-eqz v1, :cond_8

    .line 2236
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 2237
    invoke-static {v0}, Lazcx;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2238
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 2245
    :cond_5
    :goto_1
    invoke-static {v0}, Lazcx;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2247
    if-eqz p4, :cond_6

    .line 2248
    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoy;

    .line 2249
    invoke-virtual {v0}, Lajoy;->a()Layzb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p5}, Layzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    move-object v0, p1

    .line 2252
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2253
    const-string v1, "ContactUtils"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getTroopNickName()"

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    aput-object p2, v2, v5

    aput-object p3, v2, v8

    .line 2254
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    aput-object v0, v2, v3

    .line 2253
    invoke-static {v2}, Lazka;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2241
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1910
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1911
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1912
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1913
    const-string v0, "ContactUtils"

    const/4 v1, 0x2

    const-string v2, "getTroopMemberNameWithoutRemark uin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1915
    :cond_1
    const-string v0, ""

    .line 1940
    :goto_0
    return-object v0

    .line 1917
    :cond_2
    const-string v2, ""

    .line 1919
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v3

    .line 1920
    const/16 v1, 0x33

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 1921
    invoke-virtual {v1, p2}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 1922
    if-eqz v3, :cond_3

    if-eqz p3, :cond_3

    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1923
    iget-object v1, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    .line 1932
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1933
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1934
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1936
    const-string v0, "\u7fa4\u6210\u5458"

    goto :goto_0

    .line 1924
    :cond_3
    if-eqz v3, :cond_4

    if-nez p3, :cond_4

    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1925
    iget-object v1, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_1

    .line 1926
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1927
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 1928
    :cond_5
    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1929
    iget-object v1, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 317
    const/16 v2, 0x30

    .line 318
    const-string v0, ""

    .line 319
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    const-string v1, "ContactUtils"

    const/4 v2, 0x2

    const-string v3, " === getDiscussionCombinedName app is null or ownerUin is null or members is null or members size is 0 ===="

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_1
    :goto_0
    return-object v0

    .line 327
    :cond_2
    new-instance v3, Lajpc;

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, p1, v1}, Lajpc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    .line 331
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 333
    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 335
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 336
    invoke-static {v0, p0}, Lazcx;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v2, v1, v0}, Lazcx;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x2f

    if-ge v1, v5, :cond_1

    move-object v1, v0

    .line 342
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 2267
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2268
    :cond_0
    const-string v0, ""

    .line 2303
    :cond_1
    :goto_0
    return-object v0

    .line 2271
    :cond_2
    invoke-static {p0, p1, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2272
    invoke-static {v0, p1}, Lazcx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2274
    const-string v1, "ContactUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getTroopName()"

    aput-object v3, v2, v6

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lazka;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2279
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 2280
    const-class v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1, v0, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 2281
    invoke-virtual {v1}, Lasoz;->a()V

    .line 2282
    if-eqz v0, :cond_7

    .line 2283
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    .line 2288
    :goto_1
    invoke-static {v0}, Lazcx;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lazbn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2292
    :cond_4
    invoke-static {v0}, Lazcx;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2294
    if-eqz p2, :cond_5

    .line 2296
    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoy;

    .line 2297
    invoke-virtual {v0}, Lajoy;->a()Layzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Layzb;->a(Ljava/lang/String;)V

    :cond_5
    move-object v0, p1

    .line 2300
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2301
    const-string v1, "ContactUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getTroopName()"

    aput-object v3, v2, v6

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lazka;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2285
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    const-string v0, ""

    .line 208
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 221
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 225
    :cond_1
    return-object v0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1554
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1556
    iget-object p1, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1570
    :cond_0
    :goto_0
    return-object p1

    .line 1558
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1562
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1564
    iget-object p1, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 1568
    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PhoneContact;->strTermDesc:Ljava/lang/String;

    .line 1003
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    iget v2, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    invoke-static {v1, v2}, Lazcx;->a(II)I

    move-result v1

    .line 1004
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1006
    invoke-static {p0}, Lazcx;->a(Lcom/tencent/mobileqq/data/PhoneContact;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/PhoneContact;->getNetWorkType()I

    move-result v1

    invoke-static {v1}, Lazcx;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1010
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2529
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2530
    const-string v0, ""

    .line 2544
    :goto_0
    return-object v0

    .line 2532
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2541
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2544
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;F)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2717
    invoke-static {p0}, Lazcx;->a(Ljava/lang/String;)F

    move-result v0

    .line 2718
    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 2719
    const/high16 v0, 0x40400000    # 3.0f

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 2720
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2722
    invoke-static {v2}, Lazcx;->a(Ljava/lang/String;)F

    move-result v2

    .line 2723
    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    .line 2728
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2730
    :cond_1
    return-object p0

    .line 2720
    :cond_2
    add-int/lit8 v1, v0, 0x1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 2666
    const/4 v0, 0x0

    sput-object v0, Lazcx;->c:Ljava/lang/String;

    .line 2667
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 2631
    const/4 v0, 0x0

    .line 2632
    packed-switch p0, :pswitch_data_0

    .line 2658
    :goto_0
    sput-object v0, Lazcx;->c:Ljava/lang/String;

    .line 2659
    return-void

    .line 2634
    :pswitch_0
    const-string v0, "0X80068AA"

    goto :goto_0

    .line 2637
    :pswitch_1
    const-string v0, "0X80068AB"

    goto :goto_0

    .line 2640
    :pswitch_2
    const-string v0, "0X80068AC"

    goto :goto_0

    .line 2643
    :pswitch_3
    const-string v0, "0X80068AD"

    goto :goto_0

    .line 2646
    :pswitch_4
    const-string v0, "0X80068AE"

    goto :goto_0

    .line 2649
    :pswitch_5
    const-string v0, "0X80068AF"

    goto :goto_0

    .line 2652
    :pswitch_6
    const-string v0, "0X80068B0"

    goto :goto_0

    .line 2655
    :pswitch_7
    const-string v0, "0X80068B1"

    goto :goto_0

    .line 2632
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1192
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 1193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    :cond_0
    :goto_0
    return-void

    .line 1196
    :cond_1
    const/16 v0, 0xb

    .line 1197
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1198
    invoke-interface {v0, p1, p2}, Laqxg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lazcz;)V
    .locals 4

    .prologue
    .line 2113
    new-instance v0, Lcom/tencent/mobileqq/utils/ContactUtils$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/ContactUtils$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lazcz;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2122
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    .line 608
    sget-object v0, Lazcx;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c165b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazcx;->d:Ljava/lang/String;

    .line 611
    :cond_0
    const-wide/16 v0, 0x40

    and-long/2addr v0, p1

    const/4 v2, 0x6

    ushr-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const-wide/32 v0, 0x20000000

    and-long/2addr v0, p1

    const/16 v2, 0x1d

    ushr-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, Lazcx;->d:Ljava/lang/String;

    .line 613
    invoke-virtual {p3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 614
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 615
    :cond_2
    const/4 v0, 0x1

    .line 617
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Z
    .locals 3

    .prologue
    .line 597
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1761
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1762
    invoke-virtual {v0, p1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 1763
    if-eqz v0, :cond_0

    .line 1764
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isDiscussHrMeeting()Z

    move-result v0

    .line 1766
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/DiscussionInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 277
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    .line 280
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-static {p0, v0, p3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 281
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/Map;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/DiscussionInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 528
    if-nez p2, :cond_1

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    const-string v1, "ContactUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDiscussionNameAndCompareName, info is null. disUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 537
    const-string v1, "ContactUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDiscussionNameAndCompareName, Flag ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " disUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v1

    if-nez v1, :cond_4

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v2, v4

    const/16 v1, 0x1d

    ushr-long/2addr v2, v1

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    .line 541
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 542
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    const-string v1, "ContactUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDiscussionNameAndCompareName no need disUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_4
    invoke-static {p0, p2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 550
    invoke-static {p0, p1, p2, p3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/Map;)Z

    move-result v1

    .line 552
    :goto_1
    if-nez p4, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 553
    :cond_5
    invoke-static {p2}, Lajoz;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 554
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/32 v2, -0x20000001

    and-long/2addr v0, v2

    iput-wide v0, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 559
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/Friends;)Z
    .locals 2

    .prologue
    .line 1015
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    if-eqz v0, :cond_1

    :cond_0
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v1, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 1016
    invoke-static {v0, v1}, Lazcx;->a(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    .line 1017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    const-string v1, "TIM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1015
    :goto_0
    return v0

    .line 1017
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/PhoneContact;)Z
    .locals 1

    .prologue
    .line 1021
    iget v0, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/PhoneContact;->eNetworkType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2518
    const-string v0, "[\\u4E00-\\u9FA5]+"

    .line 2519
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2520
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2521
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2522
    const/4 v0, 0x1

    .line 2524
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2491
    invoke-static {p0}, Lazcx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2492
    :cond_0
    const/4 v0, 0x0

    .line 2494
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 890
    const-string v0, ""

    .line 891
    sparse-switch p0, :sswitch_data_0

    .line 929
    const-string v0, "2G\u7f51\u7edc"

    .line 932
    :goto_0
    return-object v0

    .line 893
    :sswitch_0
    const-string v0, "WIFI\u7f51\u7edc"

    goto :goto_0

    .line 896
    :sswitch_1
    const-string v0, "2G\u7f51\u7edc"

    goto :goto_0

    .line 899
    :sswitch_2
    const-string v0, "3G\u7f51\u7edc"

    goto :goto_0

    .line 902
    :sswitch_3
    const-string v0, "4G\u7f51\u7edc"

    goto :goto_0

    .line 905
    :sswitch_4
    const-string v0, "\u7535\u8111\u5728\u7ebf"

    goto :goto_0

    .line 908
    :sswitch_5
    const-string v0, "\u5e73\u677f\u5728\u7ebf"

    goto :goto_0

    .line 911
    :sswitch_6
    const-string v0, "\u624b\u8868\u5728\u7ebf"

    goto :goto_0

    .line 914
    :sswitch_7
    const-string v0, "\u5b9d\u9a6c\u5728\u7ebf"

    goto :goto_0

    .line 917
    :sswitch_8
    const-string v0, "\u8f66\u8f7d\u5728\u7ebf"

    goto :goto_0

    .line 920
    :sswitch_9
    const-string v0, "iPhone\u5728\u7ebf"

    goto :goto_0

    .line 923
    :sswitch_a
    const-string v0, "\u624b\u673a\u5728\u7ebf"

    goto :goto_0

    .line 926
    :sswitch_b
    const-string v0, "TIM\u5728\u7ebf"

    goto :goto_0

    .line 891
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_b
        0x64 -> :sswitch_9
        0x65 -> :sswitch_a
    .end sparse-switch
.end method

.method private static b(ILjava/lang/String;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1246
    packed-switch p0, :pswitch_data_0

    .line 1266
    :pswitch_0
    const-string p1, ""

    .line 1269
    :cond_0
    :goto_0
    return-object p1

    .line 1248
    :pswitch_1
    if-eqz p3, :cond_0

    .line 1249
    iget-object p1, p3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0

    .line 1255
    :pswitch_2
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1256
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 1257
    :cond_2
    if-eqz p3, :cond_3

    .line 1258
    iget-object p1, p3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0

    .line 1259
    :cond_3
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    iget-object p1, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 1246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 125
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendName()Ljava/lang/String;

    move-result-object p1

    .line 129
    :cond_0
    return-object p1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x33

    .line 1389
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1390
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1391
    const/16 v1, 0x38

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajxc;

    .line 1393
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 1394
    invoke-static {p0, p1}, Lazcx;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1446
    :cond_0
    :goto_0
    return-object p1

    .line 1395
    :cond_1
    const/16 v2, 0xbb8

    if-ne v2, p2, :cond_2

    .line 1396
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1397
    :cond_2
    const/16 v2, 0x3f0

    if-eq v2, p2, :cond_3

    const/16 v2, 0x400

    if-ne v2, p2, :cond_7

    .line 1398
    :cond_3
    invoke-static {p0, p1}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1399
    invoke-static {p0, p1}, Lbboq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1401
    :cond_4
    invoke-virtual {v1, p1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 1402
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1403
    iget-object p1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 1406
    :cond_5
    invoke-virtual {v1, p1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 1407
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1408
    iget-object p1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    goto :goto_0

    .line 1410
    :cond_6
    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajqh;

    .line 1411
    invoke-virtual {v0, p1}, Lajqh;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EqqDetail;

    move-result-object v0

    .line 1412
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1413
    iget-object p1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    goto :goto_0

    .line 1417
    :cond_7
    const/16 v1, 0x3ee

    if-ne p2, v1, :cond_9

    .line 1418
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqxg;

    .line 1419
    invoke-interface {v1, p1}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v2

    .line 1420
    if-eqz v2, :cond_8

    .line 1421
    iget-object p1, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0

    .line 1423
    :cond_8
    invoke-interface {v1, p1}, Laqxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1424
    const/4 v1, 0x0

    .line 1425
    if-eqz v2, :cond_c

    .line 1426
    invoke-virtual {v0, v2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1427
    if-eqz v0, :cond_c

    .line 1428
    invoke-static {v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    .line 1431
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 1434
    goto :goto_0

    .line 1438
    :cond_9
    const/16 v0, 0x251c

    if-eq p2, v0, :cond_a

    const/16 v0, 0x251d

    if-ne p2, v0, :cond_b

    .line 1439
    :cond_a
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1440
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1441
    invoke-static {v0}, Lzcd;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 1444
    :cond_b
    invoke-static {p0, p1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1668
    .line 1669
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1670
    invoke-virtual {v0, p2}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 1671
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1672
    iget-object p2, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1701
    :cond_0
    :goto_0
    return-object p2

    .line 1675
    :cond_1
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1676
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 1677
    if-eqz v0, :cond_6

    .line 1678
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1679
    iget-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_0

    .line 1680
    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1681
    iget-object p2, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 1683
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1684
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1685
    iget-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_0

    .line 1688
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1689
    iget-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    goto :goto_0

    .line 1690
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1691
    iget-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_0

    .line 1698
    :cond_6
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 1699
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lakbk;->a(JJ)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2051
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2052
    const/16 v1, 0x34

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2054
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2055
    const-string v0, "ContactUtils"

    const/4 v1, 0x2

    const-string v2, "getTroopMemberName uin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2057
    :cond_1
    const-string v0, ""

    .line 2098
    :cond_2
    :goto_0
    return-object v0

    .line 2059
    :cond_3
    const/4 v2, 0x0

    .line 2061
    invoke-virtual {v0, p2}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 2063
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v3

    .line 2064
    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2065
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    .line 2086
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, p2

    .line 2090
    :cond_4
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2091
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 2092
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2094
    const-string v0, "\u7fa4\u6210\u5458"

    goto :goto_0

    .line 2066
    :cond_5
    if-eqz v3, :cond_6

    if-nez p3, :cond_6

    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2067
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_1

    .line 2068
    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2069
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_1

    .line 2070
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2071
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 2072
    :cond_8
    if-eqz v3, :cond_b

    .line 2074
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2076
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2078
    :cond_9
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2079
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    goto :goto_1

    .line 2081
    :cond_a
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 2315
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2316
    :cond_0
    const-string v1, ""

    .line 2390
    :cond_1
    :goto_0
    return-object v1

    .line 2321
    :cond_2
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2322
    if-eqz v0, :cond_3

    .line 2324
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 2325
    if-eqz v1, :cond_3

    .line 2326
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2327
    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v2, ""

    iget-object v3, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 2331
    :goto_1
    invoke-static {v1, p1}, Lazcx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2339
    :cond_3
    invoke-static {p0, p1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2340
    invoke-static {v1, p1}, Lazcx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2347
    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lazcx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2348
    invoke-virtual {v0, p1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 2349
    if-eqz v0, :cond_7

    .line 2350
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 2351
    if-eqz v0, :cond_8

    .line 2352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2353
    const-string v1, "ContactUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "getBuddyName()"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lazka;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v1, v0

    .line 2355
    goto :goto_0

    .line 2327
    :cond_5
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 2329
    :cond_6
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 2361
    :cond_8
    invoke-static {v0, p1}, Lazcx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2362
    const/16 v0, 0x38

    .line 2363
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 2364
    if-eqz v0, :cond_9

    .line 2365
    invoke-virtual {v0, p1}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 2366
    if-eqz v0, :cond_9

    .line 2367
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 2368
    invoke-static {v1, p1}, Lazcx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2370
    const-string v0, "ContactUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "getBuddyName()"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lazka;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2380
    :cond_9
    if-eqz p2, :cond_a

    .line 2382
    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoy;

    .line 2383
    invoke-virtual {v0}, Lajoy;->a()Layzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Layzb;->b(Ljava/lang/String;)V

    :cond_a
    move-object v1, p1

    .line 2390
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 980
    const/4 v0, 0x0

    .line 981
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v1, v2}, Lazcx;->a(II)I

    move-result v2

    .line 982
    if-ne v2, v3, :cond_0

    .line 983
    invoke-static {p0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 984
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    invoke-static {v0}, Lazcx;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 986
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    .line 989
    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/data/Friends;->customOnlineStatusType:I

    invoke-static {v2}, Lazok;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/Friends;->customOnlineStatus:Ljava/lang/String;

    .line 990
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 991
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Friends;->customOnlineStatus:Ljava/lang/String;

    .line 994
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 995
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 998
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1580
    const-string v0, ""

    .line 1581
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1583
    iget-object p1, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1594
    :cond_0
    :goto_0
    return-object p1

    .line 1585
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 1589
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1591
    iget-object p1, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x7e

    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 2577
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2579
    :cond_0
    const-string v0, ""

    .line 2615
    :goto_0
    return-object v0

    .line 2583
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v4

    move v0, v4

    move v2, v4

    .line 2588
    :goto_1
    if-ge v3, v5, :cond_5

    .line 2590
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2591
    if-nez v3, :cond_2

    move v2, v1

    .line 2595
    :cond_2
    if-ne v3, v7, :cond_3

    move v0, v1

    .line 2599
    :cond_3
    const/16 v6, 0x4e00

    if-lt v1, v6, :cond_4

    const v6, 0x9fa5

    if-gt v1, v6, :cond_4

    .line 2601
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2588
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 2607
    :cond_5
    if-lt v2, v8, :cond_7

    if-gt v2, v9, :cond_7

    .line 2610
    if-lt v0, v8, :cond_6

    if-gt v0, v9, :cond_6

    const/4 v1, 0x2

    new-array v1, v1, [C

    aput-char v2, v1, v4

    aput-char v0, v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2615
    :cond_7
    const-string v0, "?"

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Z
    .locals 1

    .prologue
    .line 621
    invoke-static {p0, p1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2499
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2500
    :cond_0
    const/4 v0, 0x0

    .line 2502
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1025
    packed-switch p0, :pswitch_data_0

    .line 1035
    const-string v0, ""

    :goto_0
    return-object v0

    .line 1027
    :pswitch_0
    const-string v0, " - 2G"

    goto :goto_0

    .line 1029
    :pswitch_1
    const-string v0, " - 3G"

    goto :goto_0

    .line 1031
    :pswitch_2
    const-string v0, " - 4G"

    goto :goto_0

    .line 1033
    :pswitch_3
    const-string v0, " - WiFi"

    goto :goto_0

    .line 1025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c(ILjava/lang/String;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1274
    packed-switch p0, :pswitch_data_0

    .line 1288
    :pswitch_0
    const-string v0, ""

    .line 1291
    :goto_0
    return-object v0

    .line 1277
    :pswitch_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 1279
    :cond_1
    if-eqz p3, :cond_2

    .line 1280
    iget-object v0, p3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0

    .line 1281
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1282
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 1286
    goto :goto_0

    .line 1274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    const/4 v1, 0x0

    .line 178
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 179
    invoke-virtual {v0, p1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 183
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1789
    const/4 v6, 0x0

    .line 1790
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1791
    const/16 v1, 0x35

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajpy;

    .line 1792
    if-nez p2, :cond_2

    .line 1793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1794
    const-string v0, "ContactUtils"

    const-string v1, "getDiscussionMemberShowName uin is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1796
    :cond_0
    const-string p2, ""

    .line 1862
    :cond_1
    :goto_0
    return-object p2

    .line 1799
    :cond_2
    invoke-virtual {v1, p1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v2

    .line 1801
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isDiscussHrMeeting()Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v3

    .line 1807
    :goto_1
    invoke-virtual {v0, p2}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    .line 1810
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v2, :cond_5

    .line 1813
    iget-object v0, v5, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1814
    iget-object p2, v5, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_0

    .line 1815
    :cond_3
    iget-object v0, v5, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1816
    iget-object p2, v5, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 1818
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1819
    const-string v0, "ContactUtils"

    const-string v1, "getDiscussionMemberShowName is friend but no name."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1824
    :cond_5
    invoke-virtual {v1, p1}, Lajpy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1825
    if-eqz v1, :cond_b

    .line 1826
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1827
    if-eqz v1, :cond_b

    .line 1828
    iget-object v5, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 1829
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 1830
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    move-object v1, v5

    .line 1838
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1839
    const-string v5, "ContactUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDiscussionMemberShowName, discussionShowName["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], discussionUin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], memberUin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], bIsDiscHrMeeting["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1846
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    .line 1847
    :cond_8
    if-eqz v2, :cond_c

    .line 1848
    invoke-static {}, Lazga;->a()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_3
    move-object p2, v1

    .line 1862
    goto/16 :goto_0

    .line 1832
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_b
    move-object v1, v6

    goto :goto_2

    .line 1850
    :cond_c
    invoke-virtual {v0, p2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1851
    if-eqz v0, :cond_d

    .line 1853
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_3

    .line 1856
    :cond_d
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1857
    invoke-virtual {v0, p2, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Z)V

    move-object v1, p2

    .line 1858
    goto :goto_3

    :cond_e
    move v2, v4

    goto/16 :goto_1
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 2401
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2402
    :cond_0
    const-string p1, ""

    .line 2451
    :cond_1
    :goto_0
    return-object p1

    .line 2404
    :cond_2
    if-eqz p0, :cond_1

    .line 2409
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2410
    if-eqz v0, :cond_4

    .line 2412
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 2413
    if-eqz v1, :cond_4

    .line 2414
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 2415
    if-eqz v1, :cond_4

    .line 2416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2417
    const-string v0, "ContactUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FriendEntity getBuddyNickName()"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lazka;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object p1, v1

    .line 2419
    goto :goto_0

    .line 2425
    :cond_4
    const/4 v1, 0x0

    .line 2426
    if-eqz v0, :cond_8

    .line 2427
    invoke-virtual {v0, p1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 2429
    :goto_1
    if-eqz v0, :cond_6

    .line 2430
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 2431
    if-eqz v0, :cond_6

    .line 2432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2433
    const-string v1, "ContactUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FriendCard getBuddyNickName()"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lazka;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object p1, v0

    .line 2435
    goto :goto_0

    .line 2441
    :cond_6
    if-eqz p2, :cond_7

    .line 2443
    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoy;

    .line 2444
    invoke-virtual {v0}, Lajoy;->a()Layzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Layzb;->b(Ljava/lang/String;)V

    .line 2448
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2449
    const-string v0, "ContactUtils"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "getBuddyNickName()"

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lazka;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    .line 196
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 197
    invoke-virtual {v0, p1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    iget-object p1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 203
    :cond_0
    return-object p1
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1873
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1874
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1875
    if-nez v1, :cond_0

    .line 1878
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1207
    const/16 v0, 0xb

    .line 1208
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1209
    if-eqz v0, :cond_0

    .line 1210
    invoke-interface {v0, p1}, Laqxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1212
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1896
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1221
    const/16 v0, 0xb

    .line 1222
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1223
    invoke-interface {v0, p1}, Laqxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1963
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1964
    invoke-virtual {v0, p2}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1965
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1966
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1968
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1345
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1346
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 1347
    if-eqz v0, :cond_1

    .line 1348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u70ed\u804a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1357
    :cond_0
    :goto_0
    return-object p1

    .line 1352
    :cond_1
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1353
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1354
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1355
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1977
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1978
    const/16 v1, 0x34

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1979
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1980
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1981
    const-string v0, "ContactUtils"

    const/4 v1, 0x2

    const-string v2, "getTroopMemberName uin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1983
    :cond_1
    const-string v0, ""

    .line 2023
    :cond_2
    :goto_0
    return-object v0

    .line 1985
    :cond_3
    const/4 v2, 0x0

    .line 1987
    invoke-virtual {v0, p2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1989
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v3

    .line 1990
    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1991
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 2015
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2016
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 2017
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2019
    const-string v0, "\u7fa4\u6210\u5458"

    goto :goto_0

    .line 1992
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1993
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_1

    .line 1994
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1995
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 1996
    :cond_6
    if-eqz v3, :cond_9

    .line 1998
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2000
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2002
    :cond_7
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2003
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    goto :goto_1

    .line 2005
    :cond_8
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1456
    if-nez p1, :cond_1

    move-object p1, v2

    .line 1470
    :cond_0
    :goto_0
    return-object p1

    .line 1459
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v3}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1461
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1462
    if-nez v0, :cond_2

    .line 1463
    :goto_1
    if-eqz v2, :cond_3

    .line 1464
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1467
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1462
    :cond_2
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2034
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1483
    .line 1484
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1485
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 1486
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1488
    iget-object p1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1495
    :cond_0
    :goto_0
    return-object p1

    .line 1490
    :cond_1
    invoke-virtual {v0, p1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 1491
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1492
    iget-object p1, v0, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2131
    if-nez p0, :cond_0

    .line 2132
    const-string v0, ""

    .line 2147
    :goto_0
    return-object v0

    .line 2134
    :cond_0
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2136
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2137
    const-string v0, "ContactUtils"

    const/4 v1, 0x2

    const-string v2, "getTroopMemberNick uin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2139
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 2141
    :cond_3
    const-string v1, ""

    .line 2143
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 2144
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2145
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1504
    .line 1505
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1506
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1507
    const/4 v1, 0x0

    .line 1508
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1509
    if-eqz v0, :cond_1

    .line 1510
    invoke-interface {v0, p1}, Laqxg;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 1511
    if-eqz v0, :cond_1

    .line 1512
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    .line 1515
    :goto_0
    if-eqz v2, :cond_0

    .line 1517
    invoke-static {v2, v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1519
    :cond_0
    return-object p1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2151
    if-nez p0, :cond_0

    .line 2152
    const-string v0, ""

    .line 2167
    :goto_0
    return-object v0

    .line 2154
    :cond_0
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2156
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2157
    const-string v0, "ContactUtils"

    const/4 v1, 0x2

    const-string v2, "getTroopMemberNick uin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2159
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 2161
    :cond_3
    const-string v1, ""

    .line 2163
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 2164
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2165
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1528
    const-string v1, ""

    .line 1529
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1530
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 1531
    const/4 v2, 0x0

    .line 1532
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1533
    if-eqz v0, :cond_1

    .line 1534
    invoke-interface {v0, v1}, Laqxg;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 1535
    if-eqz v0, :cond_1

    .line 1536
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    .line 1539
    :goto_0
    if-eqz v3, :cond_0

    .line 1541
    invoke-static {v3, v0}, Lazcx;->b(Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1543
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1605
    .line 1606
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1607
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1608
    const/4 v1, 0x0

    .line 1609
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1610
    if-eqz v0, :cond_4

    .line 1611
    invoke-interface {v0, p1}, Laqxg;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 1612
    if-eqz v0, :cond_4

    .line 1613
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    .line 1616
    :goto_0
    if-eqz v2, :cond_0

    .line 1618
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1620
    iget-object p1, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1635
    :cond_0
    :goto_1
    return-object p1

    .line 1622
    :cond_1
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1624
    iget-object p1, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 1626
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    move-object p1, v0

    .line 1628
    goto :goto_1

    .line 1632
    :cond_3
    iget-object p1, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1642
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1645
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1646
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1648
    if-eqz v0, :cond_0

    .line 1649
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1650
    iget-object p1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1656
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1887
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1888
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1889
    if-nez v0, :cond_0

    .line 1892
    :goto_0
    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static o(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2179
    const-string p1, ""

    .line 2195
    :cond_0
    :goto_0
    return-object p1

    .line 2183
    :cond_1
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2184
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 2185
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2186
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2188
    iget-object p1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_0

    .line 2190
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2192
    iget-object p1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 2461
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2462
    :cond_0
    const-string v0, ""

    .line 2487
    :cond_1
    :goto_0
    return-object v0

    .line 2464
    :cond_2
    sget-object v0, Lajmy;->am:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2465
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2c94

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2466
    :cond_3
    sget-object v0, Lajmy;->an:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2467
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2c95

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2470
    :cond_4
    const/4 v1, 0x0

    .line 2471
    const-wide/16 v2, 0x0

    .line 2473
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2474
    invoke-virtual {v0, p1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DateNickNameInfo;

    move-result-object v0

    .line 2475
    if-eqz v0, :cond_7

    .line 2476
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DateNickNameInfo;->nickName:Ljava/lang/String;

    .line 2477
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DateNickNameInfo;->lastUpdateTime:J

    move-wide v6, v0

    move-object v0, v2

    move-wide v2, v6

    .line 2480
    :goto_1
    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 2481
    :cond_5
    if-nez v0, :cond_6

    .line 2482
    const-string v0, ""

    move-object v1, v0

    .line 2484
    :goto_2
    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoy;

    .line 2485
    invoke-virtual {v0}, Lajoy;->a()Layzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Layzb;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
