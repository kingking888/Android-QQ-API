.class Laoyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Laoyo;


# direct methods
.method constructor <init>(Laoyo;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Laoyp;->a:Laoyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Laoyp;->a:Laoyo;

    iget-object v0, v0, Laoyo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    :cond_0
    iget-object v0, p0, Laoyp;->a:Laoyo;

    invoke-static {v0}, Laoyo;->a(Laoyo;)V

    .line 168
    return-void
.end method
