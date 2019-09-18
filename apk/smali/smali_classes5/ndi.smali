.class Lndi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lndg;


# direct methods
.method constructor <init>(Lndg;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lndi;->a:Lndg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lndi;->a:Lndg;

    iget-object v0, v0, Lndg;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->as:Z

    .line 331
    iget-object v0, p0, Lndi;->a:Lndg;

    iget-object v0, v0, Lndg;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnst;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 332
    iget-object v0, p0, Lndi;->a:Lndg;

    invoke-static {v0}, Lndg;->b(Lndg;)V

    .line 333
    return-void
.end method
