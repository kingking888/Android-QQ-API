.class Lawff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic a:Lawfe;


# direct methods
.method constructor <init>(Lawfe;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lawff;->a:Lawfe;

    iput-object p2, p0, Lawff;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lawff;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 200
    iget-object v0, p0, Lawff;->a:Lawfe;

    iget-object v1, p0, Lawff;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lawfe;->a(Lawfe;Landroid/widget/LinearLayout;)V

    .line 201
    return-void
.end method
