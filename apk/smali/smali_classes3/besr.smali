.class public Lbesr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbeln;


# instance fields
.field public final synthetic a:Lbesp;

.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lbesp;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lbesr;->a:Lbesp;

    iput-object p2, p0, Lbesr;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 380
    const-string v0, "cmd.troop.download.photo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 383
    const-string v1, "isOpenVip"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 384
    iget-object v2, p0, Lbesr;->a:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbesr;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 385
    if-eqz v1, :cond_1

    .line 386
    iget-object v0, p0, Lbesr;->a:Lbesp;

    invoke-static {v0}, Lbesp;->a(Lbesp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;

    invoke-direct {v1, p0}, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;-><init>(Lbesr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    const-string v1, "totalNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 440
    const-string v1, "successNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 441
    const-string v2, "failNum"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 442
    const-string v3, "isDownloadCanceled"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 443
    const-string v4, "path"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    iget-object v4, p0, Lbesr;->a:Lbesp;

    invoke-static {v4, v1, v2, v0, v3}, Lbesp;->a(Lbesp;IILjava/lang/String;Z)V

    goto :goto_0
.end method
