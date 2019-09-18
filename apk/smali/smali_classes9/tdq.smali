.class Ltdq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltdn;


# direct methods
.method constructor <init>(Ltdn;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Ltdq;->a:Ltdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Ltdq;->a:Ltdn;

    invoke-static {v0}, Ltdn;->a(Ltdn;)Ltdt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Ltdq;->a:Ltdn;

    invoke-static {v0}, Ltdn;->a(Ltdn;)Ltdt;

    move-result-object v0

    iget-object v1, p0, Ltdq;->a:Ltdn;

    invoke-static {v1}, Ltdn;->a(Ltdn;)Ltcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ltdt;->a(Ltcb;)V

    .line 537
    :cond_0
    return-void
.end method
