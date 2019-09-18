.class public Lalhs;
.super Lalhe;
.source "ProGuard"


# static fields
.field private static a:Lalht;

.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalhs;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;


# instance fields
.field protected a:Lcom/tencent/mobileqq/music/SongInfo;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalhs;",
            ">;"
        }
    .end annotation
.end field

.field protected c:J

.field protected d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, ""

    sput-object v0, Lalhs;->e:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lalhs;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ark/ark$Application;J)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lalhe;-><init>(Lcom/tencent/ark/ark$Application;J)V

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalhs;->c:J

    .line 106
    new-instance v0, Lalht;

    iget-object v1, p0, Lalhs;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lalht;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalhs;->a:Lalht;

    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalhs;->a:Ljava/lang/ref/WeakReference;

    .line 108
    sget-object v0, Lalhs;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lalhs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method protected static a(I)I
    .locals 1

    .prologue
    .line 157
    packed-switch p0, :pswitch_data_0

    .line 171
    :pswitch_0
    const/4 v0, 0x5

    :goto_0
    return v0

    .line 159
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 161
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 163
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 165
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 169
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lalhs;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    const-string v1, "ark.music.module"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lalhs;->e:Ljava/lang/String;

    .line 123
    :cond_0
    sget-object v0, Lalhs;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public Destruct()V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lalhs;->a:Lalht;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Laref;)V

    .line 114
    sget-object v0, Lalhs;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lalhs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lalhs;->a:Ljava/lang/ref/WeakReference;

    .line 116
    invoke-super {p0}, Lalhe;->Destruct()V

    .line 117
    return-void
.end method

.method public GetTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    const-string v0, "QQMusic"

    return-object v0
.end method

