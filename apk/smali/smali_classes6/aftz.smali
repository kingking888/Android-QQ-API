.class Laftz;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Laftv;


# direct methods
.method constructor <init>(Laftv;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Laftz;->a:Laftv;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    .line 286
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 287
    iget-object v0, p0, Laftz;->a:Laftv;

    iget-object v1, p0, Laftz;->a:Laftv;

    invoke-static {v1}, Laftv;->a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Laftv;->a(Laftv;I)I

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const-string v0, "ContactsViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mViewPager onPageScrollStateChanged mOccurSwitchAccountChangeTab:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laftz;->a:Laftv;

    invoke-static {v3}, Laftv;->b(Laftv;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  mPageChangedByIndicator:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laftz;->a:Laftv;

    .line 291
    invoke-static {v3}, Laftv;->a(Laftv;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_1
    iget-object v0, p0, Laftz;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Laftz;->a:Laftv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laftv;->b(Laftv;Z)Z

    .line 296
    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 272
    iget-object v0, p0, Laftz;->a:Laftv;

    invoke-static {v0, p1}, Laftv;->a(Laftv;I)V

    .line 273
    iget-object v0, p0, Laftz;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Laftz;->a:Laftv;

    iget-object v0, v0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008059"

    const-string v5, "0X8008059"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    const-string v0, "ContactsViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mViewPager onPageSelected mOccurSwitchAccountChangeTab:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laftz;->a:Laftv;

    invoke-static {v3}, Laftv;->b(Laftv;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mPageChangedByIndicator:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laftz;->a:Laftv;

    .line 279
    invoke-static {v3}, Laftv;->a(Laftv;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_1
    iget-object v0, p0, Laftz;->a:Laftv;

    invoke-static {v0, v6}, Laftv;->a(Laftv;Z)Z

    .line 282
    return-void
.end method
