.class Laerr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Laero;


# direct methods
.method constructor <init>(Laero;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Laerr;->a:Laero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Laerr;->a:Laero;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laero;->a(Laero;Lazgm;)Lazgm;

    .line 788
    return-void
.end method