.method public HasMenthod(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    const-string v1, "Play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    const-string v1, "Stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    const-string v1, "Pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    const-string v1, "Resume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    const-string v1, "GetCurrentTime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    const-string v1, "GetDuration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    const-string v1, "GetState"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    const-string v1, "GetCurrentSong"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    const-string v1, "SetCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    const-string v1, "AttachEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    const-string v1, "DetachEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Invoke(Ljava/lang/String;[Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 316
    const-string v4, "GetCurrentTime"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "GetDuration"

    .line 317
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 318
    const-string v4, "ark.music.module"

    const-string v5, "ArkAppMusicModule.invokeFunc.%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    const-string v4, "Play"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 324
    invoke-static {v7}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Laref;)V

    .line 325
    invoke-virtual {p0, p2}, Lalhs;->a([Lcom/tencent/ark/ark$VariantWrapper;)V

    move v0, v2

    .line 434
    :goto_0
    return v0

    .line 327
    :cond_1
    const-string v4, "Stop"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 328
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$2;-><init>(Lalhs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    move v0, v2

    .line 337
    goto :goto_0

    .line 338
    :cond_2
    const-string v4, "Pause"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 339
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$3;-><init>(Lalhs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    move v0, v2

    .line 348
    goto :goto_0

    .line 349
    :cond_3
    const-string v4, "Resume"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 350
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$4;-><init>(Lalhs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    move v0, v2

    .line 359
    goto :goto_0

    .line 360
    :cond_4
    const-string v4, "GetCurrentTime"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 362
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()I

    move-result v4

    if-eq v4, v8, :cond_5

    .line 363
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 365
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->f()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 371
    :cond_6
    :goto_1
    invoke-virtual {p3, v0, v1}, Lcom/tencent/ark/ark$VariantWrapper;->SetDouble(D)Z

    move v0, v2

    .line 372
    goto :goto_0

    .line 366
    :catch_0
    move-exception v4

    .line 367
    const-string v5, "ark.music.module"

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "ArkAppMusicModule.invokeFunc.getCurrentPlayPosition.error"

    aput-object v7, v6, v3

    invoke-virtual {v4}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 373
    :cond_7
    const-string v0, "GetDuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 374
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->d()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lcom/tencent/ark/ark$VariantWrapper;->SetDouble(D)Z

    move v0, v2

    .line 375
    goto/16 :goto_0

    .line 376
    :cond_8
    const-string v0, "GetState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 377
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()I

    move-result v0

    invoke-static {v0}, Lalhs;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetInt(I)Z

    move v0, v2

    .line 378
    goto/16 :goto_0

    .line 379
    :cond_9
    const-string v0, "GetCurrentSong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 380
    aget-object v0, p2, v3

    .line 381
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lalhs;->a(Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/mobileqq/music/SongInfo;)V

    move v0, v2

    .line 382
    goto/16 :goto_0

    .line 383
    :cond_a
    const-string v0, "SetCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 384
    iget-wide v0, p0, Lalhs;->c:J

    invoke-virtual {p0, v0, v1}, Lalhs;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 389
    :cond_b
    aget-object v0, p2, v3

    .line 390
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v1

    if-nez v1, :cond_d

    .line 391
    :cond_c
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalhs;->c:J

    move v0, v2

    .line 392
    goto/16 :goto_0

    .line 395
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalhs;->a(Lcom/tencent/ark/ark$VariantWrapper;)J

    move-result-wide v0

    iput-wide v0, p0, Lalhs;->c:J

    .line 396
    sget-object v0, Lalhs;->a:Lalht;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Laref;)V

    .line 398
    invoke-static {v7}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Laref;)V

    move v0, v2

    .line 399
    goto/16 :goto_0

    .line 400
    :cond_e
    const-string v0, "AttachEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 401
    aget-object v0, p2, v3

    .line 402
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "State"

    .line 403
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move v0, v2

    .line 404
    goto/16 :goto_0

    .line 407
    :cond_10
    iget-wide v0, p0, Lalhs;->c:J

    invoke-virtual {p0, v0, v1}, Lalhs;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 411
    :cond_11
    aget-object v0, p2, v2

    .line 412
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v1

    if-nez v1, :cond_13

    .line 413
    :cond_12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalhs;->c:J

    move v0, v2

    .line 414
    goto/16 :goto_0

    .line 417
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalhs;->a(Lcom/tencent/ark/ark$VariantWrapper;)J

    move-result-wide v0

    iput-wide v0, p0, Lalhs;->c:J

    .line 419
    invoke-static {v7}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Laref;)V

    move v0, v2

    .line 420
    goto/16 :goto_0

    .line 421
    :cond_14
    const-string v0, "DetachEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 422
    aget-object v0, p2, v3

    .line 423
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "State"

    .line 424
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move v0, v2

    .line 425
    goto/16 :goto_0

    .line 428
    :cond_16
    iget-wide v0, p0, Lalhs;->c:J

    invoke-virtual {p0, v0, v1}, Lalhs;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_17

    .line 430
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    :cond_17
    move v0, v2

    .line 432
    goto/16 :goto_0

    :cond_18
    move v0, v3

    .line 434
    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 127
    iget-wide v0, p0, Lalhs;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "ark.music.module"

    const/4 v1, 0x2

    const-string v2, "ArkAppMusicModule.callback.invalid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-wide v0, p0, Lalhs;->c:J

    invoke-virtual {p0, v0, v1}, Lalhs;->b(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v1

    .line 135
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 136
    if-nez v0, :cond_2

    iget-object v0, p0, Lalhs;->a:Lcom/tencent/mobileqq/music/SongInfo;

    .line 137
    :cond_2
    invoke-virtual {p0, v1, p1, v0}, Lalhs;->a(Lcom/tencent/ark/ark$VariantWrapper;ILcom/tencent/mobileqq/music/SongInfo;)V

    .line 138
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lalhs;->a:Lcom/tencent/mobileqq/music/SongInfo;

    goto :goto_0
.end method

.method public a(Lcom/tencent/ark/ark$VariantWrapper;ILcom/tencent/mobileqq/music/SongInfo;)V
    .locals 10

    .prologue
    .line 209
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_2

    .line 210
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "ark.music.module"

    const/4 v1, 0x2

    const-string v2, "ArkAppMusicModule.callback.invalid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    invoke-static {p2}, Lalhs;->a(I)I

    move-result v0

    .line 217
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    const-string v0, "ark.music.module"

    const/4 v1, 0x2

    const-string v2, "ArkAppMusicModule.callback.state.invalid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v1

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 226
    const-string v2, "ark.music.module"

    const/4 v3, 0x2

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "ArkAppMusicModule.callback.state: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetInt(I)Z

    .line 230
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    .line 231
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 233
    :try_start_0
    const-string v0, "url"

    iget-object v4, p3, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v0, "title"

    iget-object v4, p3, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v0, "singer"

    iget-object v4, p3, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v0, "id"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p3, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 244
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ark/ark$VariantWrapper;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 245
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v3

    .line 246
    invoke-virtual {p1, v0, v3}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 247
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 248
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 249
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    goto/16 :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 239
    const-string v4, "ark.music.module"

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "ArkAppMusicModule.doCallback.1.json."

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 253
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    .line 259
    if-eqz p2, :cond_3

    .line 260
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262
    :try_start_0
    const-string v0, "url"

    iget-object v4, p2, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v0, "title"

    iget-object v4, p2, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v0, "singer"

    iget-object v4, p2, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v0, "id"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p2, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 274
    :cond_3
    new-array v0, v11, [Lcom/tencent/ark/ark$VariantWrapper;

    aput-object v2, v0, v10

    invoke-virtual {p1, v0, v1}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 275
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 276
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 268
    const-string v4, "ark.music.module"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "ArkAppMusicModule.doCallback.2.json."

    aput-object v6, v5, v10

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v4, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method protected a([Lcom/tencent/ark/ark$VariantWrapper;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 175
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v5, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/music/SongInfo;-><init>()V

    .line 180
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    .line 181
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 183
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetTableAsJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    .line 185
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    .line 186
    const-string v2, "singer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    .line 187
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lalhs;->d:Ljava/lang/String;

    .line 194
    iput-object v1, p0, Lalhs;->a:Lcom/tencent/mobileqq/music/SongInfo;

    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$1;-><init>(Lalhs;Lcom/tencent/mobileqq/music/SongInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    const-string v2, "ark.music.module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQMusic.Play parameter error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
