.class public Larae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Larae;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "TabPageIndicator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick() called with: view = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    iget-object v0, p0, Larae;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;J)J

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 254
    const/4 v1, 0x0

    .line 255
    instance-of v2, v0, Larah;

    if-eqz v2, :cond_4

    .line 256
    check-cast v0, Larah;

    .line 258
    :goto_0
    if-nez v0, :cond_2

    .line 274
    :cond_1
    :goto_1
    return-void

    .line 261
    :cond_2
    iget-object v1, p0, Larae;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-static {v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v1

    .line 262
    iget v2, v0, Larah;->a:I

    .line 264
    iget-object v3, p0, Larae;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setCurrentItem(I)V

    .line 266
    iget-object v0, v0, Larah;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Larae;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setCurrentItem(I)V

    .line 268
    if-ne v1, v2, :cond_3

    iget-object v0, p0, Larae;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)Laral;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Larae;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)Laral;

    move-result-object v0

    invoke-interface {v0, v2}, Laral;->a(I)V

    .line 271
    :cond_3
    iget-object v0, p0, Larae;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)Larak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Larae;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)Larak;

    move-result-object v0

    invoke-interface {v0, v2}, Larak;->a(I)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
