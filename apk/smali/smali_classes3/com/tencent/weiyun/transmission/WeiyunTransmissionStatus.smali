.class public final Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;
.super Ljava/lang/Object;
.source "WeiyunTransmissionStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:Landroid/util/SparseIntArray;

.field private static final KEY_MAP_4_GLOBAL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_MAP_4_USER:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SP_NAME:Ljava/lang/String; = "com.tencent.weiyun.pref.transmission_status"

.field private static final TAG:Ljava/lang/String; = "WeiyunTransmissionStatus"

.field public static final TYPE_BACKGROUND_MODE:I = 0x6

.field public static final TYPE_LOGIN_STATUS:I = 0x4

.field public static final TYPE_NETWORK_STATUS:I = 0x5

.field public static final TYPE_SERVER_IP:I = 0x1

.field public static final TYPE_TRAN_ONLY_WIFI:I = 0x3

.field public static final TYPE_UPLOAD_SERVER_IP:I = 0x2

.field public static final VALUE_INVALID:I = -0x1

.field public static final VALUE_NO:I = 0x1

.field public static final VALUE_SERVER_IP_DEV:I = 0x2

.field public static final VALUE_SERVER_IP_EXP:I = 0x4

.field public static final VALUE_SERVER_IP_RELEASE:I = 0x1

.field public static final VALUE_SERVER_IP_TEST:I = 0x3

.field public static final VALUE_UPLOAD_SERVER_IP_RELEASE:I = 0x0

.field public static final VALUE_UPLOAD_SERVER_IP_TEST:I = 0x5

.field public static final VALUE_YES:I

