.class Lpiu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lpit;


# direct methods
.method constructor <init>(Lpit;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lpiu;->a:Lpit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lpiu;->a:Lpit;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lpit;->a(F)V

    .line 106
    iget-object v0, p0, Lpiu;->a:Lpit;

    invoke-static {v0}, Lpit;->a(Lpit;)Lpix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lpiu;->a:Lpit;

    invoke-static {v0}, Lpit;->a(Lpit;)Lpix;

    move-result-object v0

    iget-object v1, p0, Lpiu;->a:Lpit;

    invoke-static {v1}, Lpit;->a(Lpit;)I

    move-result v1

    invoke-interface {v0, v1}, Lpix;->a(I)V

    .line 109
    :cond_0
    return-void
.end method
