.class Lbdnv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbdnu;


# direct methods
.method constructor <init>(Lbdnu;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lbdnv;->a:Lbdnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbdnv;->a:Lbdnu;

    iget-object v0, v0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdnv;->a:Lbdnu;

    iget-object v0, v0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lbdnv;->a:Lbdnu;

    iget-object v0, v0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    :cond_0
    return-void
.end method
