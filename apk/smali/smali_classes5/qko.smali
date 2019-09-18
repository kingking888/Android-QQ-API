.class Lqko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lbcyx;

.field final synthetic a:Lqki;


# direct methods
.method constructor <init>(Lqki;Lbcyx;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lqko;->a:Lqki;

    iput-object p2, p0, Lqko;->a:Lbcyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lqko;->a:Lbcyx;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lbcyx;->a(F)V

    .line 626
    iget-object v0, p0, Lqko;->a:Lqki;

    iget-object v0, v0, Lqki;->a:Lrsg;

    iget-boolean v0, v0, Lrsg;->b:Z

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lqko;->a:Lqki;

    iget-object v0, v0, Lqki;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lrng;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v0}, Lrng;->c()V

    .line 630
    iget-object v0, p0, Lqko;->a:Lqki;

    iget-object v0, v0, Lqki;->a:Lrsg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrsg;->b:Z

    .line 633
    :cond_0
    return-void
.end method
