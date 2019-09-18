.class Lafcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafbj;

.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic a:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lafbj;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 4425
    iput-object p1, p0, Lafcs;->a:Lafbj;

    iput-object p2, p0, Lafcs;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lafcs;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4429
    iget-object v0, p0, Lafcs;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafcs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4430
    return-void
.end method
