.class Lazeg;
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
    .line 3808
    iput-object p1, p0, Lazeg;->a:Lazea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3812
    iget-object v0, p0, Lazeg;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazeg;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3813
    iget-object v0, p0, Lazeg;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3815
    :cond_0
    iget-object v0, p0, Lazeg;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)V

    .line 3816
    return-void
.end method
