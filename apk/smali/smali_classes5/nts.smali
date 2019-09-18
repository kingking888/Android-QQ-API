.class public Lnts;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lmqq/app/BaseActivity;


# direct methods
.method public constructor <init>(Lmqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lnts;->a:Lmqq/app/BaseActivity;

    .line 42
    return-void
.end method

.method static synthetic a(Lnts;)Lmqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnts;->a:Lmqq/app/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView$OnItemClickListener;)Lbcvk;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lnts;->a:Lmqq/app/BaseActivity;

    .line 46
    invoke-static {v0, v4}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 48
    iget-object v1, p0, Lnts;->a:Lmqq/app/BaseActivity;

    const v2, 0x7f030f1c

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 50
    iget-object v2, p0, Lnts;->a:Lmqq/app/BaseActivity;

    invoke-virtual {v2}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance v2, Lntu;

    invoke-direct {v2, p0, v4}, Lntu;-><init>(Lnts;Lntt;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    invoke-virtual {v0, v1}, Lbcvk;->a(Landroid/view/View;)V

    .line 59
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 61
    return-object v0
.end method
