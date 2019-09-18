.class public Ltiu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwne;


# instance fields
.field final synthetic a:Ltit;

.field private a:Ltiv;


# direct methods
.method public constructor <init>(Ltit;Ltiv;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Ltiu;->a:Ltit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p2, p0, Ltiu;->a:Ltiv;

    .line 368
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 397
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "fail to execute ffmpeg command. error message : %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    return-void
.end method

.method public onFinish(Z)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Ltiu;->a:Ltit;

    invoke-static {v0}, Ltit;->a(Ltit;)I

    .line 403
    iget-object v0, p0, Ltiu;->a:Ltit;

    invoke-static {v0}, Ltit;->b(Ltit;)I

    move-result v0

    if-nez v0, :cond_0

    .line 404
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "all ffmpeg commands have already finished. start clearing cache."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Ltiu;->a:Ltit;

    invoke-static {v0}, Ltit;->a(Ltit;)V

    .line 407
    :cond_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 372
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "start executing ffmpeg commands."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Ltiu;->a:Ltiv;

    iget-object v1, v1, Ltiv;->d:Ljava/lang/String;

    iget-object v2, p0, Ltiu;->a:Ltiv;

    iget-object v2, v2, Ltiv;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwla;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "save video to album success."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v0, "video_edit"

    const-string v1, "video_save_local"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "save video to album failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
