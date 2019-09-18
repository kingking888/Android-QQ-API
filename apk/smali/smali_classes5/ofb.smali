.class Lofb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Loew;


# direct methods
.method constructor <init>(Loew;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lofb;->a:Loew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Lofb;->a:Loew;

    const/4 v1, 0x0

    iput-boolean v1, v0, Loew;->f:Z

    .line 878
    return-void
.end method
