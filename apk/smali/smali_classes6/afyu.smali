.class Lafyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lafye;


# direct methods
.method constructor <init>(Lafye;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lafyu;->a:Lafye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 530
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 531
    iget-object v0, p0, Lafyu;->a:Lafye;

    iget-object v1, p0, Lafyu;->a:Lafye;

    invoke-static {v1}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lafyu;->a:Lafye;

    invoke-static {v2}, Lafye;->a(Lafye;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lafye;->a(Lafye;Landroid/app/Activity;J)V

    .line 532
    iget-object v0, p0, Lafyu;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)V

    .line 534
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
