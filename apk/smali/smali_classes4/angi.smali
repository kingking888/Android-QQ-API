.class public Langi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Langi;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 277
    if-nez p2, :cond_1

    .line 278
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 279
    iget-object v0, p0, Langi;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;

    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Langi;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->this$0:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    iget-object v1, p0, Langi;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;->a:Ljava/util/List;

    iget-object v2, p0, Langi;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:Lcom/tencent/widget/ListView;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a(Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;Ljava/util/List;Lcom/tencent/widget/ListView;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    goto :goto_0
.end method
