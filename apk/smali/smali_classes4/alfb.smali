.class public Lalfb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lalfb;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "ScanEntryProviderContainerView"

    const/4 v1, 0x2

    const-string v2, "dispatchTouchEvent onTabClickListener"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 145
    iget-object v2, p0, Lalfb;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 146
    const-string v0, "ScanEntryProviderContainerView"

    const/4 v1, 0x1

    const-string v2, "avoid user fast click"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :goto_0
    return v6

    .line 149
    :cond_1
    iget-object v2, p0, Lalfb;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;J)J

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    iget-object v1, p0, Lalfb;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Laleo;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lalfc;

    invoke-direct {v3, p0, v0}, Lalfc;-><init>(Lalfb;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2, v3}, Laleo;->a(ILaleq;)V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
