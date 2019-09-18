.class Laiyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajji;


# instance fields
.field final synthetic a:Laiye;


# direct methods
.method constructor <init>(Laiye;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Laiyh;->a:Laiye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 522
    const-string v0, "cmgame_process.CmGameLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onSoLoadComplete], ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    iget-object v0, p0, Laiyh;->a:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lajji;

    move-result-object v0

    invoke-static {v0}, Lajjh;->b(Lajji;)V

    .line 524
    iget-object v0, p0, Laiyh;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 525
    if-nez p1, :cond_1

    .line 526
    if-eqz v0, :cond_0

    iget-object v0, p0, Laiyh;->a:Laiye;

    invoke-static {v0}, Laiye;->c(Laiye;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Laiyh;->a:Laiye;

    invoke-static {v0, v3}, Laiye;->a(Laiye;Z)Z

    .line 528
    iget-object v0, p0, Laiyh;->a:Laiye;

    invoke-static {v0}, Laiye;->c(Laiye;)V

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
