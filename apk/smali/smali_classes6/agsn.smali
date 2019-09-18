.class Lagsn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lagsi;


# direct methods
.method constructor <init>(Lagsi;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lagsn;->a:Lagsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 466
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lagsn;->a:Lagsi;

    iget-object v0, v0, Lagsi;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 468
    iget-object v1, p0, Lagsn;->a:Lagsi;

    iget-object v0, p0, Lagsn;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lagsn;->a:Lagsi;

    invoke-static {v0}, Lagsi;->b(Lagsi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v6, v3

    invoke-static/range {v1 .. v6}, Lagsi;->a(Lagsi;Landroid/app/Activity;ZJZ)V

    .line 470
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
