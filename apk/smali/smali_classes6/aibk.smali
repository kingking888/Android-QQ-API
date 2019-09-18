.class Laibk;
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
        "Laibi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter$1;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Laibk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laibi;)I
    .locals 4

    .prologue
    .line 120
    iget v0, p1, Laibi;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    iget v0, p1, Laibi;->a:I

    .line 160
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v2, p1, Laibi;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 124
    iget-byte v0, v2, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v1, v2, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v0, v1}, Lazcx;->a(II)I

    move-result v3

    .line 126
    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    if-eqz v3, :cond_1

    .line 127
    const/high16 v0, 0x10000

    .line 132
    :goto_1
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    const/16 v1, 0x1000

    .line 141
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 156
    :pswitch_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->getLastLoginType()J

    move-result-wide v2

    long-to-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 159
    :goto_3
    iput v0, p1, Laibi;->a:I

    goto :goto_0

    .line 129
    :cond_1
    const/high16 v0, 0x20000

    goto :goto_1

    .line 134
    :cond_2
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    const/16 v1, 0x2000

    goto :goto_2

    .line 136
    :cond_3
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    const/16 v1, 0x3000

    goto :goto_2

    .line 139
    :cond_4
    const/16 v1, 0x4000

    goto :goto_2

    .line 144
    :pswitch_1
    or-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 145
    goto :goto_3

    .line 147
    :pswitch_2
    or-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 148
    goto :goto_3

    .line 151
    :pswitch_3
    or-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    .line 152
    goto :goto_3

    .line 141
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

.method public a(Laibi;Laibi;)I
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Laibk;->a(Laibi;)I

    move-result v0

    .line 115
    invoke-virtual {p0, p2}, Laibk;->a(Laibi;)I

    move-result v1

    .line 116
    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 108
    check-cast p1, Laibi;

    check-cast p2, Laibi;

    invoke-virtual {p0, p1, p2}, Laibk;->a(Laibi;Laibi;)I

    move-result v0

    return v0
.end method
