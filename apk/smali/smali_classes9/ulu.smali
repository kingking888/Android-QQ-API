.class public Lulu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luou;


# instance fields
.field private a:F

.field private a:I

.field final synthetic a:Luls;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Luls;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 101
    iput-object p1, p0, Lulu;->a:Luls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lulu;->a:F

    .line 98
    iput v1, p0, Lulu;->b:I

    .line 99
    iput v1, p0, Lulu;->c:I

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lwmg;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lulu;->a:I

    .line 103
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lulu;->a:Luls;

    invoke-virtual {v0}, Luls;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    iput p1, p0, Lulu;->c:I

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lulu;->a:Luls;

    invoke-virtual {v0}, Luls;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 113
    :cond_0
    iget v0, p0, Lulu;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 114
    iput p1, p0, Lulu;->b:I

    .line 116
    :cond_1
    iget v0, p0, Lulu;->b:I

    if-eq v0, p1, :cond_2

    .line 118
    iput p1, p0, Lulu;->b:I

    .line 119
    iput p2, p0, Lulu;->a:F

    .line 122
    :cond_2
    iget v0, p0, Lulu;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 124
    iget-object v0, p0, Lulu;->a:Luls;

    iget-object v0, v0, Luls;->a:Landroid/view/View;

    iget v1, p0, Lulu;->a:I

    sub-int/2addr v1, p3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lulu;->a:Luls;

    iget-object v0, v0, Luls;->a:Landroid/view/View;

    neg-int v1, p3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 143
    const-string v0, "Q.qqstory.playernew.LoadingMoreWidget"

    const-string v1, "onPageScrollStateChanged newState=%d visible=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lulu;->a:Luls;

    invoke-virtual {v3}, Luls;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lulu;->a:Luls;

    invoke-virtual {v0}, Luls;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 148
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lulu;->a:F

    .line 149
    iput v4, p0, Lulu;->b:I

    .line 150
    iput v4, p0, Lulu;->c:I

    .line 151
    iget-object v0, p0, Lulu;->a:Luls;

    iget-object v0, v0, Luls;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 152
    :cond_2
    if-nez p1, :cond_0

    .line 153
    iget v0, p0, Lulu;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 154
    iget-object v0, p0, Lulu;->a:Luls;

    iget-object v0, v0, Luls;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 155
    :cond_3
    iget v0, p0, Lulu;->c:I

    if-eq v0, v4, :cond_0

    .line 156
    iget-object v0, p0, Lulu;->a:Luls;

    iget-object v0, v0, Luls;->a:Landroid/view/View;

    iget v1, p0, Lulu;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
