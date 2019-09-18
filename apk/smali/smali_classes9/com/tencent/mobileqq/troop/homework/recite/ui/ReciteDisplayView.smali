.class public Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;
.super Landroid/widget/ListView;
.source "ProGuard"


# instance fields
.field protected a:J

.field protected a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

.field public a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

.field protected a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    if-nez v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->generateOrGetWordInfoList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    return-object v0
.end method

.method public a(IF)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const-string v0, "ReciteDetect.ReciteDisplayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u80cc\u8bf5\u8bfe\u6587\u5237\u65b0, scrool2Y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mReciteDisplayView.getBottom() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsTouchMove = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 250
    float-to-int v0, p2

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->smoothScrollBy(II)V

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "ReciteDetect.ReciteDisplayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u80cc\u8bf5\u8bfe\u6587\u81ea\u52a8\u6eda\u52a8\u5230, scrool2Y\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 60
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Z

    goto :goto_0

    .line 63
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:J

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Z

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setArticleInfo(Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    .line 49
    return-void
.end method

.method public setFragment(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    .line 53
    return-void
.end method
