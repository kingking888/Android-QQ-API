.class public Lbfxt;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

.field private a:Ltow;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lbgcs;IZ)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 93
    iput p2, p0, Lbfxt;->a:I

    .line 94
    iput-boolean p3, p0, Lbfxt;->f:Z

    .line 95
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    iput-object v0, p0, Lbfxt;->a:Ltow;

    .line 96
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 267
    .line 268
    sparse-switch p1, :sswitch_data_0

    .line 281
    iget-object v0, p0, Lbfxt;->a:Ltow;

    const-string v1, "integer_aio_sync_to_story_config_c2c"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 284
    :goto_0
    const-string v1, "Q.qqstory.sync.EditAioSyncToStoryPart"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return v0

    .line 271
    :sswitch_0
    iget-object v0, p0, Lbfxt;->a:Ltow;

    const-string v1, "integer_aio_sync_to_story_config_group"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 276
    :sswitch_1
    iget-object v0, p0, Lbfxt;->a:Ltow;

    const-string v1, "integer_aio_sync_to_story_config_discuss"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 268
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lorg/json/JSONObject;I)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 324
    if-nez p0, :cond_1

    .line 326
    const/4 v0, 0x0

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    and-int/lit8 v0, p1, 0x3

    .line 331
    const-string v1, "initOpen"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 332
    const-string v2, "reset"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 333
    const-string v3, "sync_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 334
    const-string v4, "sync_video"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 336
    if-ne v3, v5, :cond_2

    add-int/lit8 v0, v0, 0x20

    .line 337
    :cond_2
    if-ne v4, v5, :cond_3

    add-int/lit8 v0, v0, 0x10

    .line 338
    :cond_3
    if-ne v1, v5, :cond_4

    add-int/lit8 v0, v0, 0x8

    .line 339
    :cond_4
    if-ne v2, v5, :cond_0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method static synthetic a(Lbfxt;)Lcom/tencent/biz/qqstory/view/PressDarkImageButton;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbfxt;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    invoke-direct {p0, p1}, Lbfxt;->a(I)I

    move-result v3

    .line 252
    and-int/lit8 v0, v3, 0x20

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbfxt;->c:Z

    .line 253
    and-int/lit8 v0, v3, 0x10

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbfxt;->d:Z

    .line 254
    and-int/lit8 v0, v3, 0x8

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbfxt;->a:Z

    .line 255
    and-int/lit8 v0, v3, 0x4

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lbfxt;->b:Z

    .line 257
    and-int/lit8 v0, v3, 0x1

    if-lez v0, :cond_5

    move v0, v1

    .line 259
    :goto_4
    iget-boolean v4, p0, Lbfxt;->b:Z

    if-nez v4, :cond_0

    if-nez v0, :cond_6

    .line 260
    :cond_0
    iget-boolean v0, p0, Lbfxt;->a:Z

    iput-boolean v0, p0, Lbfxt;->e:Z

    .line 264
    :goto_5
    return-void

    :cond_1
    move v0, v2

    .line 252
    goto :goto_0

    :cond_2
    move v0, v2

    .line 253
    goto :goto_1

    :cond_3
    move v0, v2

    .line 254
    goto :goto_2

    :cond_4
    move v0, v2

    .line 255
    goto :goto_3

    :cond_5
    move v0, v2

    .line 257
    goto :goto_4

    .line 262
    :cond_6
    and-int/lit8 v0, v3, 0x2

    if-lez v0, :cond_7

    :goto_6
    iput-boolean v1, p0, Lbfxt;->e:Z

    goto :goto_5

    :cond_7
    move v1, v2

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 292
    const-string v0, "Q.qqstory.sync.EditAioSyncToStoryPart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 294
    const-string v1, "integer_aio_sync_to_story_config_c2c"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 295
    const-string v1, "integer_aio_sync_to_story_config_group"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 296
    const-string v1, "integer_aio_sync_to_story_config_discuss"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 298
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    const-string v5, "other"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v2}, Lbfxt;->a(Lorg/json/JSONObject;I)I

    move-result v2

    .line 301
    const-string v5, "group"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v3}, Lbfxt;->a(Lorg/json/JSONObject;I)I

    move-result v3

    .line 302
    const-string v5, "discuss"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v1}, Lbfxt;->a(Lorg/json/JSONObject;I)I

    move-result v1

    .line 304
    const-string v4, "Q.qqstory.sync.EditAioSyncToStoryPart"

    const-string v5, "handledAIOSyncToStory parse data: c2c=%d,group=%d,discuss=%d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    const-string v4, "integer_aio_sync_to_story_config_c2c"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string v2, "integer_aio_sync_to_story_config_group"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    const-string v2, "integer_aio_sync_to_story_config_discuss"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    return-void
