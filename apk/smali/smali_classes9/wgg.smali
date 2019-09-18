.class public Lwgg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "SlideShowUtils"

    sput-object v0, Lwgg;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "multipicset/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 105
    :cond_0
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0x9

    .line 112
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    .line 113
    long-to-int v2, v0

    rem-int/lit8 v2, v2, 0x3c

    .line 114
    long-to-int v0, v0

    div-int/lit8 v3, v0, 0x3c

    .line 115
    if-le v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 116
    :goto_0
    if-le v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 46
    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 52
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 54
    if-eqz v0, :cond_6

    .line 55
    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    invoke-direct {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;-><init>(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    move-object v0, v1

    .line 58
    :goto_1
    if-eqz p2, :cond_1

    move v4, v3

    move-object v5, v0

    .line 59
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 60
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 62
    if-eqz v0, :cond_5

    .line 63
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-object v6, v1

    .line 65
    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v9, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 67
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 68
    iget-wide v10, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    iput-wide v10, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    .line 69
    iget-wide v10, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    iput-wide v10, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    .line 70
    iget v0, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:I

    iput v0, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:I

    .line 71
    iget v0, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->f:I

    iput v0, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->f:I

    .line 72
    iget v0, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->d:I

    iput v0, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->d:I

    .line 73
    iget-boolean v0, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Z

    iput-boolean v0, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Z

    .line 74
    iget v0, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    iput v0, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    .line 75
    iget-boolean v0, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    iput-boolean v0, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    .line 76
    iget-boolean v0, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Z

    iput-boolean v0, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Z

    .line 77
    iget-object v0, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:Ljava/lang/String;

    .line 78
    iget v0, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:I

    iput v0, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:I

    .line 79
    iget-object v0, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/lang/String;

    .line 80
    iget-object v0, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 82
    iget-object v0, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 83
    iget-object v0, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    move-object v1, v5

    .line 59
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v5, v1

    goto :goto_2

    :cond_0
    move-object v1, v0

    .line 86
    goto :goto_4

    :cond_1
    move-object v5, v0

    .line 92
    :cond_2
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 94
    :cond_3
    return-object v8

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    move-object v6, v7

    goto :goto_3

    :cond_6
    move-object v0, v7

    goto/16 :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 125
    const-string v0, "video_edit"

    const-string v1, "choose_slides"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 126
    return-void
.end method
