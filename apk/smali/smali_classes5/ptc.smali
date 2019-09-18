.class public Lptc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbagj;


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

.field a:Lcom/tencent/mobileqq/widget/AutoFitTextView;

.field final synthetic a:Lpta;


# direct methods
.method public constructor <init>(Lpta;)V
    .locals 0

    .prologue
    .line 1046
    iput-object p1, p0, Lptc;->a:Lpta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1055
    iget-object v0, p0, Lptc;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lptc;->a:Lpta;

    invoke-static {v1}, Lpta;->a(Lpta;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