.end method

.method static synthetic a(Lbfxt;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lbfxt;->e:Z

    return v0
.end method

.method static synthetic a(Lbfxt;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lbfxt;->e:Z

    return p1
.end method

.method public static b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 348
    const-string v0, "Q.qqstory.sync.EditAioSyncToStoryPart"

    const-string v1, "---clearConfig----"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 350
    const-string v1, "integer_aio_sync_to_story_config_c2c"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    const-string v1, "integer_aio_sync_to_story_config_group"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    const-string v1, "integer_aio_sync_to_story_config_discuss"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 223
    iget-boolean v1, p0, Lbfxt;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbfxt;->d:Z

    if-eqz v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    iget-boolean v1, p0, Lbfxt;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lbfxt;->c:Z

    if-nez v1, :cond_0

    .line 229
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 133
    iget-object v0, p0, Lbfxt;->a:Ltow;

    const-string v1, "integer_aio_sync_to_story_switcher_guide"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lbfxt;->a:Ltow;

    const-string v1, "integer_aio_sync_to_story_switcher_guide"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lbfxt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lbfxt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lbfxt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lbfxt;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    iget v0, p0, Lbfxt;->a:I

    if-ne v0, v4, :cond_0

    const-string v0, "3"

    .line 143
    :goto_0
    const-string v1, "aio_shoot"

    const-string v2, "exp_tip"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    const-string v0, ""

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-boolean v0, p0, Lbfxt;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 151
    :goto_2
    return-void

    .line 142
    :cond_0
    iget v0, p0, Lbfxt;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    goto :goto_0

    .line 143
    :cond_2
    const-string v0, "2"

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lbfxt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lbfxt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 100
    invoke-super {p0}, Lbgcq;->a()V

    .line 101
    iget v0, p0, Lbfxt;->a:I

    invoke-direct {p0, v0}, Lbfxt;->a(I)V

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbfxt;->a:Landroid/os/Handler;

    .line 105
    const v0, 0x7f0b0cdf

    invoke-virtual {p0, v0}, Lbfxt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    iput-object v0, p0, Lbfxt;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    .line 106
    const v0, 0x7f0b0ce1

    invoke-virtual {p0, v0}, Lbfxt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbfxt;->a:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0b0ce2

    invoke-virtual {p0, v0}, Lbfxt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfxt;->a:Landroid/widget/TextView;

    .line 109
    invoke-direct {p0}, Lbfxt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lbfxt;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 111
    iput-boolean v5, p0, Lbfxt;->e:Z

    .line 130
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lbfxt;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lbfxt;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-boolean v0, p0, Lbfxt;->e:Z

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lbfxt;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setChecked(Z)V

    .line 123
    :goto_1
    iget v0, p0, Lbfxt;->a:I

    if-ne v0, v4, :cond_2

    const-string v0, "3"

    .line 124
    :goto_2
    const-string v1, "aio_shoot"

    const-string v2, "exp_sync"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    const-string v0, ""

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-boolean v0, p0, Lbfxt;->f:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_3
    aput-object v0, v3, v4

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lbfxt;->d()V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lbfxt;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setChecked(Z)V

    goto :goto_1

    .line 123
    :cond_2
    iget v0, p0, Lbfxt;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_3

    const-string v0, "2"

    goto :goto_2

    :cond_3
    const-string v0, "1"

    goto :goto_2

    .line 124
    :cond_4
    const-string v0, "2"

    goto :goto_3
.end method

.method public a(ILbgqo;)V
    .locals 6
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 234
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 235
    iget-boolean v0, p0, Lbfxt;->e:Z

    iput-boolean v0, p2, Lbgqo;->d:Z

    .line 238
    iget v0, p0, Lbfxt;->a:I

    if-ne v0, v4, :cond_0

    const-string v0, "3"

    .line 239
    :goto_0
    const-string v1, "aio_shoot"

    const-string v2, "clk_send"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    iget-boolean v0, p0, Lbfxt;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_1
    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-boolean v0, p0, Lbfxt;->f:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_2
    aput-object v0, v3, v4

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 243
    return-void

    .line 238
    :cond_0
    iget v0, p0, Lbfxt;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    goto :goto_0

    .line 239
    :cond_2
    const-string v0, "1"

    goto :goto_1

    :cond_3
    const-string v0, "2"

    goto :goto_2
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 196
    iget-boolean v1, p0, Lbfxt;->c:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    .line 197
    :cond_0
    iget-boolean v1, p0, Lbfxt;->d:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x10

    .line 198
    :cond_1
    iget-boolean v1, p0, Lbfxt;->a:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x8

    .line 199
    :cond_2
    iget-boolean v1, p0, Lbfxt;->b:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    .line 200
    :cond_3
    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x2

    .line 201
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 203
    const-string v1, "Q.qqstory.sync.EditAioSyncToStoryPart"

    const-string v2, "save config = %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    iget v1, p0, Lbfxt;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 217
    iget-object v1, p0, Lbfxt;->a:Ltow;

    const-string v2, "integer_aio_sync_to_story_config_c2c"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    :goto_0
    return-void

    .line 207
    :sswitch_0
    iget-object v1, p0, Lbfxt;->a:Ltow;

    const-string v2, "integer_aio_sync_to_story_config_group"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :sswitch_1
    iget-object v1, p0, Lbfxt;->a:Ltow;

    const-string v2, "integer_aio_sync_to_story_config_discuss"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public g()V
    .locals 2

    .prologue
    .line 368
    invoke-super {p0}, Lbgcq;->g()V

    .line 369
    iget-object v0, p0, Lbfxt;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 370
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 357
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 363
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 359
    :pswitch_0
    iget-object v0, p0, Lbfxt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lbfxt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 156
    iget-object v2, p0, Lbfxt;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    if-ne p1, v2, :cond_2

    .line 158
    const-wide/16 v2, 0xc8

    new-instance v4, Lbfxu;

    invoke-direct {v4, p0}, Lbfxu;-><init>(Lbfxt;)V

    invoke-static {p1, v2, v3, v4}, Lbfrc;->a(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 171
    iget-boolean v2, p0, Lbfxt;->e:Z

    invoke-virtual {p0, v2}, Lbfxt;->a(Z)V

    .line 174
    iget-object v2, p0, Lbfxt;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v2, p0, Lbfxt;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v2, p0, Lbfxt;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    iget-object v2, p0, Lbfxt;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lbfxt;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lbfxt;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 184
    :cond_0
    :goto_0
    const-string v2, "video_edit_aio"

    const-string v3, "hyws_clk"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v2, v3, v1, v0, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 191
    :cond_1
    :goto_1
    return-void

    .line 185
    :cond_2
    iget-object v1, p0, Lbfxt;->a:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 187
    iget-object v1, p0, Lbfxt;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v1, p0, Lbfxt;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v1, p0, Lbfxt;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
