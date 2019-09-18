.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field alpha:F

.field id:I

.field scale:F

.field scaleView:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    .line 813
    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scale:F

    return-void
.end method
