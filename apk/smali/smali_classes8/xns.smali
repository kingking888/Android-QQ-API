.class Lxns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxnu;


# instance fields
.field final synthetic a:Lxnr;


# direct methods
.method constructor <init>(Lxnr;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lxns;->a:Lxnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const-string v1, "fakeVid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    const-string v1, "progress"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    const-string v2, "cmd.videoStoryUploadProgress"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 45
    return-void
.end method
