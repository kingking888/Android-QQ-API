.class Laiih;
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
        "Laimp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Laiih;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laimp;Laimp;)I
    .locals 4

    .prologue
    .line 142
    iget-object v0, p1, Laimp;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 143
    iget-object v1, p2, Laimp;->a:Lasoy;

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 144
    invoke-virtual {p0, v0}, Laiih;->a(Lcom/tencent/mobileqq/data/Friends;)I

    move-result v2

    .line 145
    invoke-virtual {p0, v1}, Laiih;->a(Lcom/tencent/mobileqq/data/Friends;)I

    move-result v3

    .line 146
    if-ne v2, v3, :cond_0

    .line 147
    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->mComparePartInt:I

    .line 148
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    .line 149
    iget v3, v1, Lcom/tencent/mobileqq/data/Friends;->mComparePartInt:I

    .line 150
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    .line 151
    invoke-static {v2, v0, v3, v1}, Lajoz;->a(ILjava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_0
    sub-int v0, v2, v3

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/Friends;)I
    .locals 4

    .prologue
    const/16 v1, 0x4000

    .line 157
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, p1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v0, v2}, Lazcx;->a(II)I

    move-result v2

    .line 159
    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_1

    .line 160
    const/high16 v0, 0x10000

    .line 165
    :goto_0
    invoke-static {}, Lavvp;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 191
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->getLastLoginType()J

    move-result-wide v2

    long-to-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 194
    :goto_2
    return v0

    .line 162
    :cond_1
    const/high16 v0, 0x20000

    goto :goto_0

    .line 167
    :cond_2
    sget-object v3, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 168
    const/16 v1, 0x1000

    goto :goto_1

    .line 169
    :cond_3
    sget-object v3, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 170
    const/16 v1, 0x2000

    goto :goto_1

    .line 171
    :cond_4
    sget-object v3, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    const/16 v1, 0x3000

    goto :goto_1

    .line 179
    :pswitch_1
    or-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 180
    goto :goto_2

    .line 182
    :pswitch_2
    or-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 183
    goto :goto_2

    .line 186
    :pswitch_3
    or-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    .line 187
    goto :goto_2

    .line 176
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

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 138
    check-cast p1, Laimp;

    check-cast p2, Laimp;

    invoke-virtual {p0, p1, p2}, Laiih;->a(Laimp;Laimp;)I

    move-result v0

    return v0
.end method
