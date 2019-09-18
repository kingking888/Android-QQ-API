.class public Lvum;
.super Lvtn;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:J

.field private a:Landroid/app/Dialog;

.field a:Lbalp;

.field private a:Ljava/lang/String;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 2
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Lvum;->b:I

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvum;->a:J

    .line 62
    return-void
.end method

.method static synthetic a(Lvum;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lvum;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lvum;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lvum;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method private a()Lbalp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 434
    new-instance v0, Lbalp;

    invoke-virtual {p0}, Lvum;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbalp;-><init>(Landroid/content/Context;)V

    .line 435
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lvum;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbalp;->a(I)V

    .line 438
    invoke-virtual {v0, v3}, Lbalp;->a(Z)V

    .line 439
    invoke-virtual {v0, v4}, Lbalp;->c(Z)V

    .line 440
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbalp;->f(I)V

    .line 441
    invoke-virtual {v0, v4}, Lbalp;->e(I)V

    .line 442
    const v1, -0xed480b

    invoke-virtual {v0, v1}, Lbalp;->d(I)V

    .line 443
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbalp;->g(I)V

    .line 444
    iput-boolean v3, v0, Lbalp;->f:Z

    .line 445
    const/4 v1, 0x2

    iput v1, v0, Lbalp;->f:I

    .line 446
    invoke-virtual {v0, v3}, Lbalp;->e(Z)V

    .line 447
    new-instance v1, Lvup;

    invoke-direct {v1, p0}, Lvup;-><init>(Lvum;)V

    invoke-virtual {v0, v1}, Lbalp;->a(Lbalr;)V

    .line 462
    return-object v0
.end method

.method static synthetic a(Lvum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lvum;->a:Ljava/lang/String;

    return-object p1
.end method

.method private i()V
    .locals 15

    .prologue
    .line 128
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077E0"

    const-string v5, "0X80077E0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lvum;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    move-object v13, v0

    check-cast v13, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    .line 131
    iget-wide v0, v13, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    long-to-int v0, v0

    sput v0, Lavof;->y:I

    .line 132
    iget v0, v13, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:I

    sput v0, Lavof;->z:I

    .line 133
    const/4 v0, 0x0

    sput v0, Lavof;->x:I

    .line 134
    const/4 v0, 0x0

    sput v0, Lavof;->E:I

    .line 135
    iget-object v0, p0, Lvum;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvum;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v0

    :goto_0
    sput v0, Lavof;->J:I

    .line 137
    const-string v0, "EditVideoSave"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveBtnPressed CodecParam.mRecordFrames"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lavof;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CodecParam.mRecordTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lavof;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v14, Lwee;

    iget-object v0, p0, Lvum;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v14, v0}, Lwee;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 141
    const/4 v0, 0x2

    invoke-static {v0}, Lweu;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lwee;->b:Ljava/lang/String;

    .line 143
    new-instance v0, Lwek;

    iget-object v1, p0, Lvum;->a:Lvva;

    .line 144
    invoke-interface {v1}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, v13, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->f:I

    iget v3, v13, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->g:I

    iget-object v4, v13, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Ljava/lang/String;

    iget v5, v13, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:F

    iget-object v6, p0, Lvum;->a:Lvtp;

    iget-object v6, v6, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lvum;->a:Lvtp;

    iget-object v6, v6, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    .line 149
    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    :goto_1
    iget v7, v13, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->e:I

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-object v12, v13, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b:Ljava/lang/String;

    iget-boolean v13, v13, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Z

    invoke-direct/range {v0 .. v13}, Lwek;-><init>(Landroid/app/Activity;IILjava/lang/String;FZIDDLjava/lang/String;Z)V

    iput-object v0, v14, Lwee;->a:Lwek;

    .line 158
    iget-object v0, p0, Lvum;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 159
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v14}, Lvtn;->a(ILwee;)V

    goto :goto_2

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 149
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 168
    :cond_2
    const-string v0, "EditVideoSave"

    const-string v1, "PUBLISH start ..."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "\u6b63\u5728\u4fdd\u5b58..."

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lvum;->a(Ljava/lang/String;ZI)V

    .line 170
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lvum;->a(I)V

    .line 173
    invoke-static {v14}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "EditVideoSave"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 174
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lwel;

    invoke-direct {v1}, Lwel;-><init>()V

    .line 175
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    .line 177
    new-instance v2, Lwef;

    iget-object v0, p0, Lvum;->a:Lvtp;

    const-class v3, Lvqu;

    invoke-virtual {v0, v3}, Lvtp;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqu;

    invoke-direct {v2, v0}, Lwef;-><init>(Lvqu;)V

    invoke-virtual {v1, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lwew;

    iget-object v2, p0, Lvum;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v1, v2}, Lwew;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 180
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lvun;

    invoke-direct {v1, p0, v14}, Lvun;-><init>(Lvum;Lwee;)V

    .line 181
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 234
    return-void
