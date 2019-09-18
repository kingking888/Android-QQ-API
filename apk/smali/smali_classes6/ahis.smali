.class public Lahis;
.super Lahja;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lahja;-><init>()V

    .line 20
    const v0, 0x7f030e2c

    iput v0, p0, Lahis;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-super/range {p0 .. p9}, Lahja;->a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lahja;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method
