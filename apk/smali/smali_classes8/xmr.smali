.class public Lxmr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lxmr;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lxmu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxly;

.field private a:Lxma;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lxmv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxly;

.field private b:Lxma;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmr;->a:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmr;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()Lxmr;
    .locals 3

    .prologue
    .line 74
    const-class v1, Lxmr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lxmr;->a:Lxmr;

    if-nez v0, :cond_1

    .line 75
    const-class v2, Lxmr;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    sget-object v0, Lxmr;->a:Lxmr;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lxmr;

    invoke-direct {v0}, Lxmr;-><init>()V

    sput-object v0, Lxmr;->a:Lxmr;

    .line 79
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_1
    :try_start_2
    sget-object v0, Lxmr;->a:Lxmr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lxly;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 131
    const-string v0, "Q.videostory.config.VSEntranceWidgetHelper"

    const-string v1, "handleStyleConfig()"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1}, Lxly;->a()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    const-string v0, "Q.videostory.config.VSEntranceWidgetHelper"

    const-string v1, "handleStyleConfig error!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {}, Lxmo;->a()Lxmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxmo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    invoke-static {}, Lxmo;->a()Lxmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxmo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxmr;->a(Lxly;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-static {}, Lxmo;->a()Lxmo;

    move-result-object v1

    invoke-virtual {p1}, Lxly;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxms;

    invoke-direct {v3, p0, p1, v0}, Lxms;-><init>(Lxmr;Lxly;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lxmo;->a(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    goto :goto_0
.end method

.method private a(Lxly;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    const-string v0, "Q.videostory.config.VSEntranceWidgetHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initStyleConfigCache() path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lxly;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 169
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lxly;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 172
    new-instance v3, Lxmu;

    invoke-direct {v3, p0, v0, v2}, Lxmu;-><init>(Lxmr;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 173
    invoke-virtual {v3, p2}, Lxmu;->a(Ljava/lang/String;)V

    .line 174
    iget-object v2, p0, Lxmr;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method private a(Lxma;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 179
    const-string v0, "Q.videostory.config.VSEntranceWidgetHelper"

    const-string v1, "handleWidgetConfig()"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Lxma;->a()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    const-string v0, "Q.videostory.config.VSEntranceWidgetHelper"

    const-string v1, "handleWidgetConfig error!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-static {}, Lxmo;->a()Lxmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxmo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    invoke-static {}, Lxmo;->a()Lxmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxmo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxmr;->a(Lxma;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-static {}, Lxmo;->a()Lxmo;

    move-result-object v1

    invoke-virtual {p1}, Lxma;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxmt;

    invoke-direct {v3, p0, p1, v0}, Lxmt;-><init>(Lxmr;Lxma;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lxmo;->a(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    goto :goto_0
.end method

.method private a(Lxma;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 215
    const-string v0, "Q.videostory.config.VSEntranceWidgetHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWidgetConfigCache() path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    new-instance v2, Lxmv;

    invoke-virtual {p1}, Lxma;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lxmv;-><init>(Lxmr;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxmv;->a(Ljava/lang/String;)V

    .line 222
    iget-object v3, p0, Lxmr;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method static synthetic a(Lxmr;Lxly;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lxmr;->a(Lxly;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lxmr;Lxma;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lxmr;->a(Lxma;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lxmr;->b:Lxly;

    invoke-direct {p0, v0}, Lxmr;->a(Lxly;)V

    .line 127
    iget-object v0, p0, Lxmr;->b:Lxma;

    invoke-direct {p0, v0}, Lxmr;->a(Lxma;)V

    .line 128
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 384
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxmu;
    .locals 2

    .prologue
    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 364
    :goto_0
    return-object v0

    .line 355
    :cond_0
    const-string v0, "2101"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lxmr;->a:Ljava/util/HashMap;

    const-string v1, "golden"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmu;

    goto :goto_0

    .line 357
    :cond_1
    const-string v0, "2105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lxmr;->a:Ljava/util/HashMap;

    const-string v1, "simple"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmu;

    goto :goto_0

    .line 359
    :cond_2
    const-string v0, "1103"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lxmr;->a:Ljava/util/HashMap;

    const-string v1, "night"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmu;

    goto :goto_0

    .line 361
    :cond_3
    const-string v0, "1000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    iget-object v0, p0, Lxmr;->a:Ljava/util/HashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmu;

    goto :goto_0

    .line 364
    :cond_4
    iget-object v0, p0, Lxmr;->a:Ljava/util/HashMap;

    const-string v1, "others"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmu;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lxmv;
    .locals 2

    .prologue
    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 380
    :goto_0
    return-object v0

    .line 371
    :cond_0
    const-string v0, "2101"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lxmr;->b:Ljava/util/HashMap;

    const-string v1, "golden"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmv;

    goto :goto_0

    .line 373
    :cond_1
    const-string v0, "2105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lxmr;->b:Ljava/util/HashMap;

    const-string v1, "simple"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmv;

    goto :goto_0

    .line 375
    :cond_2
    const-string v0, "1103"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lxmr;->b:Ljava/util/HashMap;

    const-string v1, "night"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmv;

    goto :goto_0

    .line 377
    :cond_3
    const-string v0, "1000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lxmr;->b:Ljava/util/HashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmv;

    goto :goto_0

    .line 380
    :cond_4
    iget-object v0, p0, Lxmr;->b:Ljava/util/HashMap;

    const-string v1, "others"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmv;

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 86
    :try_start_0
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "KEY_VS_ENTRANCE_STYLE_CONTENT"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-static {v0}, Lxly;->a(Ljava/lang/String;)Lxly;

    move-result-object v0

    iput-object v0, p0, Lxmr;->a:Lxly;

    .line 89
    iget-object v0, p0, Lxmr;->a:Lxly;

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "Q.videostory.config.VSEntranceWidgetHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "old style config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxmr;->a:Lxly;

    invoke-virtual {v3}, Lxly;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "KEY_VS_ENTRANCE_WIDGET_CONTENT"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    invoke-static {v0}, Lxma;->a(Ljava/lang/String;)Lxma;

    move-result-object v0

    iput-object v0, p0, Lxmr;->a:Lxma;

    .line 96
    iget-object v0, p0, Lxmr;->a:Lxma;

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "Q.videostory.config.VSEntranceWidgetHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "old widget config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxmr;->a:Lxma;

    invoke-virtual {v3}, Lxma;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_1
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1d9

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxly;

    iput-object v0, p0, Lxmr;->b:Lxly;

    .line 101
    iget-object v0, p0, Lxmr;->b:Lxly;

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "Q.videostory.config.VSEntranceWidgetHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load style config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxmr;->b:Lxly;

    invoke-virtual {v3}, Lxly;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_2
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1da

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxma;

    iput-object v0, p0, Lxmr;->b:Lxma;

    .line 105
    iget-object v0, p0, Lxmr;->b:Lxma;

    if-eqz v0, :cond_3

    .line 106
    const-string v0, "Q.videostory.config.VSEntranceWidgetHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load widget config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxmr;->b:Lxma;

    invoke-virtual {v3}, Lxma;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_3
    invoke-direct {p0}, Lxmr;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lxmr;->a:Lxly;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lxmr;->a:Lxly;

    iput-object v0, p0, Lxmr;->b:Lxly;

    .line 113
    :cond_4
    iget-object v0, p0, Lxmr;->a:Lxma;

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lxmr;->a:Lxma;

    iput-object v0, p0, Lxmr;->b:Lxma;

    .line 117
    :cond_5
    invoke-direct {p0}, Lxmr;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "Q.videostory.config.VSEntranceWidgetHelper"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadConfig error!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    invoke-virtual {v0}, Lxlu;->d()Z

    move-result v0

    return v0
.end method
