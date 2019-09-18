.class Laybe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Laybd;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laybd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Laybe;->a:Laybd;

    iput-object p2, p0, Laybe;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Laybe;->a:Laybd;

    invoke-static {v0}, Laybd;->a(Laybd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    iget-object v0, p0, Laybe;->a:Laybd;

    iget-object v1, p0, Laybe;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laybd;->a(Laybd;Ljava/lang/String;)V

    .line 219
    return-void
.end method
