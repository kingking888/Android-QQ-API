.class public Lwif;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lwih;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lwif;->a:Landroid/content/Context;

    .line 28
    iput p2, p0, Lwif;->a:I

    .line 29
    iput p3, p0, Lwif;->b:I

    .line 30
    iput p4, p0, Lwif;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lwif;->a:Lwih;

    .line 71
    iput-object v0, p0, Lwif;->a:Landroid/content/Context;

    .line 72
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lwif;->a:Lwih;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lwif;->a:Lwih;

    invoke-virtual {v0, p1}, Lwih;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto :goto_0
.end method

.method public a(Lwih;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lwif;->a:Lwih;

    .line 82
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lwif;->a:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lwif;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 51
    if-nez p2, :cond_0

    .line 52
    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lwif;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v0, p0, Lwif;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lvvr;->a(Landroid/content/res/Resources;)F

    move-result v0

    iget v1, p0, Lwif;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 54
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lwif;->b:I

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v0, Lwig;

    invoke-direct {v0}, Lwig;-><init>()V

    .line 58
    iput-object p2, v0, Lwig;->a:Landroid/widget/ImageView;

    .line 59
    iget-object v1, v0, Lwig;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xbbbbbc

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :goto_0
    iget-object v1, p0, Lwif;->a:Lwih;

    iget-object v0, v0, Lwig;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lwih;->a(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 66
    return-object p2

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwig;

    goto :goto_0
.end method
