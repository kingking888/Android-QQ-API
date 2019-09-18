.class Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V
    .locals 0

    .prologue
    .line 1820
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$18;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 1823
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$18;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 1824
    if-eqz v3, :cond_0

    .line 1826
    const/4 v0, 0x0

    .line 1828
    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_3

    .line 1829
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    .line 1831
    if-eqz v0, :cond_1

    iget v5, v0, Langf;->a:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    .line 1837
    :goto_1
    if-ne v1, v2, :cond_2

    .line 1849
    :cond_0
    :goto_2
    return-void

    .line 1828
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1843
    :cond_2
    sget v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    if-ne v2, v1, :cond_0

    .line 1844
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$18;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    if-eqz v1, :cond_0

    .line 1845
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$18;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a(Langf;)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method
