.class Layra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Layqy;

.field final synthetic a:Layrc;


# direct methods
.method constructor <init>(Layqy;Layrc;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Layra;->a:Layqy;

    iput-object p2, p0, Layra;->a:Layrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Layra;->a:Layqy;

    invoke-static {v0}, Layqy;->a(Layqy;)Lbcvk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layra;->a:Layqy;

    invoke-static {v0}, Layqy;->a(Layqy;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Layra;->a:Layqy;

    invoke-static {v0}, Layqy;->a(Layqy;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 112
    :cond_0
    iget-object v0, p0, Layra;->a:Layrc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layra;->a:Layqy;

    invoke-static {v0}, Layqy;->a(Layqy;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Layra;->a:Layrc;

    iget-object v1, p0, Layra;->a:Layqy;

    invoke-static {v1}, Layqy;->a(Layqy;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Layrc;->a(J)V

    .line 115
    :cond_1
    return-void
.end method