.field private static sInstance:Lcom/tencent/weiyun/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/Singleton",
            "<",
            "Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mValues:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_GLOBAL:Landroid/util/SparseArray;

    .line 57
    sget-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_GLOBAL:Landroid/util/SparseArray;

    const-string v1, "key_server_ip"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_GLOBAL:Landroid/util/SparseArray;

    const-string v1, "key_upload_server_ip"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_USER:Landroid/util/SparseArray;

    .line 61
    sget-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_USER:Landroid/util/SparseArray;

    const-string v1, "key_tran_only_wifi"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->DEFAULT_VALUE:Landroid/util/SparseIntArray;

    .line 64
    sget-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->DEFAULT_VALUE:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    sget-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->DEFAULT_VALUE:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->DEFAULT_VALUE:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    sget-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->DEFAULT_VALUE:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->DEFAULT_VALUE:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    sget-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->DEFAULT_VALUE:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    new-instance v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$1;

    invoke-direct {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$1;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mListeners:Landroid/util/SparseArray;

    .line 74
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mValues:Landroid/util/SparseIntArray;

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$1;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/utils/Singleton;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;

    return-object v0
.end method

.method private static getInt4All(Ljava/lang/String;I)I
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I

    .prologue
    .line 348
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getHostInterface()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    move-result-object v1

    const-string v2, "com.tencent.weiyun.pref.transmission_status"

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 349
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private static getInt4Single(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4
    .param p0, "uid"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 358
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getHostInterface()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    move-result-object v1

    const-string v2, "com.tencent.weiyun.pref.transmission_status"

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 359
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private getValue(I)I
    .locals 4
    .param p1, "type"    # I

    .prologue
    .line 279
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mValues:Landroid/util/SparseIntArray;

    monitor-enter v2

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mValues:Landroid/util/SparseIntArray;

    sget-object v3, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->DEFAULT_VALUE:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 281
    .local v0, "ret":I
    monitor-exit v2

    .line 282
    return v0

    .line 281
    .end local v0    # "ret":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initUserStatus(Ljava/lang/String;)V
    .locals 6
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mValues:Landroid/util/SparseIntArray;

    monitor-enter v5

    .line 116
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    :try_start_0
    sget-object v4, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_USER:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 117
    sget-object v4, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_USER:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 118
    .local v2, "type":I
    sget-object v4, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_USER:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    .local v1, "key":Ljava/lang/String;
    sget-object v4, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->DEFAULT_VALUE:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-static {p1, v1, v4}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getInt4Single(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 120
    .local v3, "value":I
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mValues:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "type":I
    .end local v3    # "value":I
    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method private isValueValid(II)Z
    .locals 4
    .param p1, "type"    # I
    .param p2, "value"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 315
    const/4 v0, 0x1

    .line 316
    .local v0, "ret":Z
    packed-switch p1, :pswitch_data_0

    .line 339
    :goto_0
    :pswitch_0
    return v0

    .line 318
    :pswitch_1
    if-lt p2, v1, :cond_0

    const/4 v3, 0x4

    if-gt p2, v3, :cond_0

    move v0, v1

    .line 319
    :goto_1
    goto :goto_0

    :cond_0
    move v0, v2

    .line 318
    goto :goto_1

    .line 322
    :pswitch_2
    if-eqz p2, :cond_1

    const/4 v3, 0x5

    if-ne p2, v3, :cond_2

    :cond_1
    move v0, v1

    .line 323
    :goto_2
    goto :goto_0

    :cond_2
    move v0, v2

    .line 322
    goto :goto_2

    .line 326
    :pswitch_3
    if-eqz p2, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    move v0, v1

    .line 327
    :goto_3
    goto :goto_0

    :cond_4
    move v0, v2

    .line 326
    goto :goto_3

    .line 330
    :pswitch_4
    if-eqz p2, :cond_5

    if-ne p2, v1, :cond_6

    :cond_5
    move v0, v1

    .line 331
    :goto_4
    goto :goto_0

    :cond_6
    move v0, v2

    .line 330
    goto :goto_4

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private notifyObservers(III)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "oldValue"    # I
    .param p3, "newValue"    # I

    .prologue
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .local v2, "observers":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;>;"
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mListeners:Landroid/util/SparseArray;

    monitor-enter v4

    .line 266
    :try_start_0
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 267
    .local v1, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;>;"
    if-eqz v1, :cond_0

    .line 268
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;

    .line 273
    .local v0, "l":Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;->onStatusChanged(III)V

    goto :goto_0

    .line 270
    .end local v0    # "l":Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;
    .end local v1    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;>;"
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 275
    .restart local v1    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;>;"
    :cond_1
    return-void
.end method

.method private static saveInt4All(Ljava/lang/String;I)V
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # I

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getHostInterface()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    move-result-object v1

    const-string v2, "com.tencent.weiyun.pref.transmission_status"

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 344
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 345
    return-void
.end method

.method private static saveInt4Single(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p0, "uid"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getHostInterface()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    move-result-object v1

    const-string v2, "com.tencent.weiyun.pref.transmission_status"

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 354
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 355
    return-void
.end method

.method private setValue(IIZZLjava/lang/String;)Z
    .locals 6
    .param p1, "type"    # I
    .param p2, "value"    # I
    .param p3, "save"    # Z
    .param p4, "forAll"    # Z
    .param p5, "uid"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->isValueValid(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 288
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mValues:Landroid/util/SparseIntArray;

    monitor-enter v3

    .line 289
    :try_start_0
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mValues:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, p1, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 290
    .local v1, "oldValue":I
    if-eq v1, p2, :cond_0

    .line 291
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mValues:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    if-eq v1, p2, :cond_1

    .line 296
    invoke-direct {p0, p1, v1, p2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->notifyObservers(III)V

    .line 297
    if-eqz p3, :cond_1

    .line 298
    if-eqz p4, :cond_3

    .line 299
    sget-object v2, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_GLOBAL:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    .local v0, "key":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, p2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->saveInt4All(Ljava/lang/String;I)V

    .line 309
    .end local v0    # "key":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 311
    .end local v1    # "oldValue":I
    :cond_2
    return v2

    .line 293
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 301
    .restart local v1    # "oldValue":I
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 302
    sget-object v2, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_USER:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    .restart local v0    # "key":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p5, v0, p2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->saveInt4Single(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public addListener(ILcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "listener"    # Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;

    .prologue
    .line 234
    if-eqz p2, :cond_1

    if-lez p1, :cond_1

    .line 235
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mListeners:Landroid/util/SparseArray;

    monitor-enter v2

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 237
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;>;"
    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/HashSet;

    .end local v0    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;>;"
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 239
    .restart local v0    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;>;"
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    monitor-exit v2

    .line 244
    .end local v0    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;>;"
    :cond_1
    return-void

    .line 242
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNetworkStatus()I
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getServerIp()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getUploadServerIp()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getValue(I)I

    move-result v0

    return v0
.end method

.method initGlobalStatus(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 95
    invoke-static {p1}, Lcom/tencent/weiyun/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    .line 97
    .local v2, "networkType":I
    iget-object v6, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mValues:Landroid/util/SparseIntArray;

    monitor-enter v6

    .line 98
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    sget-object v5, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_GLOBAL:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 99
    sget-object v5, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_GLOBAL:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 100
    .local v3, "type":I
    sget-object v5, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_GLOBAL:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    .local v1, "key":Ljava/lang/String;
    sget-object v5, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->DEFAULT_VALUE:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getInt4All(Ljava/lang/String;I)I

    move-result v4

    .line 102
    .local v4, "value":I
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mValues:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    .end local v1    # "key":Ljava/lang/String;
    .end local v3    # "type":I
    .end local v4    # "value":I
    :cond_0
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mValues:Landroid/util/SparseIntArray;

    const/4 v7, 0x5

    invoke-virtual {v5, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    monitor-exit v6

    .line 110
    return-void

    .line 105
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public isBackgroundMode()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getValue(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLogin()Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getValue(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTranOnlyWifi()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getValue(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceiveNetChanged(Z)V
    .locals 6
    .param p1, "isNetEffective"    # Z

    .prologue
    const/4 v3, 0x0

    .line 89
    const-string v0, "WeiyunTransmissionStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceiveNetChanged: isNetEffective="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    .line 91
    .local v2, "currType":I
    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->setValue(IIZZLjava/lang/String;)Z

    .line 92
    return-void
.end method

.method public removeListener(ILcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "listener"    # Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;

    .prologue
    .line 253
    if-eqz p2, :cond_1

    if-lez p1, :cond_1

    .line 254
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mListeners:Landroid/util/SparseArray;

    monitor-enter v2

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 256
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;>;"
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 259
    :cond_0
    monitor-exit v2

    .line 261
    .end local v0    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;>;"
    :cond_1
    return-void

    .line 259
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setBackgroundMode(Z)Z
    .locals 6
    .param p1, "backgroundMode"    # Z

    .prologue
    const/4 v3, 0x0

    .line 180
    const/4 v1, 0x6

    if-eqz p1, :cond_0

    move v2, v3

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->setValue(IIZZLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setLoginStatus(ILjava/lang/String;)Z
    .locals 8
    .param p1, "value"    # I
    .param p2, "uid"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 160
    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->initUserStatus(Ljava/lang/String;)V

    .line 170
    :goto_0
    const/4 v1, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->setValue(IIZZLjava/lang/String;)Z

    move-result v0

    return v0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mValues:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 163
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    :try_start_0
    sget-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_USER:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 164
    sget-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->KEY_MAP_4_USER:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 165
    .local v7, "type":I
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->mValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->delete(I)V

    .line 163
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 167
    .end local v7    # "type":I
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setServerIp(IZ)Z
    .locals 6
    .param p1, "value"    # I
    .param p2, "save"    # Z

    .prologue
    const/4 v1, 0x1

    .line 133
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->setValue(IIZZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setTranOnlyWifi(IZLjava/lang/String;)Z
    .locals 6
    .param p1, "value"    # I
    .param p2, "save"    # Z
    .param p3, "uid"    # Ljava/lang/String;

    .prologue
    .line 156
    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->setValue(IIZZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setUploadServerIp(IZ)Z
    .locals 6
    .param p1, "value"    # I
    .param p2, "save"    # Z

    .prologue
    .line 144
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->setValue(IIZZLjava/lang/String;)Z

    move-result v0

    return v0
.end method
