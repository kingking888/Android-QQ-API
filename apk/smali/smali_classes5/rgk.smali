.class Lrgk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpgl;


# instance fields
.field final synthetic a:Lrgh;


# direct methods
.method constructor <init>(Lrgh;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lrgk;->a:Lrgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lrgk;->a:Lrgh;

    invoke-static {v0}, Lrgh;->a(Lrgh;)Lrqe;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 171
    const v0, 0x7f0b1898

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 172
    iget-object v1, p0, Lrgk;->a:Lrgh;

    invoke-static {v1}, Lrgh;->a(Lrgh;)Lrqe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrqe;->a(Landroid/widget/Switch;)V

    .line 174
    :cond_0
    return-void
.end method
