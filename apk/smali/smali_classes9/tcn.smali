.class public Ltcn;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/util/List",
        "<",
        "Ltcc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ltcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltcp;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 33
    iput-object p1, p0, Ltcn;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Ltcn;->a:Ltcp;

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/lang/Integer;)V
    .locals 14

    .prologue
    .line 39
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.GalleryScanSegment"

    const-string v1, "start GalleryScanSegment"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltow;

    .line 43
    const/4 v3, 0x1

    .line 52
    new-instance v0, Ltbh;

    invoke-direct {v0}, Ltbh;-><init>()V

    .line 53
    const-wide/16 v4, -0x1

    .line 54
    const-string v2, "key_last_pic_scan_time"

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 55
    const-string v2, "key_last_date_album_time"

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 56
    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v1, v6, v10

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Ltcn;->a:Ltcp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltcp;->a(Z)V

    .line 58
    iget-object v1, p0, Ltcn;->a:Landroid/content/Context;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-virtual/range {v0 .. v5}, Ltbh;->a(Landroid/content/Context;JZI)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.GalleryScanSegment"

    const-string v2, "No new picture scanned."

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v1}, Ltcn;->notifyResult(Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-void

    :cond_0
    move-wide v2, v6

    .line 72
    :goto_1
    const/16 v1, 0x1e

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltbq;

    .line 73
    invoke-virtual {v1}, Ltbq;->a()Ltbi;

    move-result-object v5

    .line 75
    iget-object v1, p0, Ltcn;->a:Ltcp;

    invoke-virtual {v1}, Ltcp;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Ltcn;->a:Landroid/content/Context;

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ltbi;->a(Z)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ltbh;->a(Landroid/content/Context;JZI)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 81
    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    :cond_1
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.GalleryScanSegment"

    const-string v1, "No picture scanned in your phone"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v4}, Ltcn;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryScanManager.GalleryScanSegment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "It is not inc scan :"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lastPicScanTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,lastDateAlbumTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Ltcn;->a:Ltcp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltcp;->a(Z)V

    move-wide v2, v4

    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Ltcn;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ltbi;->a(Z)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ltbh;->a(Landroid/content/Context;JZI)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v4}, Ltbq;->b(Ljava/util/List;)V

    .line 105
    iget-object v1, p0, Ltcn;->a:Ltcp;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-wide v2, v0, Ltcc;->d:J

    invoke-virtual {v1, v2, v3}, Ltcp;->b(J)V

    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 108
    const-string v2, "Q.qqstory.recommendAlbum.logic.StoryScanManager.GalleryScanSegment"

    const-string v3, "scan pic result=%s"

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 112
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_7

    .line 115
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-wide v2, v0, Ltcc;->b:J

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-wide v6, v0, Ltcc;->b:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x2

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    .line 116
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 120
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sub-int v6, v0, v1

    .line 123
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-wide v2, v0, Ltcc;->b:J

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-wide v0, v0, Ltcc;->b:J

    .line 128
    :goto_5
    const-string v4, "Q.qqstory.recommendAlbum.logic.StoryScanManager.GalleryScanSegment"

    const-string v7, "filter the similar last=%d repeatPicCount=%d time span=%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sub-long v10, v0, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 128
    invoke-static {v4, v7, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string v4, "video_shoot_slides"

    const-string v7, "same_reject"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v0, v2

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v4, v7, v8, v9, v10}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v5}, Ltcn;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-wide v0, v2

    goto :goto_5
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ltcn;->a(Lcom/tribe/async/async/JobContext;Ljava/lang/Integer;)V

    return-void
.end method
