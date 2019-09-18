.class Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$6;
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
    .line 703
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$6;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 707
    const/4 v2, 0x0

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$6;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 709
    if-eqz v3, :cond_2

    .line 710
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 711
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    .line 713
    if-eqz v0, :cond_1

    iget v4, v0, Langf;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1

    .line 720
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$6;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    if-eqz v1, :cond_0

    .line 721
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$6;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a(Langf;)V

    .line 723
    :cond_0
    return-void

    .line 710
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method
