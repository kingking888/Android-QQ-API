.class Lbghc;
.super Lbghj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbggz;


# direct methods
.method constructor <init>(Lbggz;Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lbghc;->a:Lbggz;

    invoke-direct {p0, p2}, Lbghj;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;)V

    return-void
.end method


# virtual methods
.method protected a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;)V
    .locals 3
    .param p1    # Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 333
    invoke-super {p0, p1}, Lbghj;->onResult(Ljava/lang/Object;)V

    .line 336
    const-string v0, "DoodleEmojiManager"

    const-string v1, "startDownload again"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lbghc;->a:Lbggz;

    iget-object v1, v0, Lbggz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_0
    iget-object v0, p0, Lbghc;->a:Lbggz;

    const/4 v2, 0x0

    iput-object v2, v0, Lbggz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    .line 339
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-object v0, p0, Lbghc;->a:Lbggz;

    invoke-virtual {v0}, Lbggz;->d()V

    .line 341
    return-void

    .line 339
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 330
    check-cast p1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    invoke-virtual {p0, p1}, Lbghc;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;)V

    return-void
.end method
