.class Lbdup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lbdul;


# direct methods
.method constructor <init>(Lbdul;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lbdup;->a:Lbdul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lbdup;->a:Lbdul;

    iget-boolean v0, v0, Lbdul;->b:Z

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lbdup;->a:Lbdul;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbdul;->a(Lbdul;I)Z

    .line 179
    :cond_0
    iget-object v0, p0, Lbdup;->a:Lbdul;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdul;->b:Z

    .line 180
    iget-object v0, p0, Lbdup;->a:Lbdul;

    const/4 v1, 0x0

    iput-object v1, v0, Lbdul;->a:Lazgm;

    .line 181
    return-void
.end method
