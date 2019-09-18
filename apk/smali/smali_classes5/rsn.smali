.class Lrsn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;)V
    .locals 0

    .prologue
    .line 2916
    iput-object p1, p0, Lrsn;->a:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 2919
    iget-object v0, p0, Lrsn;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lbcyx;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lbcyx;->a(F)V

    .line 2920
    iget-object v0, p0, Lrsn;->a:Lrsg;

    iget-boolean v0, v0, Lrsg;->b:Z

    if-eqz v0, :cond_0

    .line 2921
    iget-object v0, p0, Lrsn;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()V

    .line 2922
    iget-object v0, p0, Lrsn;->a:Lrsg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrsg;->b:Z

    .line 2924
    :cond_0
    return-void
.end method
