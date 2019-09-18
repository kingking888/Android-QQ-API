.class Laptv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Laptu;


# direct methods
.method constructor <init>(Laptu;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Laptv;->a:Laptu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Laptv;->a:Laptu;

    iget-object v0, v0, Laptu;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 177
    return-void
.end method
