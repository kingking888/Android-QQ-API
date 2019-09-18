.class public Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:J

    .line 517
    new-instance v0, Latue;

    invoke-direct {v0}, Latue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:I

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    .line 49
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->d:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->e:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->f:Z

    .line 458
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:I

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    .line 49
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->d:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->e:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->f:Z

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:I

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c:Z

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Z

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 483
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 484
    if-lez v0, :cond_3

    .line 485
    :goto_3
    if-ge v2, v0, :cond_3

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 488
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 479
    goto :goto_0

    :cond_1
    move v0, v2

    .line 480
    goto :goto_1

    :cond_2
    move v1, v2

    .line 481
    goto :goto_2

    .line 493
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:I

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    .line 49
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->d:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->e:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->f:Z

    .line 460
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 461
    return-void
.end method

.method public static b(J)V
    .locals 0

    .prologue
    .line 348
    sput-wide p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:J

    .line 349
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 197
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_0
    const-string v0, "duration_ms"

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    const-string v0, "adjusttime_valid"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    const-string v0, "mode"

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 204
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 207
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 208
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 210
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 211
    const-string v8, "start_ms"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    const-string v6, "end_ms"

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "SegmentKeeper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toJSONObject exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_1
    return-object v2

    .line 216
    :cond_1
    :try_start_1
    const-string v0, "segments"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    if-eqz v0, :cond_1

    .line 330
    const-string v0, "SegmentKeeper"

    const-string v1, "clearSegments, data is locked!!"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:I

    .line 312
    return-void
.end method

.method public a(J)V
    .locals 13

    .prologue
    .line 86
    const-string v0, "SegmentKeeper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeNomalMode begin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:I

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iput-wide p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    goto :goto_0

    .line 96
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5

    .line 97
    iput-wide p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    .line 98
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 100
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 101
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 102
    iget-wide v6, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    .line 105
    iget-wide v6, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_3

    .line 106
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    .line 109
    :cond_3
    new-instance v6, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    const-string v0, "SegmentKeeper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeNomalMode end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_5
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 119
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    div-long v6, p1, v0

    .line 120
    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_2
    cmp-long v0, v2, v6

    if-gez v0, :cond_7

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 122
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v10, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    mul-long/2addr v10, v2

    add-long/2addr v0, v10

    .line 125
    new-instance v10, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v10, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 120
    :cond_6
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_2

    .line 129
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    mul-long/2addr v0, v6

    sub-long v2, p1, v0

    .line 130
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_9

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 132
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 133
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 135
    cmp-long v8, v0, v2

    if-gtz v8, :cond_8

    .line 137
    new-instance v8, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 138
    :cond_8
    cmp-long v0, v2, v6

    if-lez v0, :cond_9

    .line 140
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 148
    :cond_9
    iput-wide p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    const-string v0, "SegmentKeeper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeNomalMode end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    if-nez p1, :cond_0

    .line 295
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "SegmentKeeper"

    const-string v1, "addSegment, data is locked!!"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V
    .locals 2

    .prologue
    .line 463
    if-nez p1, :cond_0

    .line 475
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    .line 467
    sget-wide v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:J

    sput-wide v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:J

    .line 468
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:I

    .line 469
    iget-boolean v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->f:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->f:Z

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 472
    iget-boolean v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Z

    .line 473
    iget-boolean v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    .line 474
    iget-boolean v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "SegmentKeeper"

    const-string v1, "setSegmentList, data is locked!!"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 265
    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 227
    if-nez p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    if-eqz v1, :cond_2

    .line 231
    const-string v0, "SegmentKeeper"

    const-string v1, "fromJSONObject , data is locked:"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    :try_start_0
    const-string v1, "duration_ms"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    .line 237
    const-string v1, "adjusttime_valid"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c:Z

    .line 238
    const-string v1, "mode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:I

    .line 240
    const-string v1, "segments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 243
    if-eqz v2, :cond_0

    move v1, v0

    .line 247
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 248
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 249
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    const-string v5, "start_ms"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "end_ms"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "SegmentKeeper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FromJSONObject exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    .line 80
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    return v0
.end method

.method public a(J)Z
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->f:Z

    if-eqz v0, :cond_0

    move v0, v4

    .line 387
    :goto_0
    return v0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 366
    goto :goto_0

    .line 369
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c:Z

    if-eqz v0, :cond_4

    sget-wide v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:J

    :goto_1
    add-long/2addr v0, p1

    .line 370
    iget v6, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:I

    if-ne v6, v4, :cond_3

    .line 371
    iget-wide v6, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_2

    iget-wide v6, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    .line 372
    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    rem-long/2addr v0, v2

    .line 374
    :cond_2
    const-string v2, "SegmentKeeper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isInSegment time, loop mode, pos:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-wide v2, v0

    .line 377
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    move v0, v5

    .line 379
    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 369
    goto :goto_1

    .line 381
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 382
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-ltz v1, :cond_6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_6

    move v0, v4

    .line 383
    goto :goto_0

    :cond_7
    move v0, v5

    .line 387
    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 298
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    if-eqz v0, :cond_2

    .line 302
    const-string v0, "SegmentKeeper"

    const-string v1, "addSegment, data is locked!!"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Landroid/util/Pair;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c:Z

    .line 354
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x1

    .line 343
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->d:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->e:Z

    .line 393
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->d:Z

    .line 394
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->d:Z

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->e:Z

    if-eq v0, v1, :cond_0

    .line 395
    const/4 v0, 0x1

    .line 397
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "segmode=["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "adjusttimevalid=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, "duration=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, "disable=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "reverse=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "datalocked=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "segments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 179
    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 186
    :cond_0
    const-string v0, "[null]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 497
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 506
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 507
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_3

    :cond_0
    move v0, v2

    .line 499
    goto :goto_0

    :cond_1
    move v0, v2

    .line 500
    goto :goto_1

    :cond_2
    move v1, v2

    .line 501
    goto :goto_2

    .line 510
    :cond_3
    return-void
.end method
