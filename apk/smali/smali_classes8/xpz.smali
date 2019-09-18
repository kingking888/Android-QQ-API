.class Lxpz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxnp;


# instance fields
.field final synthetic a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lxpu;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lxpu;ZLjava/util/List;ZLNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lxpz;->a:Lxpu;

    iput-boolean p2, p0, Lxpz;->a:Z

    iput-object p3, p0, Lxpz;->a:Ljava/util/List;

    iput-boolean p4, p0, Lxpz;->b:Z

    iput-object p5, p0, Lxpz;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9
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
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 433
    if-nez p1, :cond_0

    .line 434
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 440
    iget-boolean v0, p0, Lxpz;->a:Z

    if-nez v0, :cond_3

    .line 441
    const-string v0, "SettingMineStoryPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " has no NewStory ,mFeedNewestTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxpz;->a:Lxpu;

    invoke-static {v3}, Lxpu;->a(Lxpu;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    iget-object v0, p0, Lxpz;->a:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 443
    iget-object v0, p0, Lxpz;->a:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Lxih;

    move-result-object v0

    invoke-virtual {v0}, Lxih;->b()V

    .line 447
    :cond_1
    iget-object v0, p0, Lxpz;->a:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Lxih;

    move-result-object v0

    invoke-virtual {v0}, Lxih;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxpz;->a:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    const-string v0, "mystatus_entry"

    const-string v1, "mainentry_exp"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v7, v6, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lxpz;->a:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)V

    .line 474
    :cond_2
    :goto_0
    return-void

    .line 454
    :cond_3
    iget-object v0, p0, Lxpz;->a:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Lxih;

    move-result-object v0

    iget-object v2, p0, Lxpz;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lxih;->a(Ljava/util/List;)V

    .line 455
    iget-object v0, p0, Lxpz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 456
    const-string v2, "SettingMineStoryPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v2, p0, Lxpz;->a:Lxpu;

    invoke-static {v2}, Lxpu;->a(Lxpu;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 460
    const-string v2, "mystatus_entry"

    const-string v3, "mainentry_exp"

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v7, v6, v4}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 461
    iget-object v2, p0, Lxpz;->a:Lxpu;

    invoke-static {v2}, Lxpu;->a(Lxpu;)V

    .line 464
    :cond_4
    if-lez v0, :cond_5

    .line 465
    iget-object v2, p0, Lxpz;->a:Lxpu;

    iget-object v0, p0, Lxpz;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v0, v0, LNS_QQ_STORY_META/META$StStoryFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lxpu;->a(Lxpu;J)J

    .line 467
    :cond_5
    iget-object v0, p0, Lxpz;->a:Lxpu;

    iget-object v2, p0, Lxpz;->a:Ljava/util/List;

    iget-boolean v3, p0, Lxpz;->b:Z

    invoke-static {v0, v2, p1, v3}, Lxpu;->a(Lxpu;Ljava/util/List;Ljava/util/List;Z)V

    .line 469
    if-lez v1, :cond_6

    .line 470
    iget-object v0, p0, Lxpz;->a:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Lxih;

    move-result-object v0

    invoke-virtual {v0}, Lxih;->b()V

    .line 473
    :cond_6
    iget-object v0, p0, Lxpz;->a:Lxpu;

    iget-object v1, p0, Lxpz;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    iget-object v2, p0, Lxpz;->a:Lxpu;

    invoke-static {v2}, Lxpu;->a(Lxpu;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxpu;->a(Lxpu;LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;Ljava/lang/String;)V

    goto :goto_0
.end method
