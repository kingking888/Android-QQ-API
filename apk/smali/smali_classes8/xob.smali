.class Lxob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxnp;


# instance fields
.field final synthetic a:Lxny;


# direct methods
.method constructor <init>(Lxny;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lxob;->a:Lxny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 480
    if-nez p1, :cond_0

    .line 481
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "getFailTaskFromDbForRemote() result == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_0
    invoke-static {p1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 485
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 486
    const-string v2, "failTask"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 487
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    const-string v2, "cmd.videoStoryGetFailTasks"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 489
    :cond_1
    return-void
.end method
