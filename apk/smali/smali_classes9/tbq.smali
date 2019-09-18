.class public Ltbq;
.super Ltnz;
.source "ProGuard"

# interfaces
.implements Ltom;


# instance fields
.field private volatile a:I

.field private a:J

.field private a:Ltbi;

.field private a:Ltow;

.field a:Lxbo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ltnz;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Ltbq;->a:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Ltbq;->a:Lxbo;

    return-void
.end method

.method static synthetic a(Ltbq;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Ltbq;->a:I

    return p1
.end method

.method static synthetic a(Ltbq;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Ltbq;->a:J

    return-wide v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 328
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    const-string v0, ""

    .line 363
    :goto_0
    return-object v0

    .line 337
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 338
    iget v0, v0, Ltcb;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_2
    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 355
    goto :goto_1

    .line 340
    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 341
    goto :goto_2

    .line 343
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 344
    goto :goto_2

    .line 346
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 347
    goto :goto_2

    .line 349
    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 350
    goto :goto_2

    .line 352
    :pswitch_5
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_2

    .line 356
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    const-string v6, "\"festival\":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v5, "\"birthday\":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v4, "\"frequent\":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v3, "\"unfrequent\":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v2, "\"aboard\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 338
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ltca;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ltdg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 641
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 643
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 645
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    .line 646
    iget-object v3, v0, Ltca;->a:Ltdg;

    if-eqz v3, :cond_0

    .line 647
    iget-object v0, v0, Ltca;->a:Ltdg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 650
    :cond_1
    return-object v1
.end method

.method public static a(Ltcb;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltcb;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {p0}, Ltcb;->a()Ljava/util/List;

    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 202
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 204
    invoke-virtual {v0, v6}, Ltcc;->a(Z)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0, v3}, Ltcb;->a(Ljava/util/List;)V

    .line 227
    :goto_1
    return-object v2

    .line 209
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 210
    invoke-virtual {v0}, Ltcc;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 211
    invoke-virtual {v0, v5}, Ltcc;->a(Z)V

    goto :goto_2

    .line 215
    :cond_3
    new-instance v0, Ltdl;

    invoke-direct {v0}, Ltdl;-><init>()V

    .line 216
    invoke-virtual {v0, v3}, Ltdl;->a(Ljava/util/List;)V

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v5}, Ltdl;->a(I[JI)Ljava/util/List;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcc;

    invoke-virtual {v1, v6}, Ltcc;->a(Z)V

    .line 220
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 225
    :cond_4
    invoke-virtual {p0, v3}, Ltcb;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method private a(JJ)V
    .locals 3

    .prologue
    .line 367
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveScanTime lastDateAlbumTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,lastScanPictureTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 370
    const-string v1, "key_last_pic_scan_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    const-string v1, "key_last_date_album_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    const-string v1, "key_story_home_scan_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 448
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 452
    :cond_0
    new-instance v0, Ltbs;

    invoke-direct {v0}, Ltbs;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method static synthetic a(Ltbq;JJ)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Ltbq;->a(JJ)V

    return-void
.end method

.method static synthetic a(Ltbq;Ltcp;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Ltbq;->a(Ltcp;)V

    return-void
.end method

.method private a(Ltcp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 303
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 304
    iget-object v1, p1, Ltcp;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Ltcp;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    :cond_0
    const-string v1, "key_album_debug_k"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306
    const-string v2, "key_album_debug_sse"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    const-string v2, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fdd\u5b58K means \u7684\u8c03\u8bd5\u4fe1\u606f\u5931\u8d25:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ltcp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u548c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ltcp;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v2, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sp K means debug sse info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " time info:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-virtual {p1}, Ltcp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    const-string v1, "key_album_debug_k"

    iget-object v2, p1, Ltcp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    const-string v1, "key_album_debug_sse"

    iget-object v2, p1, Ltcp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp K means debug sse info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltcp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltcp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v1, p1, Ltcp;->a:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 317
    iget-object v2, p1, Ltcp;->b:Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 318
    const-string v3, "key_album_debug_k"

    aget-object v4, v1, v5

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    const-string v3, "key_album_debug_sse"

    aget-object v4, v2, v5

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sp K means debug sse info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 472
    new-instance v0, Ltbt;

    invoke-direct {v0}, Ltbt;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 485
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
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
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltow;

    .line 109
    const-string v0, "key_last_home_time"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 111
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 112
    const-class v1, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "state=0 "

    const/4 v4, 0x0

    const-string v5, "startTime desc"

    .line 112
    invoke-static/range {v0 .. v5}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v7

    .line 153
    :goto_0
    return-object v0

    .line 119
    :cond_1
    const-string v3, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    const-string v4, "getNewStoryAlbum : new album time=%s,last time=%d"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    iget-wide v10, v1, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->startTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v13

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    iget-wide v4, v1, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->startTime:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_2

    move-object v0, v7

    .line 122
    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    .line 127
    :try_start_0
    invoke-static {v1}, Ltcb;->a(Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;)Ltcb;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ltcb;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 129
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNewStoryAlbum DB info have error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 131
    :cond_3
    :try_start_1
    const-string v4, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getNewStoryAlbum we find the illegal album and deleted it : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/16 v3, 0x3e9

    invoke-virtual {v1, v3}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->setStatus(I)V

    .line 133
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 139
    :cond_4
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    const-string v1, "getNewStoryAlbum reslut=%s"

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v7, v2, v12

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v7

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_5
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    invoke-virtual {v0}, Ltcb;->f()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_6

    .line 146
    invoke-interface {v7}, Ljava/util/List;->clear()V

    move-object v0, v7

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_6
    const-string v1, "key_last_home_time"

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    invoke-virtual {v0}, Ltcb;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v7

    .line 153
    goto/16 :goto_0
.end method

.method public a(JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Ltbv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Ltbq;->a:Ltbi;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltbi;->a(JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    .line 162
    invoke-static {v8}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 163
    const-string v1, "key_story_home_scan_time"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/32 v6, 0x3f480

    sub-long/2addr v4, v6

    .line 167
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 169
    invoke-virtual {p0, p1, v2, v3}, Ltbq;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v2

    .line 170
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNewScanPicList  result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v8, :cond_0

    .line 172
    const-string v3, "key_story_home_scan_time"

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcc;

    iget-wide v4, v1, Ltcc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    .line 177
    :goto_0
    return-object v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;J)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNewPicList scan time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v0, Ltbh;

    invoke-direct {v0}, Ltbh;-><init>()V

    .line 189
    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    const/4 v4, 0x0

    const/16 v5, 0x1f4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ltbh;->a(Landroid/content/Context;JZI)Ljava/util/List;

    move-result-object v0

    .line 190
    return-object v0
.end method

.method public a()Ltbi;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Ltbq;->a:Ltbi;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x1a

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpj;

    .line 79
    invoke-virtual {v0, p0}, Ltpj;->a(Ltom;)V

    .line 81
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    iput-object v0, p0, Ltbq;->a:Ltow;

    .line 82
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Ltbq;->a:Lxbo;

    .line 83
    iget-object v0, p0, Ltbq;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 84
    new-instance v0, Ltbi;

    invoke-direct {v0}, Ltbi;-><init>()V

    iput-object v0, p0, Ltbq;->a:Ltbi;

    .line 85
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 522
    packed-switch p1, :pswitch_data_0

    .line 534
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 526
    :pswitch_1
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    const-string v1, "trimMemory to be 5"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 531
    :pswitch_2
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    const-string v1, "clearAllMemory"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 632
    iget-object v3, p0, Ltbq;->a:Lxbo;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lxbo;->b(I)V

    .line 633
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 634
    const-string v3, "sp_key_user_enable_album_scan"

    if-eqz p1, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 635
    return-void

    :cond_0
    move v0, v2

    .line 632
    goto :goto_0

    :cond_1
    move v1, v2

    .line 634
    goto :goto_1
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 619
    iget-object v0, p0, Ltbq;->a:Ltow;

    const-string v3, "sp_key_user_enable_album_scan"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 620
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 621
    :cond_0
    iget-object v0, p0, Ltbq;->a:Ltbi;

    invoke-virtual {v0}, Ltbi;->b()Z

    move-result v0

    .line 623
    :goto_0
    return v0

    :cond_1
    if-eq v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 497
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deletedAlbumById="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "It is not allowed to deleted the id<0"

    invoke-static {v0, v1}, Lwkk;->a(ZLjava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 500
    new-instance v1, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;-><init>()V

    .line 501
    invoke-virtual {v1, p1, p2}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->setId(J)V

    .line 502
    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->setStatus(I)V

    .line 503
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    move-result v0

    return v0

    .line 498
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 589
    .line 591
    iget-object v0, p0, Ltbq;->a:Ltbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbq;->a:Ltbi;

    invoke-virtual {v0}, Ltbi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 593
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_4

    move v3, v1

    .line 596
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    .line 597
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v1

    :goto_2
    move v5, v4

    .line 599
    :goto_3
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    move v4, v1

    .line 600
    :goto_4
    const-string v6, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    const-string v7, "isAlbumModuleEnable :%s , isVersionOk :%s , isStoragePermitOk :%s , isConfigOk :%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    return v4

    :cond_0
    move v0, v2

    .line 591
    goto :goto_0

    :cond_1
    move v4, v2

    .line 597
    goto :goto_2

    :cond_2
    move v4, v2

    .line 599
    goto :goto_4

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Ltbq;->a:Ltbi;

    invoke-virtual {v0, p1}, Ltbi;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;Z)Z
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
            "Ltcb;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertAlbumToDb albums="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " append="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "It is not allow save the empty albums to DB "

    invoke-static {v0, v3}, Lwkk;->a(ZLjava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 382
    if-nez p2, :cond_0

    .line 383
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    invoke-virtual {v3, v0}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 386
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 387
    invoke-virtual {v0}, Ltcb;->a()Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    move-result-object v5

    .line 388
    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 389
    const/16 v6, 0x3e9

    invoke-virtual {v5, v6}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->setStatus(I)V

    .line 390
    invoke-virtual {v3, v5}, Lasoz;->a(Lasoy;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 392
    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->setStatus(I)V

    .line 393
    invoke-virtual {v3, v5}, Lasoz;->b(Lasoy;)V

    .line 399
    :cond_1
    :goto_2
    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ltcb;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 402
    :catch_0
    move-exception v0

    .line 403
    :try_start_1
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    const-string v4, "insertAlbumToDb exception=%s"

    invoke-static {v1, v4, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    invoke-virtual {v3}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    move v1, v2

    .line 409
    :goto_3
    return v1

    :cond_2
    move v0, v2

    .line 379
    goto :goto_0

    .line 397
    :cond_3
    :try_start_2
    invoke-virtual {v3, v5}, Lasoz;->b(Lasoy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 406
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 401
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    invoke-virtual {v3}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    goto :goto_3
.end method

.method public a(Ltcb;)Z
    .locals 3

    .prologue
    .line 488
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deletedAlbumById="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 490
    invoke-virtual {p1}, Ltcb;->a()Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    move-result-object v1

    .line 491
    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->setStatus(I)V

    .line 492
    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    .line 493
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 8
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
    const/4 v4, 0x0

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 415
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    .line 416
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-static {v2, v0, v3, v4, v4}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 417
    if-nez v0, :cond_0

    move-object v0, v1

    .line 441
    :goto_0
    return-object v0

    .line 421
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    .line 423
    :try_start_0
    invoke-static {v0}, Ltcb;->a(Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;)Ltcb;

    move-result-object v4

    .line 424
    invoke-virtual {v4}, Ltcb;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 425
    invoke-virtual {v4}, Ltcb;->c()I

    move-result v0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_1

    .line 426
    const/16 v0, 0xa

    invoke-static {v4, v0}, Ltbq;->a(Ltcb;I)Ljava/util/List;

    .line 428
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 434
    :catch_0
    move-exception v0

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DB info have error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 430
    :cond_2
    :try_start_1
    const-string v5, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAlbumListFromDB we find the illegal album and deleted it : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/16 v4, 0x3e9

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->setStatus(I)V

    .line 432
    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 439
    :cond_3
    invoke-static {v1}, Ltbq;->a(Ljava/util/List;)V

    .line 440
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAlbumListFromDB reslut="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 441
    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x1a

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpj;

    .line 90
    invoke-virtual {v0, p0}, Ltpj;->b(Ltom;)V

    .line 91
    iget-object v0, p0, Ltbq;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 92
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Ltbq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Ltbq;->a:Ltbi;

    invoke-virtual {v0}, Ltbi;->c()Z

    move-result v0

    .line 611
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Ltbq;->a:Ltbi;

    invoke-virtual {v0, p1}, Ltbi;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltda;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    iget-object v0, p0, Ltbq;->a:Ltbi;

    invoke-virtual {v0}, Ltbi;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltbq;->a:Ltbi;

    invoke-virtual {v0}, Ltbi;->a()V

    .line 100
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 234
    iget v0, p0, Ltbq;->a:I

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    const-string v1, "scan task is running so ignore this request."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_0
    return-void

    .line 239
    :cond_0
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    const-string v1, "start scan"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltbq;->a:J

    .line 241
    const/4 v0, 0x0

    .line 242
    const/4 v1, 0x1

    iput v1, p0, Ltbq;->a:I

    .line 243
    new-instance v1, Ltcp;

    invoke-direct {v1}, Ltcp;-><init>()V

    .line 244
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v3, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v4, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 246
    invoke-virtual {v0, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v3, Ltcn;

    invoke-direct {v3, v2, v1}, Ltcn;-><init>(Landroid/content/Context;Ltcp;)V

    .line 247
    invoke-virtual {v0, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v2, Ltco;

    invoke-direct {v2, v1}, Ltco;-><init>(Ltcp;)V

    .line 248
    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v2, Ltcm;

    invoke-direct {v2, v1}, Ltcm;-><init>(Ltcp;)V

    .line 249
    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v2, Ltcl;

    invoke-direct {v2, v1}, Ltcl;-><init>(Ltcp;)V

    .line 250
    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v2, Ltbr;

    invoke-direct {v2, p0, v1}, Ltbr;-><init>(Ltbq;Ltcp;)V

    .line 251
    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Ltbq;->a:Ltbi;

    invoke-virtual {v0}, Ltbi;->c()V

    .line 541
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Ltbq;->a:Ltbi;

    invoke-virtual {v0}, Ltbi;->b()V

    .line 555
    return-void
.end method
