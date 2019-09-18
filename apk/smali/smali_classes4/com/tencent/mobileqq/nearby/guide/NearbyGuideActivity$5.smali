.class Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$5;->this$0:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$5;->this$0:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$5;->this$0:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$5;->this$0:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 649
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 650
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$5;->this$0:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 651
    return-void
.end method
