.class Lrmc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lrlu;


# direct methods
.method constructor <init>(Lrlu;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lrmc;->a:Lrlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lrmc;->a:Lrlu;

    const-string v1, "mShareActionSheet onShow()"

    invoke-static {v0, v1}, Lrlu;->a(Lrlu;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lrmc;->a:Lrlu;

    iget-object v0, v0, Lrlu;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 617
    return-void
.end method
