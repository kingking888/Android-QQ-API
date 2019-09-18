.class Lbbgj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lbbgg;


# direct methods
.method constructor <init>(Lbbgg;)V
    .locals 0

    .prologue
    .line 1721
    iput-object p1, p0, Lbbgj;->a:Lbbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1725
    iget-object v0, p0, Lbbgj;->a:Lbbgg;

    const/4 v1, 0x0

    iput-object v1, v0, Lbbgg;->a:Lbbgu;

    .line 1726
    iget-object v0, p0, Lbbgj;->a:Lbbgg;

    iput-boolean v2, v0, Lbbgg;->c:Z

    .line 1727
    iget-object v0, p0, Lbbgj;->a:Lbbgg;

    iput-boolean v2, v0, Lbbgg;->c:Z

    .line 1728
    return-void
.end method
