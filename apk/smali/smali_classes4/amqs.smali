.class public Lamqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkViewImplement$LoadCallback;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laduj;

.field final synthetic a:Lalml;

.field final synthetic a:Lalmp;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForArkApp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForArkApp;Lalmp;Lalml;Laduj;I)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lamqs;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iput-object p2, p0, Lamqs;->a:Lalmp;

    iput-object p3, p0, Lamqs;->a:Lalml;

    iput-object p4, p0, Lamqs;->a:Laduj;

    iput p5, p0, Lamqs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish(I)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const-string v0, "MessageForArkApp"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "ArkFold.attachArkView onLoadFinish MessageForArkApp state="

    aput-object v2, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, ",app="

    aput-object v2, v1, v6

    iget-object v2, p0, Lamqs;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 588
    :cond_0
    iget-object v0, p0, Lamqs;->a:Lalmp;

    iget-object v0, v0, Lalmp;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589
    if-ne p1, v7, :cond_1

    .line 590
    iget-object v0, p0, Lamqs;->a:Lalml;

    iget-object v1, p0, Lamqs;->a:Lalmp;

    iget-object v2, p0, Lamqs;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-virtual {v0, v1, v2}, Lalml;->a(Lalmp;Lalis;)V

    .line 593
    sget-boolean v0, Lallm;->a:Z

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lamqs;->a:Laduj;

    invoke-virtual {v0}, Laduj;->getContainerRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 595
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 596
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 597
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 598
    iget-object v1, p0, Lamqs;->a:Lalmp;

    iget-object v1, v1, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 599
    const-string v3, "MessageForArkApp"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ArkFold.attachArkView.onLoadFinish arkContainer rect("

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    const-string v2, ","

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "), arkView rect("

    aput-object v0, v4, v10

    const/4 v0, 0x5

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x6

    const-string v2, ","

    aput-object v2, v4, v0

    const/4 v0, 0x7

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    const-string v1, "),app="

    aput-object v1, v4, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lamqs;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 599
    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 603
    :cond_1
    iget-object v0, p0, Lamqs;->a:Lalml;

    iget-object v1, p0, Lamqs;->a:Laduj;

    iget v2, p0, Lamqs;->a:I

    invoke-virtual {v0, v1, v2}, Lalml;->a(Laduj;I)V

    .line 605
    return-void
.end method
