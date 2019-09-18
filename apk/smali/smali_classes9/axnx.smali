.class Laxnx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Laxnv;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laxns;)V
    .locals 0

    .prologue
    .line 766
    invoke-direct {p0}, Laxnx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxnv;)I
    .locals 4

    .prologue
    .line 778
    iget v0, p1, Laxnv;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 779
    iget v0, p1, Laxnv;->a:I

    .line 818
    :goto_0
    return v0

    .line 781
    :cond_0
    iget-object v2, p1, Laxnv;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 782
    iget-byte v0, v2, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v1, v2, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v0, v1}, Lazcx;->a(II)I

    move-result v3

    .line 784
    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    if-eqz v3, :cond_1

    .line 785
    const/high16 v0, 0x10000

    .line 790
    :goto_1
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 791
    const/16 v1, 0x1000

    .line 799
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 814
    :pswitch_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->getLastLoginType()J

    move-result-wide v2

    long-to-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 817
    :goto_3
    iput v0, p1, Laxnv;->a:I

    goto :goto_0

    .line 787
    :cond_1
    const/high16 v0, 0x20000

    goto :goto_1

    .line 792
    :cond_2
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 793
    const/16 v1, 0x2000

    goto :goto_2

    .line 794
    :cond_3
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 795
    const/16 v1, 0x3000

    goto :goto_2

    .line 797
    :cond_4
    const/16 v1, 0x4000

    goto :goto_2

    .line 802
    :pswitch_1
    or-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 803
    goto :goto_3

    .line 805
    :pswitch_2
    or-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 806
    goto :goto_3

    .line 809
    :pswitch_3
    or-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    .line 810
    goto :goto_3

    .line 799
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Laxnv;Laxnv;)I
    .locals 2

    .prologue
    .line 772
    invoke-virtual {p0, p1}, Laxnx;->a(Laxnv;)I

    move-result v0

    .line 773
    invoke-virtual {p0, p2}, Laxnx;->a(Laxnv;)I

    move-result v1

    .line 774
    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 766
    check-cast p1, Laxnv;

    check-cast p2, Laxnv;

    invoke-virtual {p0, p1, p2}, Laxnx;->a(Laxnv;Laxnv;)I

    move-result v0

    return v0
.end method
