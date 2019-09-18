.class public Lasft;
.super Lasfw;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/MayKnowRecommend;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MayKnowRecommend;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lasfw;-><init>()V

    .line 20
    iput-object p1, p0, Lasft;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 21
    iget v0, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->timestamp:I

    int-to-long v0, v0

    iput-wide v0, p0, Lasft;->a:J

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lasft;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/16 v0, 0x9f

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lajtx;->a()Z

    move-result v0

    .line 42
    :goto_0
    iget-object v2, p0, Lasft;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v3, 0x7f0c1f39

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasft;->a:Ljava/lang/String;

    .line 45
    :cond_0
    iget-object v0, p0, Lasft;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
