.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;
.super Lvtn;
.source "ProGuard"

# interfaces
.implements Ladex;
.implements Lvri;


# instance fields
.field a:I

.field private a:Landroid/media/AudioManager;

.field protected a:Landroid/os/Handler;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lwdo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$TakePhotoMusicTimerTask;

.field protected a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwdo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Timer;

.field a:Lvuy;

.field protected a:Z

.field private b:I

.field protected b:Z

.field c:Z

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 1
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 81
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->c:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->d:Z

    .line 500
    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:I

    .line 701
    new-instance v0, Lvtl;

    invoke-direct {v0, p0}, Lvtl;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Landroid/os/Handler;

    .line 91
    return-void
.end method

.method private a(Lvuy;)Lwdo;
    .locals 3

    .prologue
    .line 151
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 153
    :try_start_0
    const-string v0, "title"

    iget-object v2, p1, Lvuy;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v0, "audio_url"

    iget-object v2, p1, Lvuy;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v0, "id"

    iget-object v2, p1, Lvuy;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    new-instance v0, Lwdo;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lwdo;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->f:Z

    if-eqz v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_1

    sget-object v1, Lwdo;->b:Lwdo;

    invoke-virtual {v0, v1}, Lwdo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    const-class v1, Lvub;

    invoke-virtual {v0, v1}, Lvtp;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvub;

    .line 386
    if-eqz v0, :cond_2

    .line 387
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->e:Z

    invoke-interface {v0, v1}, Lvub;->a(Z)V

    .line 389
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->e:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayAFMute(Z)I

    goto :goto_0

    .line 391
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->e:Z

    if-eqz v0, :cond_4

    .line 392
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->i()V

    goto :goto_0

    .line 394
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->f()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 686
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->g:Z

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GIF\u4e0d\u652f\u6301\u6dfb\u52a0\u97f3\u4e50"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 691
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public W_()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lvtn;->W_()V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Z

    .line 208
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->m()V

    .line 209
    return-void
.end method

