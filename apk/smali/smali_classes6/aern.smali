.class public Laern;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxxa;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field a:I

.field a:Laesj;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Calendar;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laesj;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Laesj;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laesj;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laesj;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field e:Z

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laern;->a:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laern;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laern;->a:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laern;->b:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laern;->c:Ljava/util/List;

    .line 32
    iput-boolean v1, p0, Laern;->a:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laern;->d:Ljava/util/List;

    .line 39
    iput v1, p0, Laern;->d:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Laern;->e:I

    .line 43
    iput-boolean v1, p0, Laern;->b:Z

    .line 45
    iput-boolean v1, p0, Laern;->c:Z

    .line 47
    iput-boolean v1, p0, Laern;->d:Z

    .line 49
    iput-boolean v1, p0, Laern;->e:Z

    .line 54
    iput-boolean p1, p0, Laern;->d:Z

    .line 55
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JIILjava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 117
    if-eqz p6, :cond_1

    .line 118
    iget-object v0, p0, Laern;->d:Ljava/util/List;

    move-object v1, v0

    .line 122
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-eqz p6, :cond_2

    const-class v3, Laesj;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 122
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 127
    :cond_2
    check-cast v0, Laesj;

    .line 128
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 129
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 130
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 131
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    if-ne v3, p3, :cond_0

    .line 132
    const-string v1, "I:E"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    packed-switch p4, :pswitch_data_0

    .line 235
    :cond_3
    :goto_2
    :pswitch_0
    return v2

    .line 135
    :pswitch_1
    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    goto :goto_2

    .line 138
    :pswitch_2
    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Z

    goto :goto_2

    .line 141
    :pswitch_3
    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Z

    goto :goto_2

    .line 147
    :cond_4
    packed-switch p4, :pswitch_data_1

    :pswitch_4
    goto :goto_2

    .line 159
    :pswitch_5
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    goto :goto_2

    .line 149
    :pswitch_6
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 151
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    goto :goto_2

    .line 156
    :pswitch_7
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    goto :goto_2

    .line 162
    :pswitch_8
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Ljava/lang/String;

    goto :goto_2

    .line 170
    :cond_5
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 171
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 172
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 173
    const-string v1, "I:E"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 174
    packed-switch p4, :pswitch_data_2

    goto :goto_2

    .line 176
    :pswitch_9
    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Z

    goto :goto_2

    .line 179
    :pswitch_a
    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Z

    goto :goto_2

    .line 183
    :cond_6
    packed-switch p4, :pswitch_data_3

    goto :goto_2

    .line 185
    :pswitch_b
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    goto :goto_2

    .line 188
    :pswitch_c
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    goto :goto_2

    .line 194
    :cond_7
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 195
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 196
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 197
    const-string v1, "I:E"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 198
    packed-switch p4, :pswitch_data_4

    :pswitch_d
    goto/16 :goto_2

    .line 206
    :pswitch_e
    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Z

    goto/16 :goto_2

    .line 200
    :pswitch_f
    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Z

    goto/16 :goto_2

    .line 203
    :pswitch_10
    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Z

    goto/16 :goto_2

    .line 212
    :cond_8
    packed-switch p4, :pswitch_data_5

    :pswitch_11
    goto/16 :goto_2

    .line 220
    :pswitch_12
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 214
    :pswitch_13
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 217
    :pswitch_14
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 228
    :cond_9
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 229
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 230
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 235
    :cond_a
    const/4 v2, -0x1

    goto/16 :goto_2

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch

    .line 174
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 183
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 198
    :pswitch_data_4
    .packed-switch 0x10
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_10
    .end packed-switch

    .line 212
    :pswitch_data_5
    .packed-switch 0x10
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_11
        :pswitch_14
    .end packed-switch
.end method

.method public a()Laesj;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Laern;->b:Laesj;

    return-object v0
.end method

