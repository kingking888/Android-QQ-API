.class public Lbgdi;
.super Lbgcq;
.source "ProGuard"


# instance fields
.field public a:F

.field a:I

.field private a:Landroid/app/Dialog;

.field a:Lbalp;

.field private a:Ljava/lang/String;

.field public a:Z

.field public b:F


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 59
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lbgdi;->b:F

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lbgdi;->a:I

    .line 66
    return-void
.end method

.method public static synthetic a(Lbgdi;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbgdi;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method private a()Lbalp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 459
    new-instance v0, Lbalp;

    invoke-virtual {p0}, Lbgdi;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbalp;-><init>(Landroid/content/Context;)V

    .line 460
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lbgdi;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbalp;->a(I)V

    .line 463
    invoke-virtual {v0, v3}, Lbalp;->a(Z)V

    .line 464
    invoke-virtual {v0, v4}, Lbalp;->c(Z)V

    .line 465
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbalp;->f(I)V

    .line 466
    invoke-virtual {v0, v4}, Lbalp;->e(I)V

    .line 467
    const v1, -0xed480b

    invoke-virtual {v0, v1}, Lbalp;->d(I)V

    .line 468
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbalp;->g(I)V

    .line 469
    iput-boolean v3, v0, Lbalp;->f:Z

    .line 470
    const/4 v1, 0x2

    iput v1, v0, Lbalp;->f:I

    .line 471
    invoke-virtual {v0, v3}, Lbalp;->e(Z)V

    .line 472
    new-instance v1, Lbgdl;

    invoke-direct {v1, p0}, Lbgdl;-><init>(Lbgdi;)V

    invoke-virtual {v0, v1}, Lbalp;->a(Lbalr;)V

    .line 487
    return-object v0
.end method

.method static synthetic a(Lbgdi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbgdi;->a:Ljava/lang/String;

    return-object p1
.end method

.method private k()V
    .locals 15

    .prologue
    .line 138
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

    .line 140
    iget-object v0, p0, Lbgdi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    move-object v13, v0

    check-cast v13, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    .line 141
    iget-wide v0, v13, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    long-to-int v0, v0

    sput v0, Lavof;->y:I

    .line 142
    iget v0, v13, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:I

    sput v0, Lavof;->z:I

    .line 143
    const/4 v0, 0x0

    sput v0, Lavof;->x:I

    .line 144
    const/4 v0, 0x0

    sput v0, Lavof;->E:I

    .line 145
    iget-object v0, p0, Lbgdi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgdi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v0

    :goto_0
    sput v0, Lavof;->J:I

    .line 147
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

    .line 150
    new-instance v14, Lbgqo;

    iget-object v0, p0, Lbgdi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v14, v0}, Lbgqo;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 151
    const/4 v0, 0x2

    invoke-static {v0}, Lbgri;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lbgqo;->b:Ljava/lang/String;

    .line 153
    new-instance v0, Lbgqw;

    iget-object v1, p0, Lbgdi;->a:Lbgea;

    .line 154
    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, v13, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->f:I

    iget v3, v13, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->g:I

    iget-object v4, v13, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Ljava/lang/String;

    iget v5, v13, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:F

    iget-object v6, p0, Lbgdi;->a:Lbgcs;

    iget-object v6, v6, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lbgdi;->a:Lbgcs;

    iget-object v6, v6, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    .line 159
    invoke-virtual {v6}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    :goto_1
    iget v7, v13, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->e:I

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-object v12, v13, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b:Ljava/lang/String;

    iget-boolean v13, v13, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Z

    invoke-direct/range {v0 .. v13}, Lbgqw;-><init>(Landroid/app/Activity;IILjava/lang/String;FZIDDLjava/lang/String;Z)V

    iput-object v0, v14, Lbgqo;->a:Lbgqw;

    .line 168
    iget-object v0, p0, Lbgdi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 169
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v14}, Lbgcq;->a(ILbgqo;)V

    goto :goto_2

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 159
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 178
    :cond_2
    const-string v0, "EditVideoSave"

    const-string v1, "PUBLISH start ..."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "\u6b63\u5728\u4fdd\u5b58..."

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbgdi;->a(Ljava/lang/String;ZI)V

    .line 180
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbgdi;->a(I)V

    .line 183
    invoke-static {v14}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "EditVideoSave"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgqx;

    invoke-direct {v1}, Lbgqx;-><init>()V

    .line 185
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    .line 187
    const-class v2, Lbgqp;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lbgdi;->a:Lbgcs;

    const-class v5, Lbfxx;

    invoke-virtual {v0, v5}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ltjq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/reactive/StreamFunction;

    invoke-virtual {v1, v0}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgrk;

    iget-object v2, p0, Lbgdi;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v1, v2}, Lbgrk;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 191
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgdj;

    invoke-direct {v1, p0, v14}, Lbgdj;-><init>(Lbgdi;Lbgqo;)V

    .line 192
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 247
    return-void
