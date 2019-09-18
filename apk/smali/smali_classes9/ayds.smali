.class public Layds;
.super Laydx;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/net/URL;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbexh;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field protected b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Laydx;-><init>()V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Laydx;-><init>()V

    .line 87
    invoke-virtual {p0, p1}, Layds;->b(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Layds;->a()V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layds;->d:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Laydx;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Layds;->a(Lorg/json/JSONObject;)V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layds;->d:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)V

    .line 228
    :cond_0
    sget-object v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lbexh;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Layds;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Layds;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    :cond_0
    iget-object v0, p0, Layds;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lbexh;

    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lbexh;-><init>(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Layds;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Layds;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbexh;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Lcom/tribe/async/reactive/Stream;
    .locals 6
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    iput v5, p0, Layds;->g:I

    .line 202
    invoke-static {p0}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "ImageInfo"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 203
    iget-object v1, p0, Layds;->c:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    new-instance v1, Laydt;

    iget v2, p0, Layds;->d:I

    invoke-direct {v1, v2}, Laydt;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 206
    :cond_0
    iget-object v1, p0, Layds;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    const-string v1, "troopuin"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Laydu;

    invoke-direct {v2, v4, p1, v1}, Laydu;-><init>(ILcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    move-object v2, v0

    .line 211
    :goto_0
    iget v0, p0, Layds;->c:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 212
    instance-of v1, v0, Layet;

    if-eqz v1, :cond_1

    .line 213
    check-cast v0, Layet;

    .line 214
    iget-object v1, p0, Layds;->d:Ljava/lang/String;

    iget-object v3, v0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Laydj;

    iget-object v1, v1, Laydj;->a:Layel;

    invoke-virtual {v1, v5}, Layel;->a(I)Layej;

    move-result-object v1

    check-cast v1, Layep;

    .line 216
    invoke-virtual {v1, v0, p0, v4}, Layep;->a(Layet;Laydn;I)V

    .line 219
    :cond_1
    new-instance v0, Lcom/tribe/async/reactive/UIThreadOffFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    invoke-virtual {v2, v0}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Layds;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layds;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layds;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    const-string v1, "type"

    const-string v2, "img"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "url"

    iget-object v2, p0, Layds;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "width"

    iget v2, p0, Layds;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string v1, "height"

    iget v2, p0, Layds;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const-string v1, "ImageInfo"

    const/4 v2, 0x2

    const-string v3, "ImageInfo getContent exception."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x2

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 171
    iget-object v2, p0, Layds;->a:Ljava/lang/String;

    invoke-static {v2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 173
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 174
    iget-object v3, p0, Layds;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 175
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, p0, Layds;->a:I

    .line 176
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, p0, Layds;->b:I

    .line 178
    iget-object v2, p0, Layds;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v2

    .line 179
    if-eq v2, v9, :cond_0

    if-eq v2, v7, :cond_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    const-string v2, "ImageInfo"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "calculateLocalImageSize need orientation. before width="

    aput-object v4, v3, v10

    iget v4, p0, Layds;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, ", height="

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget v5, p0, Layds;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ", path="

    aput-object v5, v3, v4

    iget-object v4, p0, Layds;->a:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 186
    :cond_1
    iget v2, p0, Layds;->a:I

    .line 187
    iget v3, p0, Layds;->b:I

    iput v3, p0, Layds;->a:I

    .line 188
    iput v2, p0, Layds;->b:I

    .line 190
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    const-string v2, "ImageInfo"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "calculateLocalImageSize result. width="

    aput-object v4, v3, v10

    iget v4, p0, Layds;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, ", height="

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget v5, p0, Layds;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ", path="

    aput-object v5, v3, v4

    iget-object v4, p0, Layds;->a:Ljava/lang/String;

    aput-object v4, v3, v7

    const-string v4, ", cost="

    aput-object v4, v3, v9

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 194
    :cond_3
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "ImageInfo"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ImageInfo createFrom json: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 163
    :cond_0
    iput-object p1, p0, Layds;->a:Lorg/json/JSONObject;

    .line 164
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Layds;->c(Ljava/lang/String;)V

    .line 165
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Layds;->a:I

    .line 166
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Layds;->b:I

    .line 167
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Layds;->b:Ljava/lang/String;

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
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Layds;->a:Ljava/net/URL;

    .line 133
    iput-object p1, p0, Layds;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v0, "ImageInfo"

    const/4 v1, 0x1

    const-string v2, "setURLFromPath exception."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Layds;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Layds;->a:Ljava/net/URL;

    .line 142
    iput-object p1, p0, Layds;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v0, "ImageInfo"

    const/4 v1, 0x1

    const-string v2, "Image setURLFromContentUrl exception."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
