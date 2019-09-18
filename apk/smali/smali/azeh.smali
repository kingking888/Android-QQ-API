.class Lazeh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lazea;


# direct methods
.method constructor <init>(Lazea;)V
    .locals 0

    .prologue
    .line 3817
    iput-object p1, p0, Lazeh;->a:Lazea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3820
    iget-object v0, p0, Lazeh;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazeh;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3821
    iget-object v0, p0, Lazeh;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3823
    :cond_0
    iget-object v0, p0, Lazeh;->a:Lazea;

    iget-object v0, v0, Lazea;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 3824
    return-void
.end method
