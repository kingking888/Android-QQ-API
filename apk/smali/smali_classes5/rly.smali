.class Lrly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lrlu;


# direct methods
.method constructor <init>(Lrlu;Lbcvk;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lrly;->a:Lrlu;

    iput-object p2, p0, Lrly;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lrly;->a:Lrlu;

    const-string v1, "mShareActionSheet onShow()"

    invoke-static {v0, v1}, Lrlu;->a(Lrlu;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lrly;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 274
    return-void
.end method
