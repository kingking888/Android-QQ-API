.class public Lapgc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/util/SparseIntArray;

.field private a:Lasoz;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private b:Z

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lapgd;

    invoke-direct {v0}, Lapgd;-><init>()V

    sput-object v0, Lapgc;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lapgc;->a:Ljava/util/List;

    .line 62
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lapgc;->a:Landroid/util/SparseIntArray;

    .line 65
    iput-object p1, p0, Lapgc;->a:Lcom/tencent/common/app/AppInterface;

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;-><init>(Lapgc;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public static synthetic a(Lapgc;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lapgc;->a:I

    return p1
.end method

.method public static a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Z)I
    .locals 3

    .prologue
    .line 325
    const/4 v0, 0x0

    .line 326
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    const-string v1, "_show_mission"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    :cond_1
    :goto_0
    return v0

    .line 335
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic a(Lapgc;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lapgc;->c:J

    return-wide p1
.end method

.method public static a(Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 269
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 271
    :cond_0
    const-string v0, "pad_face_ad"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 272
    return-object p1
.end method

.method public static synthetic a(Lapgc;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lapgc;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic a(Lapgc;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lapgc;->a:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Lapge;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 363
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gamecenter_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 364
    new-instance v1, Lapge;

    invoke-direct {v1}, Lapge;-><init>()V

    .line 365
    const-string v2, "pwa_version"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lapge;->b:J

    .line 366
    const-string v2, "last_pwa_version"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lapge;->a:J

    .line 367
    const-string v2, "pwa_url"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lapge;->a:Ljava/lang/String;

    .line 368
    return-object v1
.end method

.method public static synthetic a(Lapgc;Lasoz;)Lasoz;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lapgc;->a:Lasoz;

    return-object p1
.end method

.method public static synthetic a(Lapgc;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lapgc;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;
    .locals 2

    .prologue
    .line 276
    const-string v0, "pad_face_ad"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    const-string v1, "pad_face_ad"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 280
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lapgc;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 295
    iget-object v1, p0, Lapgc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 296
    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lapgc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    :cond_0
    iget-object v0, p0, Lapgc;->a:Ljava/util/List;

    sget-object v1, Lapgc;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 300
    return-void
.end method

.method public static synthetic a(Lapgc;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lapgc;->a()V

    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;J)V
    .locals 3

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gamecenter_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_pwa_version"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 374
    return-void
.end method

.method public static synthetic a(Lapgc;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lapgc;->a:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;)Z
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lapgc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    .line 317
    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->padFaceId:I

    iget v2, p1, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->padFaceId:I

    if-ne v0, v2, :cond_0

    .line 318
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lapgc;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lapgc;->a:J

    return-wide p1
.end method

.method public static synthetic b(Lapgc;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lapgc;->b:Z

    return p1
.end method

.method public static synthetic c(Lapgc;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lapgc;->b:J

    return-wide p1
.end method

.method private c(I)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lapgc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    .line 285
    iget v2, v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->padFaceId:I

    if-ne v2, p1, :cond_0

    .line 286
    iget-object v1, p0, Lapgc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lapgc;->a:Landroid/content/SharedPreferences;

    const-string v1, "pwa_version"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 211
    const/4 v1, 0x0

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-boolean v2, p0, Lapgc;->b:Z

    if-nez v2, :cond_0

    .line 214
    monitor-exit p0

    move-object v0, v1

    .line 241
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget-boolean v2, p0, Lapgc;->a:Z

    if-eqz v2, :cond_6

    .line 217
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    move v2, v0

    .line 218
    :goto_1
    iget-object v0, p0, Lapgc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 219
    iget-object v0, p0, Lapgc;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    .line 220
    iget-wide v6, v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->startTime:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_4

    iget-wide v6, v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->endTime:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    .line 221
    if-lez p1, :cond_1

    .line 222
    iget v3, v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->redPointId:I

    if-ne v3, p1, :cond_4

    .line 232
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    if-lez p1, :cond_2

    .line 233
    new-instance v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    invoke-direct {v0}, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;-><init>()V

    .line 234
    iput p1, v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->redPointId:I

    .line 237
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 238
    const-string v1, "PadFaceManager"

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[getPadFaceToShow] outAd="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 240
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 218
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lapgc;->a:Landroid/content/SharedPreferences;

    const-string v1, "pwa_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 245
    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-boolean v0, p0, Lapgc;->b:Z

    if-nez v0, :cond_1

    .line 248
    monitor-exit p0

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-direct {p0, p1}, Lapgc;->c(I)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    iput p1, p0, Lapgc;->a:I

    .line 253
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iput-wide v2, p0, Lapgc;->a:J

    .line 255
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lapgc;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 258
    iget-object v0, p0, Lapgc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_id_pad_face_shown"

    iget v2, p0, Lapgc;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_time_pad_face_shown"

    iget-wide v2, p0, Lapgc;->a:J

    .line 259
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    iget-object v0, p0, Lapgc;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 261
    invoke-virtual {v0, p1}, Lazpt;->c(I)V

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 86
    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v2, p0, Lapgc;->b:Z

    if-nez v2, :cond_1

    .line 92
    monitor-exit p0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lapgc;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Z)I

    move-result v7

    .line 95
    iget-object v2, p0, Lapgc;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 96
    if-lez v7, :cond_2

    invoke-virtual {p0, v7}, Lapgc;->b(I)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    move-result-object v3

    if-nez v3, :cond_2

    if-ge v2, v10, :cond_2

    .line 97
    iget-object v3, p0, Lapgc;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    move v5, v6

    .line 105
    :goto_1
    if-eqz v5, :cond_4

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapgc;->c:J

    .line 107
    iget-object v0, p0, Lapgc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_pad_face_request_time"

    iget-wide v2, p0, Lapgc;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    iget v2, p0, Lapgc;->a:I

    .line 109
    iget-wide v0, p0, Lapgc;->a:J

    move-wide v11, v0

    move v1, v2

    move-wide v2, v11

    .line 111
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v5, :cond_0

    .line 113
    const-string v0, "PadFaceManager"

    new-array v5, v10, [Ljava/lang/Object;

    const-string v8, "pullPadFace, mLastRequestTime="

    aput-object v8, v5, v4

    iget-wide v8, p0, Lapgc;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lapgc;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v4, 0x47

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 115
    invoke-virtual {v0, v7, v1, v2, v3}, Lazpt;->a(IIJ)V

    goto :goto_0

    .line 99
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lapgc;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lapgc;->c:J

    sub-long/2addr v2, v8

    iget-wide v8, p0, Lapgc;->b:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_5

    :cond_3
    move v5, v6

    .line 101
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-wide v2, v0

    move v1, v4

    goto :goto_2

    :cond_5
    move v5, v4

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 18

    .prologue
    .line 120
    const-string v2, "PadFaceManager"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[parsePadFaceResp] json:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 122
    new-instance v3, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;-><init>(Lorg/json/JSONObject;)V

    .line 123
    const-string v2, "enable"

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    .line 124
    :goto_0
    const-string v4, "pwa_time"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 125
    const-string v4, "pwa_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 126
    const-string v4, "interval"

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 127
    const/4 v5, 0x2

    const/16 v6, 0x18

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 129
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 130
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lapgc;->b:Z

    if-nez v12, :cond_2

    .line 133
    monitor-exit p0

    .line 208
    :cond_0
    :goto_1
    return-void

    .line 123
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 135
    :cond_2
    move-object/from16 v0, p0

    iget-wide v12, v0, Lapgc;->b:J

    int-to-long v14, v10

    const-wide/32 v16, 0x36ee80

    mul-long v14, v14, v16

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    .line 136
    int-to-long v12, v10

    const-wide/32 v14, 0x36ee80

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lapgc;->b:J

    .line 137
    const-string v6, "PadFaceManager"

    const/4 v12, 0x2

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "[parsePadFaceResp], interval changed to "

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v6, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 138
    const/4 v6, 0x1

    .line 140
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lapgc;->a:Z

    if-eq v2, v12, :cond_5

    .line 141
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lapgc;->a:Z

    .line 142
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lapgc;->a:Z

    if-nez v2, :cond_4

    .line 143
    const-string v2, "PadFaceManager"

    const/4 v5, 0x2

    const-string v12, "[parsePadFaceResp], mEnabled=false"

    invoke-static {v2, v5, v12}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_4
    const/4 v2, 0x1

    move v5, v2

    .line 147
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lapgc;->a()J

    move-result-wide v12

    .line 148
    cmp-long v2, v12, v8

    if-eqz v2, :cond_6

    .line 149
    const-string v2, "PadFaceManager"

    const/4 v4, 0x1

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "[parsePadFaceResp], mPwaUrl="

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-virtual/range {p0 .. p0}, Lapgc;->a()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string v16, ", mPwaVersion"

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v15

    invoke-static {v2, v4, v14}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 150
    const/4 v2, 0x1

    move v4, v2

    .line 152
    :cond_6
    if-nez v6, :cond_7

    if-nez v5, :cond_7

    if-eqz v4, :cond_b

    .line 153
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lapgc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 154
    if-eqz v6, :cond_8

    .line 155
    const-string v2, "request_interval"

    invoke-interface {v12, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157
    :cond_8
    if-eqz v5, :cond_9

    .line 158
    const-string v5, "pad_face_ad_enabled"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lapgc;->a:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v12, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 160
    :cond_9
    if-eqz v4, :cond_a

    .line 161
    const-string v2, "pwa_url"

    invoke-interface {v12, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    const-string v2, "pwa_version"

    invoke-interface {v12, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    :cond_a
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lapgc;->a:Z

    if-eqz v2, :cond_11

    iget v2, v3, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->padFaceId:I

    if-lez v2, :cond_11

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lapgc;->a(Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lapgc;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    .line 173
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lapgc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_f

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lapgc;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    .line 175
    iget-wide v8, v2, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->startTime:J

    cmp-long v5, v8, v6

    if-gez v5, :cond_c

    iget-wide v8, v2, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->endTime:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_d

    .line 176
    :cond_c
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 158
    :cond_e
    const/4 v2, 0x0

    goto :goto_2

    .line 179
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 180
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_10

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Lapgc;->a:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 184
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lapgc;->a:Ljava/util/List;

    sget-object v4, Lapgc;->a:Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v2, v3

    .line 188
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-eqz v2, :cond_0

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Lapgc;->a:Lasoz;

    invoke-virtual {v3, v2}, Lasoz;->a(Lasoy;)V

    .line 191
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lapgc;->a:Lasoz;

    .line 193
    invoke-virtual {v4}, Lasoz;->a()Laspb;

    move-result-object v5

    .line 195
    :try_start_1
    invoke-virtual {v5}, Laspb;->a()V

    .line 197
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    .line 198
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    invoke-virtual {v4, v2}, Lasoz;->b(Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 186
    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    .line 188
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 200
    :cond_12
    :try_start_3
    invoke-virtual {v5}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    invoke-virtual {v5}, Laspb;->b()V

    goto/16 :goto_1

    .line 201
    :catch_0
    move-exception v2

    .line 202
    :try_start_4
    const-string v3, "PadFaceManager"

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    invoke-virtual {v5}, Laspb;->b()V

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v5}, Laspb;->b()V

    throw v2
.end method

.method public b(I)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;
    .locals 3

    .prologue
    .line 344
    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v0, p0, Lapgc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    .line 346
    iget v2, v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->redPointId:I

    if-ne v2, p1, :cond_0

    .line 347
    monitor-exit p0

    .line 350
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
