.class Lvmo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvmf;

.field final synthetic a:Lvpm;


# direct methods
.method constructor <init>(Lvmf;Lvpm;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lvmo;->a:Lvmf;

    iput-object p2, p0, Lvmo;->a:Lvpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 408
    const-string v0, "home_page"

    const-string v1, "guide_close"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lvmo;->a:Lvpm;

    invoke-virtual {v0}, Lvpm;->dismiss()V

    .line 410
    return-void
.end method