.method public a(I)Laesj;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 89
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(J)Laesj;
    .locals 7

    .prologue
    .line 505
    monitor-enter p0

    const/4 v1, 0x0

    .line 506
    :try_start_0
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 507
    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 513
    :goto_0
    if-eqz v0, :cond_1

    .line 514
    iget-object v1, p0, Laern;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 515
    iget-object v1, p0, Laern;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 516
    const/4 v1, 0x1

    iget-object v2, p0, Laern;->a:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Laern;->a(ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :cond_1
    monitor-exit p0

    return-object v0

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Laern;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Calendar;J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 435
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 438
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 439
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 440
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 441
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 442
    if-ne v1, v2, :cond_0

    .line 452
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 453
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 454
    sub-int v0, v1, v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 455
    const-string v0, "7\u5929\u5185"

    .line 458
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%d\u5e74%d\u6708"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    add-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laesj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laesj;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Laesj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 528
    iget-boolean v0, p0, Laern;->d:Z

    if-eqz v0, :cond_1

    .line 529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 530
    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 531
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 534
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 540
    :cond_2
    return-object v1
.end method

.method public bridge synthetic a()Lxxm;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Laern;->a()Laesj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(I)Lxxm;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Laern;->a(I)Laesj;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Laern;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laern;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    iget-object v1, p0, Laern;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Laern;->a(ZLjava/util/List;)V

    .line 486
    iget-object v0, p0, Laern;->d:Ljava/util/List;

    iget-object v1, p0, Laern;->b:Laesj;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Laern;->f:I

    .line 488
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 70
    iput p1, p0, Laern;->a:I

    .line 71
    invoke-virtual {p0, p1}, Laern;->a(I)Laesj;

    move-result-object v0

    iput-object v0, p0, Laern;->b:Laesj;

    .line 72
    iget-object v0, p0, Laern;->d:Ljava/util/List;

    iget-object v1, p0, Laern;->b:Laesj;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Laern;->f:I

    .line 73
    return-void
.end method

.method public a(Laesj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Laern;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iput v2, p0, Laern;->a:I

    .line 97
    iput-object p1, p0, Laern;->b:Laesj;

    .line 98
    iget-object v0, p0, Laern;->b:Laesj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laesj;->d:Z

    .line 99
    iget-object v0, p0, Laern;->b:Laesj;

    iput-object v0, p0, Laern;->a:Laesj;

    .line 100
    iget-object v0, p0, Laern;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Laern;->a:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Laern;->a(ZLjava/util/List;)V

    .line 103
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 491
    iget-boolean v0, p0, Laern;->b:Z

    if-eq v0, p1, :cond_0

    .line 492
    iput-boolean p1, p0, Laern;->b:Z

    .line 493
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 494
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Laern;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Laern;->a:I

    .line 496
    :cond_0
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Laesj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 393
    iget v0, p0, Laern;->d:I

    if-nez v0, :cond_1

    .line 432
    :cond_0
    return-void

    .line 396
    :cond_1
    if-eqz p1, :cond_2

    .line 397
    iget-object v0, p0, Laern;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    iput v8, p0, Laern;->e:I

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Laern;->a:Ljava/lang/String;

    .line 402
    :cond_2
    iget-object v0, p0, Laern;->a:Ljava/util/Calendar;

    if-nez v0, :cond_3

    .line 403
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Laern;->a:Ljava/util/Calendar;

    .line 404
    iget-object v0, p0, Laern;->a:Ljava/util/Calendar;

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 407
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_0

    .line 408
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 410
    iget-object v1, p0, Laern;->a:Ljava/util/Calendar;

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->g:J

    invoke-virtual {p0, v1, v4, v5}, Laern;->a(Ljava/util/Calendar;J)Ljava/lang/String;

    move-result-object v4

    .line 411
    iget-object v1, p0, Laern;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 412
    iput-object v4, p0, Laern;->a:Ljava/lang/String;

    .line 413
    iget v1, p0, Laern;->e:I

    if-eq v1, v8, :cond_4

    .line 415
    iget v1, p0, Laern;->e:I

    iget v5, p0, Laern;->d:I

    rem-int v5, v1, v5

    .line 416
    if-lez v5, :cond_4

    move v1, v2

    .line 417
    :goto_1
    iget v6, p0, Laern;->d:I

    sub-int/2addr v6, v5

    if-ge v1, v6, :cond_4

    .line 418
    iget-object v6, p0, Laern;->d:Ljava/util/List;

    sget-object v7, Laern;->b:Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 422
    :cond_4
    iput v2, p0, Laern;->e:I

    .line 424
    iget-object v1, p0, Laern;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 425
    :goto_2
    iget v4, p0, Laern;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_5

    .line 426
    iget-object v4, p0, Laern;->d:Ljava/util/List;

    sget-object v5, Laern;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 429
    :cond_5
    iget-object v1, p0, Laern;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    iget v0, p0, Laern;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laern;->e:I

    .line 407
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 336
    iget-boolean v1, p0, Laern;->c:Z

    if-nez v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    iget-object v1, p0, Laern;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 340
    if-lez v1, :cond_0

    .line 341
    iget v2, p0, Laern;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Laern;->b:I

    .line 342
    iget v2, p0, Laern;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Laern;->c:I

    .line 343
    iget-object v1, p0, Laern;->a:Ljava/util/List;

    iget-object v2, p0, Laern;->c:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 344
    iget-object v1, p0, Laern;->c:Ljava/util/List;

    invoke-virtual {p0, v1}, Laern;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 345
    invoke-virtual {p0, v0, v1}, Laern;->a(ZLjava/util/List;)V

    .line 346
    iget-boolean v2, p0, Laern;->b:Z

    if-eqz v2, :cond_2

    .line 347
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 348
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    :goto_1
    iget-object v0, p0, Laern;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 354
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    :cond_2
    iget v2, p0, Laern;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Laern;->a:I

    .line 351
    iget-object v2, p0, Laern;->b:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1
.end method

.method public a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 274
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 277
    if-ltz v0, :cond_1

    .line 278
    aget-object v0, p1, v0

    .line 279
    iget-object v4, p0, Laern;->a:Laesj;

    if-eqz v4, :cond_0

    iget-object v4, p0, Laern;->b:Laesj;

    if-nez v4, :cond_1

    .line 280
    :cond_0
    new-instance v4, Laesj;

    invoke-direct {v4, v0}, Laesj;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    iput-object v4, p0, Laern;->b:Laesj;

    iput-object v4, p0, Laern;->a:Laesj;

    :cond_1
    move v0, v1

    .line 283
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_6

    .line 284
    aget-object v4, p1, v0

    .line 285
    iget-boolean v5, p0, Laern;->a:Z

    if-eqz v5, :cond_2

    .line 286
    new-instance v5, Laesj;

    invoke-direct {v5, v4}, Laesj;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_2
    iget-object v5, p0, Laern;->a:Laesj;

    iget-object v5, v5, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-wide v8, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    iget-object v5, p0, Laern;->a:Laesj;

    iget-object v5, v5, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    iget v6, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    if-ne v5, v6, :cond_4

    .line 290
    iget-object v4, p0, Laern;->a:Laesj;

    iput-boolean v2, v4, Laesj;->d:Z

    .line 291
    iget-object v4, p0, Laern;->a:Laesj;

    iget-object v5, p0, Laern;->b:Laesj;

    if-ne v4, v5, :cond_3

    .line 293
    iput-boolean v2, p0, Laern;->c:Z

    .line 295
    :cond_3
    iget-object v4, p0, Laern;->a:Laesj;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_4
    iget-object v5, p0, Laern;->b:Laesj;

    iget-object v5, v5, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-wide v8, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_5

    iget-object v5, p0, Laern;->b:Laesj;

    iget-object v5, v5, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    iget v6, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    if-ne v5, v6, :cond_5

    .line 298
    iget-object v4, p0, Laern;->b:Laesj;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_5
    new-instance v5, Laesj;

    invoke-direct {v5, v4}, Laesj;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    :cond_6
    if-ltz p2, :cond_7

    array-length v0, p1

    if-lt p2, v0, :cond_7

    .line 308
    :cond_7
    iget-boolean v0, p0, Laern;->a:Z

    if-eqz v0, :cond_9

    .line 310
    iget-object v0, p0, Laern;->c:Ljava/util/List;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 331
    :cond_8
    :goto_2
    return v1

    .line 313
    :cond_9
    iget-boolean v0, p0, Laern;->c:Z

    if-eqz v0, :cond_8

    .line 317
    iput-object v3, p0, Laern;->a:Ljava/util/List;

    .line 318
    invoke-virtual {p0, v3}, Laern;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laern;->b:Ljava/util/List;

    .line 319
    iget-boolean v0, p0, Laern;->b:Z

    if-eqz v0, :cond_a

    .line 320
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 322
    :cond_a
    iget-object v0, p0, Laern;->a:Laesj;

    if-eqz v0, :cond_b

    .line 323
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    iget-object v1, p0, Laern;->a:Laesj;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Laern;->a:I

    .line 325
    :cond_b
    iget v0, p0, Laern;->a:I

    if-ltz v0, :cond_c

    iget v0, p0, Laern;->a:I

    iget-object v1, p0, Laern;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_d

    .line 327
    :cond_c
    iget-object v0, p0, Laern;->a:Ljava/util/List;

    iget-object v1, p0, Laern;->a:Laesj;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Laern;->a:I

    .line 329
    :cond_d
    iget-object v0, p0, Laern;->a:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Laern;->a(ZLjava/util/List;)V

    .line 330
    iput-boolean v2, p0, Laern;->a:Z

    move v1, v2

    .line 331
    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Laern;->a:I

    return v0
.end method

.method public b()Laesj;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laern;->a:Laesj;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 545
    const/4 v0, 0x1

    iget-object v1, p0, Laern;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Laern;->a(ZLjava/util/List;)V

    .line 546
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 369
    iput p1, p0, Laern;->b:I

    .line 370
    return-void
.end method

.method public b(Laesj;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Laern;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 501
    const/4 v0, 0x1

    iget-object v1, p0, Laern;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Laern;->a(ZLjava/util/List;)V

    .line 502
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Laern;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Laern;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 373
    iput p1, p0, Laern;->c:I

    .line 374
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Laern;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 385
    iput p1, p0, Laern;->d:I

    .line 386
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Laern;->c:I

    return v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 462
    iput p1, p0, Laern;->f:I

    .line 463
    invoke-virtual {p0, p1}, Laern;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 464
    const-class v1, Laesj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    check-cast v0, Laesj;

    iput-object v0, p0, Laern;->b:Laesj;

    .line 468
    iget-object v0, p0, Laern;->b:Ljava/util/List;

    iget-object v1, p0, Laern;->b:Laesj;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Laern;->a:I

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Laern;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Laern;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
