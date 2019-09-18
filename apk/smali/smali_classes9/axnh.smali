.class Laxnh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Laxnf;


# direct methods
.method constructor <init>(Laxnf;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Laxnh;->a:Laxnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Laxnh;->a:Laxnf;

    iget-object v0, v0, Laxnf;->a:Lbalz;

    if-ne p1, v0, :cond_0

    .line 631
    iget-object v0, p0, Laxnh;->a:Laxnf;

    const/4 v1, 0x0

    iput-object v1, v0, Laxnf;->a:Lbalz;

    .line 633
    :cond_0
    return-void
.end method
