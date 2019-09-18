.class public Ltdb;
.super Ltcq;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltcq",
        "<",
        "Ltcz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ltcq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0}, Ltcq;->a()Ljava/util/List;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 46
    iget-wide v4, v0, Ltcc;->b:J

    invoke-virtual {p0}, Ltdb;->a()Ltcy;

    move-result-object v1

    check-cast v1, Ltcz;

    iget-wide v6, v1, Ltcz;->a:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    iget-wide v4, v0, Ltcc;->b:J

    invoke-virtual {p0}, Ltdb;->a()Ltcy;

    move-result-object v1

    check-cast v1, Ltcz;

    iget-wide v6, v1, Ltcz;->b:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 50
    goto :goto_0
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v4, Ltcb;

    invoke-virtual {p0}, Ltdb;->a()Ltcy;

    move-result-object v0

    check-cast v0, Ltcz;

    iget v0, v0, Ltcz;->a:I

    invoke-direct {v4, v0, p1}, Ltcb;-><init>(ILjava/util/List;)V

    .line 58
    invoke-virtual {p0}, Ltdb;->a()Ltcy;

    move-result-object v0

    check-cast v0, Ltcz;

    iget-wide v6, v0, Ltcz;->a:J

    invoke-virtual {p0}, Ltdb;->a()Ltcy;

    move-result-object v0

    check-cast v0, Ltcz;

    iget-wide v0, v0, Ltcz;->b:J

    invoke-virtual {v4, v6, v7, v0, v1}, Ltcb;->a(JJ)V

    .line 59
    invoke-virtual {p0}, Ltdb;->a()Ltcy;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltcb;->a(Ltcy;)V

    .line 60
    invoke-virtual {p0}, Ltdb;->a()Ltcy;

    move-result-object v0

    check-cast v0, Ltcz;

    iget-object v0, v0, Ltcz;->c:Ljava/lang/String;

    iput-object v0, v4, Ltcb;->b:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 65
    const-class v1, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    const-class v5, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "albumType=1 or albumType=6"

    .line 65
    invoke-static {v0, v1, v5, v6, v2}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryScanManager.TimeSplitStrategy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " there is an old time album : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    .line 71
    iget-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->albumName:Ljava/lang/String;

    iget-object v6, v4, Ltcb;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->startTime:J

    .line 72
    invoke-virtual {p0}, Ltdb;->a()Ltcy;

    move-result-object v1

    check-cast v1, Ltcz;

    iget-wide v8, v1, Ltcz;->a:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->startTime:J

    .line 73
    invoke-virtual {p0}, Ltdb;->a()Ltcy;

    move-result-object v1

    check-cast v1, Ltcz;

    iget-wide v8, v1, Ltcz;->b:J

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    .line 75
    :try_start_0
    invoke-static {v0}, Ltcb;->a(Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;)Ltcb;

    move-result-object v1

    .line 76
    invoke-virtual {v4, v1}, Ltcb;->b(Ltcb;)V

    .line 77
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->getId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ltcb;->a(J)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_1
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.TimeSplitStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time album  :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Ltcb;->b()I

    move-result v1

    invoke-virtual {p0}, Ltdb;->a()Ltcy;

    move-result-object v0

    check-cast v0, Ltcz;

    iget v0, v0, Ltcz;->b:I

    if-ge v1, v0, :cond_2

    move-object v0, v2

    .line 93
    :goto_2
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1

    .line 83
    :cond_1
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryScanManager.TimeSplitStrategy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "old time album is not match :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->startTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 93
    goto :goto_2
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Ltdb;->a()Ljava/util/List;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 30
    :cond_0
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.TimeSplitStrategy"

    const-string v1, "data is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ltdb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
