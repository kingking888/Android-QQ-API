.class Lbdss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lbdsm;


# direct methods
.method constructor <init>(Lbdsm;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lbdss;->a:Lbdsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lbdss;->a:Lbdsm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbdsm;->a(Lbdsm;Lazgm;)Lazgm;

    .line 589
    return-void
.end method
