.class Lnzf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lnzd;


# direct methods
.method constructor <init>(Lnzd;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lnzf;->a:Lnzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lnzf;->a:Lnzd;

    invoke-static {v0}, Lnzd;->a(Lnzd;)V

    .line 139
    return-void
.end method
