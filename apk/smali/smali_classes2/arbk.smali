.class public Larbk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/view/ViewGroup$LayoutParams;

.field public a:Larav;

.field public a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

.field public a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

.field public b:F

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;Larav;Larax;)V
    .locals 1

    .prologue
    .line 1070
    iput-object p1, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    iput-object p2, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    .line 1072
    iput-object p3, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    .line 1073
    iput-object p4, p0, Larbk;->a:Larav;

    .line 1075
    iget-object v0, p0, Larbk;->a:Larav;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Larbk;->a:Larav;

    invoke-virtual {v0, p5}, Larav;->a(Larax;)V

    .line 1078
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1080
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Z)V

    .line 1082
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getScaleX()F

    move-result v0

    iput v0, p0, Larbk;->a:F

    .line 1083
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getScaleY()F

    move-result v0

    iput v0, p0, Larbk;->b:F

    .line 1086
    :cond_0
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Larbk;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 1088
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1089
    iget-object v1, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->getLocationOnScreen([I)V

    .line 1090
    aget v1, v0, v2

    iput v1, p0, Larbk;->b:I

    .line 1091
    aget v0, v0, v3

    iput v0, p0, Larbk;->c:I

    .line 1092
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a(Z)V

    .line 1094
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    const v1, 0x7f0b036a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_1

    .line 1096
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, p0, Larbk;->a:I

    .line 1097
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    :cond_1
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    if-eqz v0, :cond_2

    .line 1102
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    iget-object v1, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->removeView(Landroid/view/View;)V

    .line 1105
    :cond_2
    iget-object v0, p0, Larbk;->a:Larav;

    if-eqz v0, :cond_3

    .line 1106
    iget-object v0, p0, Larbk;->a:Larav;

    invoke-virtual {v0, v2}, Larav;->b(I)V

    .line 1109
    :cond_3
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1111
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a(Z)V

    .line 1118
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    iget-object v1, p0, Larbk;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setScaleX(F)V

    .line 1120
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setScaleY(F)V

    .line 1121
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Z)V

    .line 1122
    iget-object v0, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    iget-object v1, p0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->addView(Landroid/view/View;I)V

    .line 1124
    :cond_0
    iget-object v0, p0, Larbk;->a:Larav;

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Larbk;->a:Larav;

    invoke-virtual {v0, v4}, Larav;->b(I)V

    .line 1127
    :cond_1
    return-void
.end method
