.class public Lapjt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapkc",
        "<",
        "LQC/BubbleRecommendRsp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x4

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    const-string v0, "bubble"

    const-string v1, "mvip.gongneng.android.bubble.index_dynamic_tab"

    invoke-static {p1, v0, v1}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/hiboom/FontBubble;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    const-string v0, "bubblePreview"

    invoke-static {v0}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[id]"

    iget v2, p1, Lcom/tencent/mobileqq/hiboom/FontBubble;->bubbleId:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;LQC/BubbleRecommendRsp;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "LQC/BubbleRecommendRsp;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hiboom/FontBubble;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    const-string v0, "FontBubbleManager"

    const-string v2, "BubbleController no ExtensionInfo"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v1

    .line 43
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p2, LQC/BubbleRecommendRsp;->vItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p2, LQC/BubbleRecommendRsp;->vItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQC/BubbleInfo;

    .line 46
    new-instance v5, Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-direct {v5}, Lcom/tencent/mobileqq/hiboom/FontBubble;-><init>()V

    .line 47
    iput v7, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->viewType:I

    .line 48
    iput v2, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->fontId:I

    .line 49
    iput v1, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->engine:I

    .line 50
    iget-object v6, v0, LQC/BubbleInfo;->item:LQC/ItemBase;

    iget v6, v6, LQC/ItemBase;->itemId:I

    iput v6, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->bubbleId:I

    .line 51
    iget-object v6, v0, LQC/BubbleInfo;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->name:Ljava/lang/String;

    .line 52
    iget v6, v0, LQC/BubbleInfo;->feeType:I

    iput v6, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->feeType:I

    .line 53
    iget-object v6, v0, LQC/BubbleInfo;->payUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->payUrl:Ljava/lang/String;

    .line 54
    iget-object v6, v0, LQC/BubbleInfo;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->title:Ljava/lang/String;

    .line 55
    iget-object v6, v0, LQC/BubbleInfo;->msg:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->msg:Ljava/lang/String;

    .line 56
    iget-object v6, v0, LQC/BubbleInfo;->btn:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->btn:Ljava/lang/String;

    .line 57
    iget-object v0, v0, LQC/BubbleInfo;->strPicUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->picUrl:Ljava/lang/String;

    .line 58
    const/4 v0, 0x4

    iput v0, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->panelType:I

    .line 59
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    long-to-int v1, v2

    .line 40
    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->vipFontType:I

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_1
    return-object v3
.end method

.method public bridge synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    check-cast p2, LQC/BubbleRecommendRsp;

    invoke-virtual {p0, p1, p2}, Lapjt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;LQC/BubbleRecommendRsp;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lajzq;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p1}, Lajzq;->e()V

    .line 28
    return-void
.end method