.end method

.method private j()V
    .locals 15

    .prologue
    .line 238
    const-string v0, "EditVideoSave"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfirmClick CodecParam.mRecordFrames"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lavof;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CodecParam.mRecordTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lavof;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/16 v0, 0x1388

    sput v0, Lavof;->y:I

    .line 240
    const/16 v0, 0x7d

    sput v0, Lavof;->z:I

    .line 241
    const/4 v0, 0x0

    sput v0, Lavof;->x:I

    .line 242
    const/4 v0, 0x0

    sput v0, Lavof;->E:I

    .line 243
    iget-object v0, p0, Lvum;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvum;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v0

    :goto_0
    sput v0, Lavof;->J:I

    .line 245
    iget-object v0, p0, Lvum;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    move-object v7, v0

    check-cast v7, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 248
    new-instance v14, Lwee;

    iget-object v0, p0, Lvum;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v14, v0}, Lwee;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 249
    const/4 v0, 0x2

    invoke-static {v0}, Lweu;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lwee;->b:Ljava/lang/String;

    .line 252
    new-instance v0, Lwek;

    iget-object v1, p0, Lvum;->a:Lvva;

    .line 253
    invoke-interface {v1}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 254
    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()I

    move-result v2

    .line 255
    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b()I

    move-result v3

    .line 256
    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lvum;->a:Lvtp;

    iget-object v6, v6, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lvum;->a:Lvtp;

    iget-object v6, v6, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    .line 258
    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v6

    const/4 v8, 0x5

    if-ne v6, v8, :cond_1

    const/4 v6, 0x1

    :goto_1
    iget-object v7, v7, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lwek;-><init>(Landroid/app/Activity;IILjava/lang/String;FZIDDLjava/lang/String;Z)V

    iput-object v0, v14, Lwee;->a:Lwek;

    .line 267
    iget-object v0, p0, Lvum;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 268
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v14}, Lvtn;->a(ILwee;)V

    goto :goto_2

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 277
    :cond_2
    const-string v0, "EditVideoSave"

    const-string v1, "PUBLISH start ..."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v0, "\u6b63\u5728\u4fdd\u5b58..."

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lvum;->a(Ljava/lang/String;ZI)V

    .line 279
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lvum;->a(I)V

    .line 282
    invoke-static {v14}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "EditVideoSave"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 283
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lweh;

    invoke-direct {v1}, Lweh;-><init>()V

    .line 284
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lvum;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lvsd;

    if-eqz v1, :cond_3

    .line 288
    iget-object v1, p0, Lvum;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lvsd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvsd;->a(I)Lcom/tribe/async/async/JobSegment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 293
    :cond_3
    new-instance v1, Lwet;

    invoke-direct {v1}, Lwet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lwed;

    invoke-direct {v1}, Lwed;-><init>()V

    .line 294
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lwew;

    iget-object v2, p0, Lvum;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v1, v2}, Lwew;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 295
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 296
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lvuo;

    invoke-direct {v1, p0, v14}, Lvuo;-><init>(Lvum;Lwee;)V

    .line 297
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 355
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lvum;->a:Lbalp;

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lvum;->a:Lbalp;

    invoke-virtual {v0}, Lbalp;->a()V

    .line 416
    iget-object v0, p0, Lvum;->a:Lbalp;

    invoke-virtual {v0, p1}, Lbalp;->c(I)V

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const-string v0, "EditVideoSave"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setProgress] current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvum;->a:Lbalp;

    invoke-virtual {v3}, Lbalp;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_1
    iget-object v0, p0, Lvum;->a:Lbalp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalp;->b(Z)V

    .line 423
    iget-object v0, p0, Lvum;->a:Lbalp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalp;->d(Z)V

    .line 424
    iget-object v0, p0, Lvum;->a:Lbalp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lvum;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvum;->a:Ljava/lang/String;

    const-string v1, "fakeId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :cond_1
    iget-object v0, p0, Lvum;->a:Lvtp;

    invoke-virtual {v0, v5}, Lvtp;->a(I)V

    .line 72
    iput-boolean v3, p0, Lvum;->a:Z

    .line 73
    if-ne p2, v4, :cond_3

    .line 74
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lvum;->a(I)V

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lvum;->a:J

    sub-long/2addr v0, v2

    .line 77
    iget-wide v2, p0, Lvum;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 78
    invoke-static {v0, v1, v5}, Latwf;->a(JI)V

    .line 82
    :goto_1
    iget-object v0, p0, Lvum;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$1;-><init>(Lvum;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v0, v1, v4}, Latwf;->a(JI)V

    goto :goto_1

    .line 90
    :cond_3
    if-ne p2, v3, :cond_5

    .line 91
    invoke-virtual {p0}, Lvum;->g()V

    .line 92
    invoke-static {v6, v7, v4}, Latwf;->a(JI)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4fdd\u5b58\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    if-eqz p3, :cond_4

    const-string v1, "error"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 95
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_4
    iget-object v1, p0, Lvum;->a:Lvva;

    invoke-interface {v1}, Lvva;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 99
    :cond_5
    if-nez p2, :cond_0

    .line 100
    invoke-virtual {p0}, Lvum;->g()V

    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 116
    packed-switch p1, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lvum;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lvum;->i()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0}, Lvum;->j()V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lvum;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 360
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lvum;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvum;->a:Landroid/app/Dialog;

    .line 361
    iget-object v0, p0, Lvum;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 365
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 368
    :cond_0
    iget-object v0, p0, Lvum;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 369
    iget-object v0, p0, Lvum;->a:Landroid/app/Dialog;

    const v1, 0x7f030afd

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 370
    iget-object v0, p0, Lvum;->a:Landroid/app/Dialog;

    const v1, 0x7f0b05b0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 371
    invoke-direct {p0}, Lvum;->a()Lbalp;

    move-result-object v1

    iput-object v1, p0, Lvum;->a:Lbalp;

    .line 372
    iget-object v1, p0, Lvum;->a:Lbalp;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lvum;->a:Landroid/app/Dialog;

    const v1, 0x7f0b081c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 375
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lvum;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 377
    iget-object v0, p0, Lvum;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 378
    iget-object v0, p0, Lvum;->a:Lbalp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalp;->c(I)V

    .line 379
    invoke-virtual {p0}, Lvum;->a()Lvva;

    move-result-object v0

    invoke-interface {v0}, Lvva;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$4;-><init>(Lvum;)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lvum;->g()V

    .line 111
    invoke-super {p0}, Lvtn;->d()V

    .line 112
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lvum;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$5;-><init>(Lvum;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lvum;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lvum;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 431
    :cond_0
    return-void
.end method
