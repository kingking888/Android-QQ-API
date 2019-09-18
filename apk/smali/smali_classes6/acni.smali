.class Lacni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lacnf;


# direct methods
.method constructor <init>(Lacnf;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lacni;->a:Lacnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lacni;->a:Lacnf;

    iget-boolean v0, v0, Lacnf;->a:Z

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lacni;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 267
    iget-object v0, p0, Lacni;->a:Lacnf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacnf;->b:Z

    .line 268
    iget-object v0, p0, Lacni;->a:Lacnf;

    invoke-static {v0}, Lacnf;->a(Lacnf;)V

    .line 269
    iget-object v0, p0, Lacni;->a:Lacnf;

    invoke-virtual {v0}, Lacnf;->b()V

    .line 271
    :cond_0
    return-void
.end method
