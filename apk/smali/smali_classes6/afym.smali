.class Lafym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lafye;


# direct methods
.method constructor <init>(Lafye;I)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lafym;->a:Lafye;

    iput p2, p0, Lafym;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 659
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 660
    iget-object v0, p0, Lafym;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lafym;->a:Lafye;

    iget v1, p0, Lafym;->a:I

    invoke-static {v0, v1}, Lafye;->a(Lafye;I)V

    .line 668
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 663
    :cond_1
    iget-object v0, p0, Lafym;->a:Lafye;

    iget-object v1, p0, Lafym;->a:Lafye;

    invoke-static {v1}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lafym;->a:Lafye;

    invoke-static {v2}, Lafye;->a(Lafye;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lafye;->a(Lafye;Landroid/app/Activity;J)V

    .line 664
    iget-object v0, p0, Lafym;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)V

    goto :goto_0
.end method
