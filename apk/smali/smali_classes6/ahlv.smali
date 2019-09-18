.class public Lahlv;
.super Lahmv;
.source "ProGuard"


# instance fields
.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 15
    iput v0, p0, Lahlv;->j:I

    .line 16
    iput v0, p0, Lahlv;->k:I

    .line 19
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lahlv;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 22
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iput-object v1, p0, Lahlv;->c:Ljava/lang/CharSequence;

    .line 23
    iget-short v1, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    iput v1, p0, Lahlv;->j:I

    .line 24
    iget-short v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->age:S

    iput v0, p0, Lahlv;->k:I

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lahlv;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v2, "sp_uin_for_title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x0

    iput v1, p0, Lahlv;->f:I

    .line 38
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    if-eqz v1, :cond_0

    .line 39
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 40
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iput-object v1, p0, Lahlv;->c:Ljava/lang/CharSequence;

    .line 41
    iget-short v1, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    iput v1, p0, Lahlv;->j:I

    .line 42
    iget-short v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->age:S

    iput v0, p0, Lahlv;->k:I

    .line 44
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lahlv;->f:I

    goto :goto_0
.end method
