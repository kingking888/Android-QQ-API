.class public Ladmy;
.super Lbacl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ladmy;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;

    invoke-direct {p0}, Lbacl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 224
    iget-object v0, p0, Ladmy;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Ladmy;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    .line 226
    const v0, 0x7f0b03af

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 227
    iget v0, p0, Ladmy;->b:I

    if-eq v0, v5, :cond_0

    .line 228
    iget v0, p0, Ladmy;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 232
    instance-of v2, v0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;

    if-eqz v2, :cond_1

    .line 233
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;

    .line 234
    iget-object v2, p0, Ladmy;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->a(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;I)I

    .line 237
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    const-string v0, "SwiftBrowserUIStyleHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initWebViewInContentView height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladmy;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_2
    iget-object v0, p0, Ladmy;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 242
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Ladmy;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;

    .line 243
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 245
    iget-object v2, p0, Ladmy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 251
    :goto_0
    iget-object v0, p0, Ladmy;->b:Landroid/view/ViewGroup;

    new-instance v1, Ladmz;

    invoke-direct {v1, p0}, Ladmz;-><init>(Ladmy;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :cond_3
    return-void

    .line 247
    :cond_4
    iget-object v0, p0, Ladmy;->b:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Ladmy;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;

    .line 248
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 247
    invoke-virtual {v0, v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
