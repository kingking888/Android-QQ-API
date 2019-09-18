.class final Lajpa;
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
        "Lasoy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lasoy;Lasoy;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 51
    instance-of v0, p1, Lcom/tencent/mobileqq/data/Groups;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/tencent/mobileqq/data/Groups;

    .line 53
    check-cast p2, Lcom/tencent/mobileqq/data/Groups;

    .line 54
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    iget-byte v1, p2, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    sub-int/2addr v0, v1

    .line 91
    :goto_0
    return v0

    .line 59
    :cond_0
    const-string v1, "-"

    .line 60
    const-string v0, "-"

    .line 61
    instance-of v3, p1, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v3, :cond_1

    .line 62
    check-cast p1, Lcom/tencent/mobileqq/data/Friends;

    .line 63
    check-cast p2, Lcom/tencent/mobileqq/data/Friends;

    .line 64
    iget v3, p1, Lcom/tencent/mobileqq/data/Friends;->mComparePartInt:I

    .line 65
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    .line 66
    iget v2, p2, Lcom/tencent/mobileqq/data/Friends;->mComparePartInt:I

    .line 67
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    .line 91
    :goto_1
    invoke-static {v3, v1, v2, v0}, Lajoz;->a(ILjava/lang/String;ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 68
    :cond_1
    instance-of v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v3, :cond_2

    .line 69
    check-cast p1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 70
    check-cast p2, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 71
    iget v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mComparePartInt:I

    .line 72
    iget v2, p2, Lcom/tencent/mobileqq/data/TroopInfo;->mComparePartInt:I

    .line 73
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    .line 74
    iget-object v0, p2, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_2
    instance-of v3, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v3, :cond_3

    .line 76
    check-cast p1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 77
    check-cast p2, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 78
    iget v3, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mComparePartInt:I

    .line 79
    iget v2, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->mComparePartInt:I

    .line 80
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    .line 81
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_3
    instance-of v3, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v3, :cond_4

    .line 83
    check-cast p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 84
    check-cast p2, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 85
    iget v3, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mComparePartInt:I

    .line 86
    iget v2, p2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mComparePartInt:I

    .line 87
    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    .line 88
    iget-object v0, p2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lasoy;

    check-cast p2, Lasoy;

    invoke-virtual {p0, p1, p2}, Lajpa;->a(Lasoy;Lasoy;)I

    move-result v0

    return v0
.end method
