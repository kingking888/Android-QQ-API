.class public Laceg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 0

    .prologue
    .line 1575
    iput-object p1, p0, Laceg;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1603
    if-eqz p1, :cond_0

    .line 1604
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 1606
    :cond_0
    iget-object v0, p0, Laceg;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1607
    iget-object v0, p0, Laceg;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->postInvalidate()V

    .line 1609
    :cond_1
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1593
    if-eqz p1, :cond_0

    .line 1594
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 1596
    :cond_0
    iget-object v0, p0, Laceg;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1597
    iget-object v0, p0, Laceg;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->postInvalidate()V

    .line 1599
    :cond_1
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 1589
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1578
    if-eqz p1, :cond_0

    .line 1579
    iget-object v0, p0, Laceg;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Laceg;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 1582
    :cond_0
    iget-object v0, p0, Laceg;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1583
    iget-object v0, p0, Laceg;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->postInvalidate()V

    .line 1585
    :cond_1
    return-void
.end method
