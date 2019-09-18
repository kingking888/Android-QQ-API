.class public Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;

.field public final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 271
    const-string v1, "EmotionPanelViewPagerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instantiateItem get data callback, panelType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;

    iget v3, v3, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", panelInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:Langf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:Lcom/tencent/widget/ListView;

    new-instance v2, Langi;

    invoke-direct {v2, p0}, Langi;-><init>(Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lbcva;)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;

    iget v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:Landp;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landp;->a(Ljava/util/List;)V

    .line 298
    :cond_0
    return-void

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
