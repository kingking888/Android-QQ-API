.class public Lapkf;
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
        "LQC/FontRecommendRsp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    const-string v0, "font"

    const-string v1, "mvip.gexinghua.mobile.font.client_tab_store"

    invoke-static {p1, v0, v1}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/hiboom/FontBubble;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    const-string v0, "fontPreview"

    invoke-static {v0}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[id]"

    iget v2, p1, Lcom/tencent/mobileqq/hiboom/FontBubble;->fontId:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;LQC/FontRecommendRsp;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "LQC/FontRecommendRsp;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hiboom/FontBubble;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 30
    invoke-virtual {v0}, Lajzq;->b()I

    move-result v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p2, LQC/FontRecommendRsp;->vItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p2, LQC/FontRecommendRsp;->vItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQC/FontInfo;

    .line 35
    new-instance v5, Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-direct {v5}, Lcom/tencent/mobileqq/hiboom/FontBubble;-><init>()V

    .line 36
    const/4 v1, 0x1

    iput v1, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->viewType:I

    .line 37
    iget-object v1, v0, LQC/FontInfo;->item:LQC/ItemBase;

    iget v1, v1, LQC/ItemBase;->itemId:I

    iput v1, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->fontId:I

    .line 38
    iget v1, v0, LQC/FontInfo;->linkBubbleID:I

    if-lez v1, :cond_0

    iget v1, v0, LQC/FontInfo;->linkBubbleID:I

    :goto_1
    iput v1, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->bubbleId:I

    .line 39
    iget-object v1, v0, LQC/FontInfo;->name:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->name:Ljava/lang/String;

    .line 40
    iget v1, v0, LQC/FontInfo;->engine:I

    iput v1, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->engine:I

    .line 41
    iget v1, v0, LQC/FontInfo;->feeType:I

    iput v1, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->feeType:I

    .line 42
    iget-object v1, v0, LQC/FontInfo;->payUrl:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->payUrl:Ljava/lang/String;

    .line 43
    iget-object v1, v0, LQC/FontInfo;->title:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->title:Ljava/lang/String;

    .line 44
    iget-object v1, v0, LQC/FontInfo;->msg:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->msg:Ljava/lang/String;

    .line 45
    iget-object v1, v0, LQC/FontInfo;->btn:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->btn:Ljava/lang/String;

    .line 46
    iget-object v0, v0, LQC/FontInfo;->strPicUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->picUrl:Ljava/lang/String;

    .line 47
    const/4 v0, 0x3

    iput v0, v5, Lcom/tencent/mobileqq/hiboom/FontBubble;->panelType:I

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 51
    :cond_1
    return-object v3
.end method

.method public bridge synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    check-cast p2, LQC/FontRecommendRsp;

    invoke-virtual {p0, p1, p2}, Lapkf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;LQC/FontRecommendRsp;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lajzq;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p1}, Lajzq;->d()V

    .line 25
    return-void
.end method
