.class final Laylk;
.super Lcx;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Laylk;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/AsyncTask;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 786
    invoke-super {p0, p1, p2}, Lcx;->a(Landroid/os/AsyncTask;I)V

    .line 787
    iget-object v0, p0, Laylk;->a:Landroid/content/Context;

    new-instance v1, Layll;

    invoke-direct {v1, p0}, Layll;-><init>(Laylk;)V

    invoke-static {v0, p1, p2, v1}, Lcu;->a(Landroid/content/Context;Landroid/os/AsyncTask;ILaord;)V

    .line 799
    return-void
.end method
