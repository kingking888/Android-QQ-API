.class final Lcom/tencent/weiyun/poi/PoiDbManager;
.super Ljava/lang/Object;
.source "PoiDbManager.java"


# static fields
.field public static final COL_POI_ADDRESS:Ljava/lang/String; = "address"

.field public static final COL_POI_CITY_ID:Ljava/lang/String; = "city_id"

.field public static final COL_POI_CITY_NAME:Ljava/lang/String; = "city_name"

.field public static final COL_POI_ID:Ljava/lang/String; = "_id"

.field public static final COL_POI_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final COL_POI_LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final COL_POI_NATION_NAME:Ljava/lang/String; = "nation_name"

.field public static final COL_POI_NATION_TYPE:Ljava/lang/String; = "nation_type"

.field public static final COL_POI_POI_ID:Ljava/lang/String; = "poi_id"

.field public static final COL_POI_POI_NAME:Ljava/lang/String; = "poi_name"

.field public static final TBL_POI:Ljava/lang/String; = "poi"

.field private static sInstance:Lcom/tencent/weiyun/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/Singleton",
            "<",
            "Lcom/tencent/weiyun/poi/PoiDbManager;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPoiDbHelper:Lcom/tencent/weiyun/poi/PoiDbHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/weiyun/poi/PoiDbManager$1;

    invoke-direct {v0}, Lcom/tencent/weiyun/poi/PoiDbManager$1;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/poi/PoiDbManager;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/weiyun/WeiyunLiteGlobal;->getInstance()Lcom/tencent/weiyun/WeiyunLiteGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/WeiyunLiteGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lcom/tencent/weiyun/poi/PoiDbHelper;

    invoke-direct {v1, v0}, Lcom/tencent/weiyun/poi/PoiDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/weiyun/poi/PoiDbManager;->mPoiDbHelper:Lcom/tencent/weiyun/poi/PoiDbHelper;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/weiyun/poi/PoiDbManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/weiyun/poi/PoiDbManager$1;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/weiyun/poi/PoiDbManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/weiyun/poi/PoiDbManager;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/weiyun/poi/PoiDbManager;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/utils/Singleton;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/poi/PoiDbManager;

    return-object v0
.end method


# virtual methods
.method public closePoiDb(Lcom/tencent/weiyun/poi/PoiDbWrapper;)V
    .locals 2
    .param p1, "db"    # Lcom/tencent/weiyun/poi/PoiDbWrapper;

    .prologue
    .line 52
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/poi/PoiDbManager;->mPoiDbHelper:Lcom/tencent/weiyun/poi/PoiDbHelper;

    invoke-virtual {p1}, Lcom/tencent/weiyun/poi/PoiDbWrapper;->database()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/poi/PoiDbHelper;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    :cond_0
    return-void
.end method

.method public dumpDb()V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/weiyun/WeiyunLiteGlobal;->getInstance()Lcom/tencent/weiyun/WeiyunLiteGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/WeiyunLiteGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    .local v0, "context":Landroid/content/Context;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 58
    .local v1, "destDir":Ljava/io/File;
    iget-object v2, p0, Lcom/tencent/weiyun/poi/PoiDbManager;->mPoiDbHelper:Lcom/tencent/weiyun/poi/PoiDbHelper;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/weiyun/poi/PoiDbHelper;->dumpDb(Landroid/content/Context;Ljava/io/File;)V

    .line 59
    return-void
.end method

.method public openPoiDb(Z)Lcom/tencent/weiyun/poi/PoiDbWrapper;
    .locals 2
    .param p1, "writable"    # Z

    .prologue
    .line 47
    iget-object v1, p0, Lcom/tencent/weiyun/poi/PoiDbManager;->mPoiDbHelper:Lcom/tencent/weiyun/poi/PoiDbHelper;

    invoke-virtual {v1, p1}, Lcom/tencent/weiyun/poi/PoiDbHelper;->openDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 48
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/tencent/weiyun/poi/PoiDbWrapper;

    invoke-direct {v1, v0}, Lcom/tencent/weiyun/poi/PoiDbWrapper;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
