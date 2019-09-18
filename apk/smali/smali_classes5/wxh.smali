.class Lwxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lwxc;


# direct methods
.method constructor <init>(Lwxc;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lwxh;->a:Lwxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lwxh;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwyn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lwxh;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwyn;

    move-result-object v0

    invoke-interface {v0, p1}, Lwyn;->a(Landroid/content/DialogInterface;)V

    .line 874
    :cond_0
    return-void
.end method
