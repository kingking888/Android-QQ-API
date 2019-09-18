.class public Lopt;
.super Lahmr;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lopt;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v0

    invoke-direct {p0, v0}, Lahmr;-><init>(Lcom/tencent/mobileqq/data/PubAccountAssistantData;)V

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lopt;->b:I

    .line 17
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mImgInfo:Ljava/lang/String;

    iput-object v0, p0, Lopt;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method protected static a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    .line 23
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    .line 24
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    .line 25
    iget v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mDistance:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mDistance:I

    .line 26
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x3f0

    return v0
.end method
