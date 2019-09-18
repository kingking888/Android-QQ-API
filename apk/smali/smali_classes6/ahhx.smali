.class public Lahhx;
.super Lahiy;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lahiy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v1, "#f2f2f2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p6, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 22
    invoke-static {}, Lazdf;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 23
    return-object v0
.end method
