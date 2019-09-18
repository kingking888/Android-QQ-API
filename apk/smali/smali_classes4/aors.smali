.class final Laors;
.super Lcx;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5843
    iput-object p1, p0, Laors;->a:Landroid/content/Context;

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
    .line 5847
    :try_start_0
    iget-object v0, p0, Laors;->a:Landroid/content/Context;

    new-instance v1, Laort;

    invoke-direct {v1, p0}, Laort;-><init>(Laors;)V

    invoke-static {v0, p1, p2, v1}, Lcu;->a(Landroid/content/Context;Landroid/os/AsyncTask;ILaord;)V

    .line 5859
    invoke-super {p0, p1, p2}, Lcx;->a(Landroid/os/AsyncTask;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5863
    :goto_0
    return-void

    .line 5860
    :catch_0
    move-exception v0

    .line 5861
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
