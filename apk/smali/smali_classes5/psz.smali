.class public Lpsz;
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

.field final synthetic a:Lpsx;

.field b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lpsx;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lpsz;->a:Lpsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lpsz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    return v0
.end method
