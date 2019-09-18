.class public Laydy;
.super Layds;
.source "ProGuard"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Layds;-><init>()V

    .line 66
    iput-object p1, p0, Laydy;->f:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Laydy;->b()V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laydy;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Layds;-><init>()V

    .line 61
    invoke-virtual {p0, p1}, Laydy;->a(Lorg/json/JSONObject;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laydy;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private b()V
    .locals 11

    .prologue
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 132
    iget-object v0, p0, Laydy;->f:Ljava/lang/String;

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    const/4 v1, 0x0

    .line 135
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    iget-object v1, p0, Laydy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 137
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Laydy;->a:I

    .line 138
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Laydy;->b:I

    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_2

    .line 140
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    const-string v4, "VideoInfo"

    const/4 v5, 0x2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "calculateLocalVideoSize rotation. sdk="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ", rotation="

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 144
    :cond_0
    const/16 v4, 0x5a

    if-eq v1, v4, :cond_1

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_2

    .line 145
    :cond_1
    iget v1, p0, Laydy;->a:I

    .line 146
    iget v4, p0, Laydy;->b:I

    iput v4, p0, Laydy;->a:I

    .line 147
    iput v1, p0, Laydy;->b:I

    .line 150
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    const-string v1, "VideoInfo"

    const/4 v4, 0x2

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "calculateLocalVideoSize result. path="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Laydy;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ", width="

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Laydy;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, ", height="

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, p0, Laydy;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, ", cost="

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 153
    :cond_3
    iget v1, p0, Laydy;->a:I

    if-lez v1, :cond_4

    iget v1, p0, Laydy;->b:I

    if-gtz v1, :cond_5

    .line 154
    :cond_4
    iget v1, p0, Laydy;->d:I

    iput v1, p0, Laydy;->a:I

    .line 155
    iget v1, p0, Laydy;->d:I

    mul-int/lit8 v1, v1, 0x9

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laydy;->b:I

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    const-string v1, "VideoInfo"

    const/4 v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "calculateLocalVideoSize doudi. maxWidth="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Laydy;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ", height="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Laydy;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :cond_5
    if-eqz v0, :cond_6

    .line 164
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 168
    :cond_6
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 161
    :goto_1
    :try_start_2
    const-string v1, "VideoInfo"

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "calculateLocalVideoSize exception. path="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Laydy;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-eqz v0, :cond_6

    .line 164
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_7

    .line 164
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_7
    throw v0

    .line 163
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    .line 160
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Lcom/tribe/async/reactive/Stream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;",
            ")",
            "Lcom/tribe/async/reactive/Stream",
            "<",
            "Layds;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 193
    .line 194
    invoke-static {p0}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "VideoInfo"

    invoke-direct {v1, v2, v4}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 199
    iget-object v1, p0, Laydy;->g:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    iget v1, p0, Layds;->g:I

    if-ltz v1, :cond_0

    .line 201
    const v1, -0x7ffffffe

    iput v1, p0, Layds;->g:I

    .line 203
    :cond_0
    new-instance v1, Laydz;

    invoke-direct {v1, p1}, Laydz;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 205
    :cond_1
    const-string v1, "troopuin"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v2, p0, Laydy;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    iget v2, p0, Layds;->g:I

    if-ltz v2, :cond_2

    .line 208
    const v2, -0x7fffffff

    iput v2, p0, Layds;->g:I

    .line 210
    :cond_2
    new-instance v2, Laydu;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, v1}, Laydu;-><init>(ILcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 212
    :cond_3
    iget-object v2, p0, Laydy;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 213
    iget v2, p0, Layds;->g:I

    if-ltz v2, :cond_4

    .line 214
    const/high16 v2, -0x80000000

    iput v2, p0, Layds;->g:I

    .line 216
    :cond_4
    new-instance v2, Laydu;

    invoke-direct {v2, v4, p1, v1}, Laydu;-><init>(ILcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    move-object v2, v0

    .line 219
    :goto_0
    iget v0, p0, Layds;->c:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 220
    instance-of v1, v0, Layfg;

    if-eqz v1, :cond_5

    .line 221
    check-cast v0, Layfg;

    .line 222
    iget-object v1, p0, Laydy;->d:Ljava/lang/String;

    iget-object v3, v0, Layfg;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 223
    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Laydj;

    iget-object v1, v1, Laydj;->a:Layel;

    invoke-virtual {v1, v4}, Layel;->a(I)Layej;

    move-result-object v1

    check-cast v1, Layfd;

    .line 224
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v3}, Layfd;->a(Layet;Laydn;I)V

    .line 227
    :cond_5
    new-instance v0, Lcom/tribe/async/reactive/UIThreadOffFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    invoke-virtual {v2, v0}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Laydy;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laydy;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laydy;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :try_start_0
    const-string v1, "type"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "url"

    iget-object v2, p0, Laydy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "width"

    iget v2, p0, Laydy;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v1, "height"

    iget v2, p0, Laydy;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v1, "poster"

    iget-object v2, p0, Laydy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "VideoInfo"

    const/4 v2, 0x2

    const-string v3, "VideoInfo getContent exception."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "VideoInfo"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VideoInfo createFrom json: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 175
    :cond_0
    iput-object p1, p0, Laydy;->a:Lorg/json/JSONObject;

    .line 176
    const-string v0, "poster"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laydy;->c(Ljava/lang/String;)V

    .line 177
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laydy;->a:I

    .line 178
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laydy;->b:I

    .line 179
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laydy;->e:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Laydy;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Laydy;->e:Ljava/lang/String;

    const-string v1, "https://"

    const-string v2, "http://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laydy;->e:Ljava/lang/String;

    .line 183
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laydy;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x2

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Lcom/tribe/async/reactive/Stream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;",
            ")",
            "Lcom/tribe/async/reactive/Stream",
            "<",
            "Laydy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 231
    const/4 v0, 0x1

    iput v0, p0, Laydy;->g:I

    .line 232
    iget-object v0, p0, Laydy;->c:Ljava/lang/String;

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 242
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    invoke-static {p0}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v2, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v3, "VideoInfo"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 236
    iget-object v2, p0, Laydy;->c:Ljava/lang/String;

    invoke-static {v2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    const v2, -0x7ffffffd

    iput v2, p0, Laydy;->g:I

    .line 238
    new-instance v2, Layea;

    iget v3, p0, Laydy;->d:I

    invoke-direct {v2, p1, v3}, Layea;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;I)V

    .line 239
    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v2, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v2, v1}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 240
    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Laydy;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laydy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Laydy;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laydy;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laydy;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laydy;->a:Ljava/net/URL;

    .line 120
    iput-object p1, p0, Laydy;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v0, "VideoInfo"

    const/4 v1, 0x1

    const-string v2, "Video setURLFromContentUrl exception."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Laydy;->g:I

    packed-switch v0, :pswitch_data_0

    .line 80
    iget v0, p0, Laydy;->g:I

    :goto_0
    return v0

    .line 78
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