.end method

.method private l()V
    .locals 15

    .prologue
    .line 251
    const-string v0, "EditVideoSave"

    const-string v1, "saveHWVideo"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v7, 0x0

    .line 254
    iget-object v0, p0, Lbgdi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 255
    instance-of v0, v5, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_2

    move-object v0, v5

    .line 256
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 262
    :cond_0
    :goto_0
    new-instance v14, Lbgqo;

    iget-object v0, p0, Lbgdi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v14, v0}, Lbgqo;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 264
    iget-object v0, v14, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    sget v1, Lavof;->r:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    .line 265
    invoke-static {}, Lavtc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, v14, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {}, Lavtc;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    .line 268
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lbgri;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lbgqo;->b:Ljava/lang/String;

    .line 271
    new-instance v0, Lbgqw;

    iget-object v1, p0, Lbgdi;->a:Lbgea;

    .line 272
    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 273
    invoke-interface {v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v2

    .line 274
    invoke-interface {v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v3

    .line 275
    invoke-interface {v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-interface {v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v6, v8

    invoke-interface {v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v6, v5

    iget-object v6, p0, Lbgdi;->a:Lbgcs;

    iget-object v6, v6, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lbgdi;->a:Lbgcs;

    iget-object v6, v6, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    .line 277
    invoke-virtual {v6}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v6

    const/4 v8, 0x5

    if-ne v6, v8, :cond_3

    const/4 v6, 0x1

    :goto_1
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lbgqw;-><init>(Landroid/app/Activity;IILjava/lang/String;FZIDDLjava/lang/String;Z)V

    iput-object v0, v14, Lbgqo;->a:Lbgqw;

    .line 286
    iget-object v0, p0, Lbgdi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 287
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v14}, Lbgcq;->a(ILbgqo;)V

    goto :goto_2

    .line 257
    :cond_2
    instance-of v0, v5, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_0

    move-object v0, v5

    .line 258
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    goto/16 :goto_0

    .line 277
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 296
    :cond_4
    const-string v0, "EditVideoSave"

    const-string v1, "PUBLISH start ..."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "\u6b63\u5728\u4fdd\u5b58..."

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbgdi;->a(Ljava/lang/String;ZI)V

    .line 298
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbgdi;->a(I)V

    .line 301
    invoke-static {v14}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "EditVideoSave"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 302
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgqt;

    invoke-direct {v1}, Lbgqt;-><init>()V

    .line 303
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lbgdi;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbgaw;

    if-eqz v1, :cond_5

    .line 307
    iget-object v1, p0, Lbgdi;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbgaw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbgaw;->a(I)Lcom/tribe/async/async/JobSegment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 311
    :cond_5
    iget-object v1, p0, Lbgdi;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbgab;

    if-eqz v1, :cond_6

    .line 312
    iget-object v1, p0, Lbgdi;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbgab;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbgab;->a(I)Lcom/tribe/async/async/JobSegment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 316
    :cond_6
    new-instance v1, Lbgrd;

    invoke-direct {v1}, Lbgrd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgrk;

    iget-object v2, p0, Lbgdi;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v1, v2}, Lbgrk;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 317
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 318
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgdk;

    invoke-direct {v1, p0, v14}, Lbgdk;-><init>(Lbgdi;Lbgqo;)V

    .line 319
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 380
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lbgdi;->a:Lbalp;

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lbgdi;->a:Lbalp;

    invoke-virtual {v0}, Lbalp;->a()V

    .line 442
    iget-object v0, p0, Lbgdi;->a:Lbalp;

    invoke-virtual {v0, p1}, Lbalp;->c(I)V

    .line 443
    iget-object v0, p0, Lbgdi;->a:Lbalp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalp;->b(Z)V

    .line 444
    iget-object v0, p0, Lbgdi;->a:Lbalp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalp;->d(Z)V

    .line 445
    iget-object v0, p0, Lbgdi;->a:Lbalp;

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

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "EditVideoSave"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setProgress] current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgdi;->a:Lbalp;

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

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 73
    :sswitch_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lbgdi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgdi;->a:Ljava/lang/String;

    const-string v1, "fakeId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :cond_1
    iget-object v0, p0, Lbgdi;->a:Lbgcs;

    invoke-virtual {v0, v4}, Lbgcs;->a(I)V

    .line 77
    iput-boolean v3, p0, Lbgdi;->a:Z

    .line 78
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 79
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lbgdi;->a(I)V

    .line 80
    iget-object v0, p0, Lbgdi;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$1;

    invoke-direct {v1, p0, p1, p3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$1;-><init>(Lbgdi;ILandroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 95
    :cond_2
    if-ne p2, v3, :cond_5

    .line 96
    invoke-virtual {p0}, Lbgdi;->j()V

    .line 98
    const/16 v0, 0xde

    if-ne p1, v0, :cond_4

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4fdd\u5b58\u5931\u8d25\uff0c\u65e0\u6cd5\u6295\u5c4f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    :goto_1
    if-eqz p3, :cond_3

    const-string v1, "error"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_3
    iget-object v1, p0, Lbgdi;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4fdd\u5b58\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_5
    if-nez p2, :cond_0

    .line 109
    invoke-virtual {p0}, Lbgdi;->j()V

    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lbgdi;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 385
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbgdi;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgdi;->a:Landroid/app/Dialog;

    .line 386
    iget-object v0, p0, Lbgdi;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 390
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 393
    :cond_0
    iget-object v0, p0, Lbgdi;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 394
    iget-object v0, p0, Lbgdi;->a:Landroid/app/Dialog;

    const v1, 0x7f030afd

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 395
    iget-object v0, p0, Lbgdi;->a:Landroid/app/Dialog;

    const v1, 0x7f0b05b0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 396
    invoke-direct {p0}, Lbgdi;->a()Lbalp;

    move-result-object v1

    iput-object v1, p0, Lbgdi;->a:Lbalp;

    .line 397
    iget-object v1, p0, Lbgdi;->a:Lbalp;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    :cond_1
    iget-object v0, p0, Lbgdi;->a:Landroid/app/Dialog;

    const v1, 0x7f0b081c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 400
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lbgdi;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 402
    iget-object v0, p0, Lbgdi;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 403
    iget-object v0, p0, Lbgdi;->a:Lbalp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalp;->c(I)V

    .line 404
    invoke-virtual {p0}, Lbgdi;->a()Lbgea;

    move-result-object v0

    invoke-interface {v0}, Lbgea;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$4;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$4;-><init>(Lbgdi;)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    return-void
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 124
    sparse-switch p1, :sswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 127
    :sswitch_0
    iput p1, p0, Lbgdi;->a:I

    .line 128
    iget-object v0, p0, Lbgdi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lbgdi;->k()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lbgdi;->l()V

    goto :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lbgdi;->a:Lbgea;

    if-nez v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lbgdi;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;-><init>(Lbgdi;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lbgdi;->j()V

    .line 119
    invoke-super {p0}, Lbgcq;->g()V

    .line 120
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lbgdi;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lbgdi;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 456
    :cond_0
    return-void
.end method
