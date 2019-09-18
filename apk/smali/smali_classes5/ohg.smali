.class Lohg;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labut;

.field final synthetic a:Lohf;


# direct methods
.method constructor <init>(Lohf;Labut;)V
    .locals 0

    .prologue
    .line 3013
    iput-object p1, p0, Lohg;->a:Lohf;

    iput-object p2, p0, Lohg;->a:Labut;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 3017
    iget-object v0, p0, Lohg;->a:Lohf;

    iget-object v0, v0, Lohf;->a:Labup;

    iget-object v1, p0, Lohg;->a:Labut;

    invoke-virtual {v0, v1}, Labup;->a(Labut;)V

    .line 3018
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 3023
    iget-object v0, p0, Lohg;->a:Lohf;

    iget-object v0, v0, Lohf;->a:Labup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Labup;->a(I)V

    .line 3024
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3013
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lohg;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3013
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lohg;->a(Ljava/lang/Void;)V

    return-void
.end method
