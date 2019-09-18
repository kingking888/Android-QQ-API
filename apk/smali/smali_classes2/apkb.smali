.class public Lapkb;
.super Lajzt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lapkb;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-direct {p0}, Lajzt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLQC/BubbleRecommendRsp;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lapkb;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 299
    if-eqz p1, :cond_1

    iget-object v0, p2, LQC/BubbleRecommendRsp;->vItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 300
    iget-object v0, p0, Lapkb;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;Lcom/qq/taf/jce/JceStruct;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGetBubbleRecommend failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    if-eqz p2, :cond_2

    iget-object v1, p2, LQC/BubbleRecommendRsp;->stRet:LQC/CommonRsp;

    if-eqz v1, :cond_2

    .line 304
    const-string v1, "ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-object v1, p2, LQC/BubbleRecommendRsp;->stRet:LQC/CommonRsp;

    iget v1, v1, LQC/CommonRsp;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, "err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object v1, p2, LQC/BubbleRecommendRsp;->stRet:LQC/CommonRsp;

    iget v1, v1, LQC/CommonRsp;->err:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    :cond_2
    const-string v1, "FontBubblePanelView"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLQC/FontRecommendRsp;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lapkb;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 281
    if-eqz p1, :cond_1

    iget-object v0, p2, LQC/FontRecommendRsp;->vItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 282
    iget-object v0, p0, Lapkb;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;Lcom/qq/taf/jce/JceStruct;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGetFontRecommend failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    if-eqz p2, :cond_2

    iget-object v1, p2, LQC/FontRecommendRsp;->stRet:LQC/CommonRsp;

    if-eqz v1, :cond_2

    .line 286
    const-string v1, "ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v1, p2, LQC/FontRecommendRsp;->stRet:LQC/CommonRsp;

    iget v1, v1, LQC/CommonRsp;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string v1, "err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v1, p2, LQC/FontRecommendRsp;->stRet:LQC/CommonRsp;

    iget v1, v1, LQC/CommonRsp;->err:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    :cond_2
    const-string v1, "FontBubblePanelView"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