.method public a()Lwdo;
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    invoke-virtual {v1}, Lvtp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdo;

    .line 717
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-super {p0}, Lvtn;->a()V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b:Z

    .line 99
    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v4, "video_tag_info"

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Lvuy;

    invoke-static {v4, v0}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuy;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvuy;
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvuy;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvuy;

    iget v0, v0, Lvuy;->c:I

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwdj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvuy;

    iget-object v3, v3, Lvuy;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lwdj;->a(Landroid/content/Context;Ljava/lang/String;)Lwdo;

    move-result-object v0

    .line 113
    const-string v3, "Q.qqstory.publish.edit.EditVideoMusic"

    const-string v4, "set the default music : music id = %s, success = %s"

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvuy;

    iget-object v5, v5, Lvuy;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    .line 124
    :cond_0
    :goto_1
    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->d:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_6

    .line 128
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v6}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Landroid/util/SparseArray;

    move v0, v2

    .line 129
    :goto_3
    if-ge v0, v6, :cond_6

    .line 130
    if-eqz v3, :cond_4

    .line 131
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v4, "Q.qqstory.publish.edit.EditVideoMusic"

    const-string v5, "JsonORM.parseFrom JsonParseException"

    invoke-static {v4, v5, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    const-string v4, "Q.qqstory.publish.edit.EditVideoMusic"

    const-string v5, "JsonORM.parseFrom JSONException"

    invoke-static {v4, v5, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvuy;

    iget v0, v0, Lvuy;->c:I

    if-ne v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvuy;

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lvuy;)Lwdo;

    move-result-object v0

    .line 117
    const-string v3, "Q.qqstory.publish.edit.EditVideoMusic"

    const-string v4, "set the qq music : music id = %s, success = %s"

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvuy;

    iget-object v5, v5, Lvuy;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvuy;

    iget v0, v0, Lvuy;->c:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvuy;

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lvuy;)Lwdo;

    move-result-object v0

    .line 120
    const-string v3, "Q.qqstory.publish.edit.EditVideoMusic"

    const-string v4, "from qzone topic, set the qq music : music id = %s, success = %s"

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvuy;

    iget-object v5, v5, Lvuy;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 124
    goto :goto_2

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    invoke-virtual {v1}, Lvtp;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Landroid/util/SparseArray;

    sget-object v4, Lwdo;->a:Lwdo;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Landroid/util/SparseArray;

    sget-object v4, Lwdo;->b:Lwdo;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 140
    :cond_6
    if-nez v3, :cond_7

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    sget-object v0, Lwdo;->a:Lwdo;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lwdo;)V

    .line 143
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(I)V

    .line 147
    :cond_7
    const-class v0, Lvri;

    invoke-virtual {p0, v0, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Ljava/lang/Class;Lvto;)V

    .line 148
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 400
    const-class v0, Lvqt;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqt;

    .line 401
    if-eqz v0, :cond_0

    .line 402
    if-nez p1, :cond_1

    .line 403
    const v1, 0x7f021d51

    invoke-interface {v0, v1}, Lvqt;->a(I)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    const/4 v1, 0x3

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 405
    :cond_2
    const v1, 0x7f021d50

    invoke-interface {v0, v1}, Lvqt;->a(I)V

    goto :goto_0

    .line 407
    :cond_3
    const v1, 0x7f021d4a

    invoke-interface {v0, v1}, Lvqt;->a(I)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 231
    invoke-super {p0, p1, p2, p3}, Lvtn;->a(IILandroid/content/Intent;)V

    .line 232
    packed-switch p1, :pswitch_data_0

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 234
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusic"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doOnActivityResult selectMusic(), selected:"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, " data:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 237
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->h:Z

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    iget v1, v0, Lwdo;->b:I

    if-eqz v1, :cond_2

    iget v0, v0, Lwdo;->b:I

    if-ne v0, v4, :cond_3

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_music_refresh_list"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 247
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->k()V

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 254
    packed-switch p2, :pswitch_data_0

    .line 312
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 257
    :pswitch_1
    const-string v0, "0X80076BB"

    sget v1, Lvqm;->b:I

    invoke-static {v0, v1}, Lvqm;->a(Ljava/lang/String;I)V

    .line 260
    instance-of v6, p3, Lvuy;

    .line 262
    const-class v0, Lvuz;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    .line 263
    const/4 v1, 0x0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    check-cast v0, Lvuz;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    invoke-virtual {v1}, Lvtp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lvuz;->a(I)Lwhh;

    move-result-object v0

    .line 268
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lwhh;->a:Lwhi;

    iget v0, v0, Lwhi;->a:I

    if-ne v0, v8, :cond_1

    move v7, v8

    .line 273
    :cond_1
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b:Z

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    .line 274
    invoke-virtual {v4}, Lvtp;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lvtp;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    iget-object v5, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;-><init>(Landroid/content/Context;Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;ZILcom/tencent/biz/qqstory/takevideo/EditVideoParams;ZZ)V

    .line 275
    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->setCanceledOnTouchOutside(Z)V

    .line 276
    new-instance v1, Lvtk;

    invoke-direct {v1, p0}, Lvtk;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 283
    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->setCancelable(Z)V

    .line 284
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->show()V

    goto :goto_0

    .line 299
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->aa_()V

    goto :goto_0

    .line 303
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 304
    invoke-virtual {p0, v7}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(I)V

    .line 307
    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->f()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILwee;)V
    .locals 11
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 612
    invoke-super {p0, p1, p2}, Lvtn;->a(ILwee;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdo;

    .line 615
    if-nez v0, :cond_0

    .line 616
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusic"

    const-string v1, "editVideoPrePublish music error---------"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Latdl;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    if-eqz v1, :cond_1

    .line 620
    iget v1, v0, Lwdo;->d:I

    add-int/lit16 v1, v1, -0x3e8

    if-lez v1, :cond_1

    .line 621
    iget v1, v0, Lwdo;->d:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, v0, Lwdo;->d:I

    .line 625
    :cond_1
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v4, v0, Lwdo;->g:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    .line 626
    iget-object v4, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v1, v0, Lwdo;->b:I

    if-eq v1, v2, :cond_3

    move v1, v2

    :goto_1
    iput-boolean v1, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    .line 627
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v4, v0, Lwdo;->d:I

    iput v4, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    .line 628
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    invoke-virtual {v4, p1}, Lvtp;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    .line 630
    iget-object v1, v0, Lwdo;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 631
    const-string v1, "Q.qqstory.publish.edit.EditVideoMusic"

    const-string v4, "pre publish music file exist:%b path:%s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lwdo;->g:Ljava/lang/String;

    invoke-static {v6}, Lwla;->b(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, v0, Lwdo;->g:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :cond_2
    iget v1, v0, Lwdo;->b:I

    packed-switch v1, :pswitch_data_0

    .line 675
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusic"

    const-string v1, "mCurrentMusicType illegal %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, -0x3e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 626
    goto :goto_1

    .line 638
    :pswitch_0
    iget v1, v0, Lwdo;->b:I

    if-ne v1, v9, :cond_4

    const-string v1, "1"

    .line 640
    :goto_2
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    const-string v5, "pub_music"

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    invoke-virtual {v6}, Lvtp;->b()I

    move-result v6

    new-array v7, v10, [Ljava/lang/String;

    aput-object v1, v7, v3

    iget-object v8, v0, Lwdo;->b:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b:Z

    if-eqz v2, :cond_5

    const-string v2, "2"

    :goto_3
    aput-object v2, v7, v9

    invoke-virtual {v4, v5, v6, v3, v7}, Lvtp;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 641
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "0X80076E6"

    .line 642
    :goto_4
    sget v2, Lvqm;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, v0, Lwdo;->b:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lvqm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    new-instance v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Music;

    invoke-direct {v1}, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Music;-><init>()V

    .line 645
    iget-object v2, v0, Lwdo;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Music;->name:Ljava/lang/String;

    .line 646
    iget v0, v0, Lwdo;->b:I

    if-ne v0, v10, :cond_7

    const-string v0, "1"

    :goto_5
    iput-object v0, v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Music;->type:Ljava/lang/String;

    .line 647
    iget-object v0, p2, Lwee;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    iput-object v1, v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->music:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Music;

    goto/16 :goto_0

    .line 638
    :cond_4
    const-string v1, "2"

    goto :goto_2

    .line 640
    :cond_5
    const-string v2, "1"

    goto :goto_3

    .line 641
    :cond_6
    const-string v1, "0X80076E5"

    goto :goto_4

    .line 646
    :cond_7
    const-string v0, "2"

    goto :goto_5

    .line 654
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    const-string v1, "sound_off"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    invoke-virtual {v2}, Lvtp;->b()I

    move-result v2

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvtp;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 655
    const-string v0, "0X80076E7"

    sget v1, Lvqm;->b:I

    invoke-static {v0, v1}, Lvqm;->a(Ljava/lang/String;I)V

    .line 657
    iget-object v0, p2, Lwee;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->isSoundOn:Z

    goto/16 :goto_0

    .line 664
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    const-string v1, "sound_on"

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    invoke-virtual {v4}, Lvtp;->b()I

    move-result v4

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v3, v5}, Lvtp;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 665
    const-string v0, "0X80076E8"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 667
    iget-object v0, p2, Lwee;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->isSoundOn:Z

    goto/16 :goto_0

    .line 670
    :pswitch_3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 671
    const-string v2, "bless_param_voice_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lwdo;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    const-string v0, "bless_event_voice_result"

    invoke-static {v0, v1}, Lafkb;->a(Ljava/lang/String;Ljava/util/Properties;)V

    goto/16 :goto_0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iput-object p1, v0, Lwdo;->g:Ljava/lang/String;

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusic"

    const-string v1, "music file exist:%b path:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lwla;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvtp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 418
    return-void
.end method

.method public a(Lvux;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 533
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v0

    .line 534
    if-nez v0, :cond_0

    .line 535
    iput-boolean v5, p1, Lvux;->a:Z

    .line 560
    :goto_0
    return-void

    .line 538
    :cond_0
    iget v1, v0, Lwdo;->b:I

    if-eq v1, v4, :cond_1

    iget v1, v0, Lwdo;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 539
    iput-boolean v5, p1, Lvux;->a:Z

    goto :goto_0

    .line 542
    :cond_1
    iget v1, v0, Lwdo;->b:I

    packed-switch v1, :pswitch_data_0

    .line 553
    :goto_1
    :try_start_0
    iget-object v1, v0, Lwdo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lvux;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    iput-boolean v6, p1, Lvux;->a:Z

    goto :goto_0

    .line 545
    :pswitch_0
    iput v5, p1, Lvux;->a:I

    goto :goto_1

    .line 549
    :pswitch_1
    iput v6, p1, Lvux;->a:I

    goto :goto_1

    .line 554
    :catch_0
    move-exception v1

    .line 555
    const-string v1, "Q.qqstory.publish.edit.EditVideoMusic"

    const-string v2, "music id is error: title:%s, id:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lwdo;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v0, v0, Lwdo;->a:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iput-boolean v5, p1, Lvux;->a:Z

    goto :goto_0

    .line 542
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lwdo;)V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz p1, :cond_0

    .line 170
    new-instance v1, Lwdo;

    invoke-direct {v1}, Lwdo;-><init>()V

    .line 171
    invoke-virtual {v1, p1}, Lwdo;->a(Lwdo;)V

    .line 172
    iget v0, p1, Lwdo;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->f:Z

    move-object v0, v1

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    invoke-virtual {v2}, Lvtp;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->e:Z

    .line 376
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->m()V

    .line 377
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 316
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 371
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lvtn;->a(Landroid/os/Message;)Z

    move-result v1

    :goto_1
    return v1

    .line 318
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$2;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 344
    :sswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->n()V

    goto :goto_1

    .line 350
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v2

    .line 351
    if-eqz v2, :cond_4

    .line 352
    iget v0, v2, Lwdo;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(I)V

    .line 356
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusic"

    const/4 v3, 0x2

    const-string v4, "Message change fragment()"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_1
    sget-object v0, Lwdo;->a:Lwdo;

    invoke-virtual {v0, v2}, Lwdo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lwdo;->b:Lwdo;

    invoke-virtual {v0, v2}, Lwdo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->i()V

    .line 365
    :cond_3
    const-class v0, Lvub;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvub;

    .line 366
    if-eqz v0, :cond_0

    .line 367
    sget-object v3, Lwdo;->b:Lwdo;

    invoke-virtual {v3, v2}, Lwdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_3
    invoke-interface {v0, v1}, Lvub;->a(Z)V

    goto :goto_0

    .line 354
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(I)V

    goto :goto_2

    .line 367
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 316
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_2
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public aa_()V
    .locals 3

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b:Z

    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->i()V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:I

    .line 511
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusic"

    const/4 v1, 0x2

    const-string v2, "pauseClipMusic()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 474
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b(I)V

    .line 475
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1388

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusic"

    const/4 v1, 0x2

    const-string v4, "playBgMusic()"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v0

    .line 429
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->e:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    .line 430
    :cond_1
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusic"

    const-string v1, "playBgMusic ignore"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :goto_0
    return-void

    .line 434
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->i()V

    .line 436
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    iget v1, v1, Lvtp;->b:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    .line 437
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusic"

    const-string v1, "playBgMusic, edit face, return"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_3
    iget-object v1, v0, Lwdo;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lwdo;->b:I

    if-eqz v1, :cond_4

    iget v1, v0, Lwdo;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 442
    :cond_4
    const-string v1, "Q.qqstory.publish.edit.EditVideoMusic"

    const-string v2, "playBgMusic, music path:%s, type:%d"

    iget-object v3, v0, Lwdo;->g:Ljava/lang/String;

    iget v0, v0, Lwdo;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 445
    :cond_5
    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$3;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, p0, v4, p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$3;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;Landroid/content/Context;Ladex;Lwdo;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 452
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(I)V

    .line 453
    if-ltz p1, :cond_7

    .line 454
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v0, v0, Lwdo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    .line 460
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b:Z

    if-eqz v0, :cond_6

    .line 461
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Ljava/util/Timer;

    .line 462
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$TakePhotoMusicTimerTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$TakePhotoMusicTimerTask;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;Lvtk;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$TakePhotoMusicTimerTask;

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$TakePhotoMusicTimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 466
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_music_start"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 456
    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v4, v0, Lwdo;->g:Ljava/lang/String;

    iget v0, v0, Lwdo;->d:I

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 413
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->g:Z

    .line 414
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 733
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvuy;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvuy;

    iget v1, v1, Lvuy;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 721
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->h:Z

    .line 722
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Lvtn;->d()V

    .line 225
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(I)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->i()V

    .line 227
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b:Z

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b()V

    .line 529
    :goto_0
    return-void

    .line 527
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvuy;

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->d:Z

    .line 197
    const-class v0, Lvuz;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    check-cast v0, Lvuz;

    .line 200
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    invoke-virtual {v1}, Lvtp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lvuz;->a(I)V

    .line 202
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    invoke-super {p0}, Lvtn;->h()V

    .line 214
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Z

    .line 216
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->i()V

    .line 217
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b:I

    if-lez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 220
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 483
    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Ljava/util/Timer;

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$TakePhotoMusicTimerTask;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$TakePhotoMusicTimerTask;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$TakePhotoMusicTimerTask;->cancel()Z

    .line 487
    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic$TakePhotoMusicTimerTask;

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 492
    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusic"

    const/4 v1, 0x2

    const-string v2, "stopClipMusic()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_2
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 565
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 566
    invoke-static {v1, v3, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Lvtp;->a(Landroid/os/Message;)I

    .line 569
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 573
    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Lvtp;->a(Landroid/os/Message;)I

    .line 576
    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 580
    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Lvtp;->a(Landroid/os/Message;)I

    .line 583
    return-void
.end method
