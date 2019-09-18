.class public Lalda;
.super Lalco;
.source "ProGuard"

# interfaces
.implements Laksf;
.implements Laktj;
.implements Lakxv;
.implements Lakze;
.implements Lalaj;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static a:Lalda;

.field public static a:Z

.field private static w:Z


# instance fields
.field public a:J

.field private a:Lakqg;

.field private a:Lakth;

.field private a:Lakxp;

.field private a:Lakyp;

.field private a:Lakzb;

.field public a:Lakzd;

.field private a:Lakzj;

.field private a:Lakzt;

.field private a:Lakzw;

.field private a:Lalaf;

.field private a:Laldh;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

.field private a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

.field a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

.field public a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

.field private a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private b:Lakzj;

.field private b:Lakzt;

.field public b:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:I

.field private c:J

.field private c:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

.field public c:Z

.field private d:I

.field private final d:J

.field private d:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

.field d:Z

.field private e:I

.field private final e:J

.field private e:Z

.field private f:I

.field private f:J

.field private f:Z

.field private g:I

.field private g:J

.field private volatile g:Z

.field private h:I

.field private h:J

.field private h:Z

.field private i:I

.field private i:J

.field private final i:Z

.field private j:I

.field private j:J

.field private j:Z

.field private k:I

.field private k:J

.field private k:Z

.field private l:I

.field private l:J

.field private l:Z

.field private m:I

.field private m:J

.field private m:Z

.field private n:I

.field private n:J

.field private n:Z

.field private o:I

.field private o:J

.field private volatile o:Z

.field private p:I

.field private p:J

.field private p:Z

.field private q:I

.field private q:J

.field private q:Z

.field private volatile r:I

.field private r:J

.field private r:Z

.field private s:J

.field private s:Z

.field private t:J

.field private t:Z

.field private u:J

.field private u:Z

.field private v:J

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3437
    const/4 v0, 0x1

    sput-boolean v0, Lalda;->w:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 220
    invoke-direct {p0}, Lalco;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    .line 104
    iput-wide v4, p0, Lalda;->b:J

    .line 105
    iput-wide v4, p0, Lalda;->c:J

    .line 108
    iput-boolean v2, p0, Lalda;->i:Z

    .line 109
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lalda;->d:J

    .line 111
    const-wide/16 v0, 0x887

    iput-wide v0, p0, Lalda;->e:J

    .line 117
    iput-wide v4, p0, Lalda;->f:J

    .line 118
    iput-wide v4, p0, Lalda;->g:J

    .line 120
    iput v3, p0, Lalda;->d:I

    .line 121
    iput v3, p0, Lalda;->e:I

    .line 122
    iput v3, p0, Lalda;->f:I

    .line 123
    iput v3, p0, Lalda;->g:I

    .line 124
    iput v3, p0, Lalda;->h:I

    .line 125
    iput v3, p0, Lalda;->i:I

    .line 128
    iput-boolean v2, p0, Lalda;->k:Z

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalda;->a:Ljava/lang/Object;

    .line 148
    const/16 v0, 0x11

    iput v0, p0, Lalda;->n:I

    .line 176
    iput-wide v4, p0, Lalda;->h:J

    .line 200
    iput-boolean v2, p0, Lalda;->s:Z

    .line 201
    iput-boolean v2, p0, Lalda;->t:Z

    .line 202
    iput-boolean v2, p0, Lalda;->u:Z

    .line 210
    const-string v0, "0"

    iput-object v0, p0, Lalda;->a:Ljava/lang/String;

    .line 212
    iput-boolean v2, p0, Lalda;->b:Z

    .line 215
    const-wide/16 v0, 0x1000

    iput-wide v0, p0, Lalda;->a:J

    .line 906
    iput-boolean v6, p0, Lalda;->d:Z

    .line 3330
    iput v6, p0, Lalda;->r:I

    .line 221
    iput v2, p0, Lalda;->b:I

    .line 222
    sput-boolean v6, Lalda;->w:Z

    .line 223
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalcw;->b(Lalcz;)V

    .line 224
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 3334
    iget v0, p0, Lalda;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3337
    :cond_0
    :goto_0
    return-void

    .line 3335
    :cond_1
    iget-object v0, p0, Lalda;->a:Lakzd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalda;->a:Lakzd;

    invoke-virtual {v0}, Lakzd;->c()V

    .line 3336
    :cond_2
    iget-object v0, p0, Lalda;->a:Lakqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->a:Lakqg;

    invoke-virtual {v0}, Lakqg;->d()V

    goto :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    .line 3539
    iget-object v2, p0, Lalda;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3540
    :try_start_0
    iget-object v0, p0, Lalda;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3542
    iget-object v0, p0, Lalda;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3544
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeAllTask. task count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lalda;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3545
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lalda;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3547
    iget-object v3, p0, Lalda;->a:Landroid/os/Handler;

    iget-object v0, p0, Lalda;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3545
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3549
    :cond_0
    iget-object v0, p0, Lalda;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3552
    :cond_1
    monitor-exit v2

    .line 3553
    return-void

    .line 3552
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lalda;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lalda;->l:I

    return v0
.end method

.method public static synthetic a(Lalda;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lalda;->r:I

    return p1
.end method

.method public static synthetic a(Lalda;)J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lalda;->h:J

    return-wide v0
.end method

.method public static synthetic a(Lalda;J)J
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lalda;->i:J

    return-wide p1
.end method

.method public static a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;ZJIFFF)Laksi;
    .locals 18

    .prologue
    .line 1868
    if-nez p0, :cond_0

    const/4 v2, 0x0

    .line 2047
    :goto_0
    return-object v2

    .line 1869
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    if-nez v2, :cond_3

    .line 1871
    invoke-static/range {p0 .. p0}, Lalat;->b(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Ljava/lang/String;

    move-result-object v7

    .line 1872
    invoke-static/range {p0 .. p0}, Lalat;->c(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Ljava/lang/String;

    move-result-object v6

    .line 1873
    invoke-static/range {p0 .. p0}, Lalat;->d(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Ljava/lang/String;

    move-result-object v8

    .line 1875
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1876
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1880
    :cond_1
    const-string v2, "AREngine_QQARSession"

    const/4 v3, 0x1

    const-string v4, "getARRenderResourceInfo failed. resource path empty or file not exist."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1881
    const/4 v2, 0x0

    goto :goto_0

    .line 1884
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArModelResource;->e:Ljava/lang/String;

    invoke-static {v2}, Laktm;->a(Ljava/lang/String;)Lakwa;

    move-result-object v9

    .line 1885
    new-instance v2, Laksu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v2 .. v13}, Laksu;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lakwa;IFFF)V

    .line 1888
    move-wide/from16 v0, p2

    iput-wide v0, v2, Laksu;->a:J

    .line 1889
    const-string v3, "AREngine_QQARSession"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getARRenderResourceInfo. key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laksu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", arType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Laksu;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", trackMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Laksu;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", resPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laksu;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", luaPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laksu;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", musicPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laksu;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", recogType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1893
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    .line 1896
    :cond_4
    invoke-static {}, Lbcui;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1897
    const-string v2, "AREngine_QQARSession"

    const/4 v3, 0x1

    const-string v4, "getARRenderResourceInfo failed. NOT IceScreamSandwich."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1898
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1902
    :cond_5
    invoke-static {}, Laktm;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1904
    const-string v2, "AREngine_QQARSession"

    const/4 v3, 0x1

    const-string v4, "getARRenderResourceInfo failed. isRubbishDeviceNeedsSoftwareDecode."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1905
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1908
    :cond_6
    invoke-static/range {p0 .. p0}, Lalat;->e(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Ljava/lang/String;

    move-result-object v9

    .line 1910
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1911
    :cond_7
    const-string v2, "AREngine_QQARSession"

    const/4 v3, 0x1

    const-string v4, "getARRenderResourceInfo failed. video path empty or file not exist."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1912
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1915
    :cond_8
    new-instance v2, Laktl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laktl;-><init>(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 1918
    invoke-static {v2}, Laktm;->a(Laktl;)I

    move-result v10

    .line 1919
    if-nez v10, :cond_9

    .line 1920
    const v10, 0x7fffffff

    .line 1923
    :cond_9
    invoke-static {v2}, Laktm;->a(Laktl;)Lcom/tencent/util/Pair;

    move-result-object v3

    .line 1924
    iget-object v2, v3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1925
    iget-object v7, v3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lalci;

    .line 1926
    const/4 v8, 0x0

    .line 1927
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1928
    if-eqz p1, :cond_a

    const-wide/16 v2, 0x2

    cmp-long v2, p2, v2

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x800

    cmp-long v2, p2, v2

    if-eqz v2, :cond_b

    :cond_a
    const-wide/16 v2, 0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 1930
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->b:Ljava/lang/String;

    sget v3, Laldi;->a:I

    sget v4, Laldi;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Laktm;->a(Ljava/lang/String;IIZ)Lakwa;

    move-result-object v8

    .line 1935
    :cond_c
    :goto_1
    new-instance v2, Laktd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-direct/range {v2 .. v14}, Laktd;-><init>(Ljava/lang/String;IIILalci;Lakwa;Ljava/lang/String;IIFFF)V

    .line 1938
    move-wide/from16 v0, p2

    iput-wide v0, v2, Laktd;->a:J

    .line 1939
    const-string v3, "AREngine_QQARSession"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getARRenderResourceInfo. key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laktd;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", arType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Laktd;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", trackMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Laktd;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", renderType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Laktd;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", keyingParams = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laktd;->a:Lalci;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", videoPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laktd;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", layout = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laktd;->a:Lakwa;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", videoPlayCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", recogType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1932
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->b:Ljava/lang/String;

    sget v3, Laldi;->a:I

    sget v4, Laldi;->b:I

    invoke-static {v2, v3, v4}, Laktm;->a(Ljava/lang/String;II)Lakwa;

    move-result-object v8

    goto/16 :goto_1

    .line 1947
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_15

    .line 1949
    new-instance v2, Laktl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laktl;-><init>(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 1952
    invoke-static {v2}, Laktm;->a(Laktl;)I

    move-result v13

    .line 1953
    if-nez v13, :cond_f

    .line 1954
    const v13, 0x7fffffff

    .line 1957
    :cond_f
    invoke-static {v2}, Laktm;->a(Laktl;)Lcom/tencent/util/Pair;

    move-result-object v3

    .line 1958
    iget-object v2, v3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1959
    iget-object v7, v3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lalci;

    .line 1960
    const/4 v8, 0x0

    .line 1961
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v2

    if-nez v2, :cond_12

    .line 1962
    if-eqz p1, :cond_10

    const-wide/16 v2, 0x2

    cmp-long v2, p2, v2

    if-eqz v2, :cond_11

    const-wide/16 v2, 0x800

    cmp-long v2, p2, v2

    if-eqz v2, :cond_11

    :cond_10
    const-wide/16 v2, 0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 1964
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->b:Ljava/lang/String;

    sget v3, Laldi;->a:I

    sget v4, Laldi;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Laktm;->a(Ljava/lang/String;IIZ)Lakwa;

    move-result-object v8

    .line 1970
    :cond_12
    :goto_2
    const-string v9, ""

    .line 1971
    const-wide/16 v10, 0x0

    .line 1973
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laldk;->a(Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v3

    .line 1974
    if-eqz v3, :cond_13

    .line 1975
    iget-object v2, v3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1976
    iget-object v2, v3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    .line 1979
    :cond_13
    invoke-static {}, Laktm;->a()Z

    move-result v12

    .line 1981
    new-instance v2, Laktg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    invoke-direct/range {v2 .. v17}, Laktg;-><init>(Ljava/lang/String;IIILalci;Lakwa;Ljava/lang/String;JZIIFFF)V

    .line 1984
    move-wide/from16 v0, p2

    iput-wide v0, v2, Laktg;->a:J

    .line 1985
    const-string v3, "AREngine_QQARSession"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getARRenderResourceInfo. key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laktg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", arType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Laktg;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", trackMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Laktg;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", renderType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Laktg;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", keyingParams = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laktg;->a:Lalci;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", videoUrl = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laktg;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", videoSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Laktg;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", layout = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laktg;->a:Lakwa;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isSoftDecode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v2, Laktg;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", videoPlayCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", recogType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1966
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->b:Ljava/lang/String;

    sget v3, Laldi;->a:I

    sget v4, Laldi;->b:I

    invoke-static {v2, v3, v4}, Laktm;->a(Ljava/lang/String;II)Lakwa;

    move-result-object v8

    goto/16 :goto_2

    .line 1994
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_19

    .line 1996
    invoke-static {}, Laktm;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1997
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 1998
    if-eqz v2, :cond_16

    iget v4, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_17

    iget v2, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_16

    .line 1999
    :cond_17
    const-string v2, "AREngine_QQARSession"

    const/4 v3, 0x1

    const-string v4, "getMultiFragmentAnimARResourceInfo failed. isRubbishDeviceNeedsSoftwareDecode."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2000
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2005
    :cond_18
    new-instance v2, Laksz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    move-object/from16 v6, p0

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Laksz;-><init>(Ljava/lang/String;IILcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IFFF)V

    .line 2006
    move-wide/from16 v0, p2

    iput-wide v0, v2, Laksz;->a:J

    goto/16 :goto_0

    .line 2009
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1c

    .line 2012
    invoke-static/range {p0 .. p0}, Lalat;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Ljava/lang/String;

    move-result-object v7

    .line 2015
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 2016
    :cond_1a
    const-string v2, "AREngine_QQARSession"

    const/4 v3, 0x1

    const-string v4, "getARRenderResourceInfo failed. resource path empty or file not exist."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2017
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2020
    :cond_1b
    new-instance v2, Laksy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/4 v5, 0x1

    const-string v6, ""

    const-string v8, ""

    move-object/from16 v9, p0

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v2 .. v13}, Laksy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IFFF)V

    .line 2023
    const-string v3, "AREngine_QQARSession"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getARRenderResourceInfo. key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laksy;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", resType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Laksy;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", resPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laksy;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", luaPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laksy;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", musicPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Laksy;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2027
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1d

    .line 2028
    invoke-static/range {p0 .. p0}, Lalat;->c(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Ljava/lang/String;

    move-result-object v10

    .line 2029
    invoke-static/range {p0 .. p0}, Lalat;->b(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Ljava/lang/String;

    move-result-object v11

    .line 2030
    new-instance v2, Laksv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Laksv;-><init>(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2034
    :cond_1d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1f

    .line 2035
    invoke-static/range {p0 .. p0}, Lalat;->b(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Ljava/lang/String;

    move-result-object v10

    .line 2036
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v2, v2, Lakqe;->b:Ljava/lang/String;

    invoke-static {v2}, Lalat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2037
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v12, v2, Lakqe;->a:Ljava/util/ArrayList;

    .line 2038
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-boolean v7, v2, Lakqe;->a:Z

    .line 2039
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget v2, v2, Lakqe;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x1

    move v6, v2

    .line 2040
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget v15, v2, Lakqe;->d:I

    .line 2041
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget v0, v2, Lakqe;->c:I

    move/from16 v16, v0

    .line 2042
    new-instance v2, Laksp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    .line 2044
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v16}, Laksp;-><init>(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    goto/16 :goto_0

    .line 2039
    :cond_1e
    const/4 v2, 0x0

    move v6, v2

    goto :goto_3

    .line 2047
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lalda;)Lakyp;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lalda;->a:Lakyp;

    return-object v0
.end method

.method public static synthetic a(Lalda;)Lakzb;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lalda;->a:Lakzb;

    return-object v0
.end method

.method public static synthetic a(Lalda;)Lakzw;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lalda;->a:Lakzw;

    return-object v0
.end method

.method public static synthetic a(Lalda;)Lalaf;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lalda;->a:Lalaf;

    return-object v0
.end method

.method public static a()Lalda;
    .locals 1

    .prologue
    .line 3415
    sget-object v0, Lalda;->a:Lalda;

    if-nez v0, :cond_0

    .line 3417
    new-instance v0, Lalda;

    invoke-direct {v0}, Lalda;-><init>()V

    sput-object v0, Lalda;->a:Lalda;

    .line 3419
    :cond_0
    sget-object v0, Lalda;->a:Lalda;

    return-object v0
.end method

.method public static synthetic a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lalda;->c:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    return-object v0
.end method

.method public static synthetic a(Lalda;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lalda;->c:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    return-object p1
.end method

.method public static synthetic a(Lalda;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lalda;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lalda;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lalda;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Lakxx;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V
    .locals 2

    .prologue
    .line 2278
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalda;->a:Lakzb;

    if-eqz v0, :cond_0

    .line 2280
    iget-object v0, p0, Lalda;->a:Lakzb;

    invoke-interface {v0, p1, p2}, Lakzb;->a(Lakxx;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V

    .line 2282
    :cond_0
    return-void
.end method

.method private a(Lakya;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2137
    const-string v0, "AREngine_QQARSession"

    const-string v1, "processCloudMarkerRecogResult start."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2138
    iput-boolean v2, p0, Lalda;->l:Z

    .line 2140
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$10;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$10;-><init>(Lalda;)V

    iput-object v0, p0, Lalda;->a:Ljava/lang/Runnable;

    .line 2150
    iget-object v0, p0, Lalda;->a:Lalaf;

    iget-object v1, p0, Lalda;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v3, v1}, Lalaf;->a(Lakya;Lalaj;ZLjava/lang/String;)Z

    move-result v0

    .line 2151
    if-nez v0, :cond_0

    .line 2153
    const-string v0, "AREngine_QQARSession"

    const-string v1, "processCloudMarkerRecogResult end. download preprocess failed."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2154
    iput-boolean v3, p0, Lalda;->l:Z

    .line 2155
    invoke-direct {p0}, Lalda;->w()V

    .line 2161
    :goto_0
    return-void

    .line 2159
    :cond_0
    iget-object v0, p0, Lalda;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lalda;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private a(Lakyf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2165
    const-string v0, "AREngine_QQARSession"

    const-string v1, "processYouTuCloudObjectClassifyResult start."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2166
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$11;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$11;-><init>(Lalda;)V

    iput-object v0, p0, Lalda;->a:Ljava/lang/Runnable;

    .line 2175
    iget-object v0, p0, Lalda;->a:Lalaf;

    const/4 v1, 0x0

    iget-object v2, p0, Lalda;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v1, v2}, Lalaf;->a(Lakyd;Lalaj;ZLjava/lang/String;)Z

    move-result v0

    .line 2176
    if-nez v0, :cond_0

    .line 2177
    const-string v0, "AREngine_QQARSession"

    const-string v1, "processYouTuCloudObjectClassifyResult end. download preprocess failed."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2178
    invoke-virtual {p0}, Lalda;->m()V

    .line 2183
    :goto_0
    return-void

    .line 2180
    :cond_0
    const-string v0, "AREngine_QQARSession"

    const-string v1, "processYouTuCloudObjectClassifyResult post task for handle timeout"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2181
    iget-object v0, p0, Lalda;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lalda;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private a(Lakyr;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2286
    const-string v0, "AREngine_QQARSession"

    const-string v1, "processCloudFaceRecogResult start."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2289
    iget-object v0, p0, Lalda;->a:Lakzd;

    invoke-virtual {v0, p1}, Lakzd;->a(Lakyr;)Z

    .line 2290
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lalda;->b(J)V

    .line 2291
    iput-boolean v2, p0, Lalda;->r:Z

    .line 2293
    const-string v0, "AREngine_QQARSession"

    const-string v1, "processCloudFaceRecogResult end."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2294
    return-void
.end method

.method private a(Lakyx;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2298
    const-string v0, "AREngine_QQARSession"

    const-string v1, "processCloudSceneRecogResult start."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2299
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$13;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$13;-><init>(Lalda;)V

    iput-object v0, p0, Lalda;->a:Ljava/lang/Runnable;

    .line 2310
    iget-object v0, p0, Lalda;->a:Lalaf;

    const/4 v1, 0x0

    iget-object v2, p0, Lalda;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v1, v2}, Lalaf;->a(Lakyx;Lalaj;ZLjava/lang/String;)Z

    move-result v0

    .line 2311
    if-nez v0, :cond_0

    .line 2313
    const-string v0, "AREngine_QQARSession"

    const-string v1, "processCloudSceneRecogResult end. download preprocess failed."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2314
    invoke-virtual {p0}, Lalda;->o()V

    .line 2321
    :goto_0
    return-void

    .line 2318
    :cond_0
    const-string v0, "AREngine_QQARSession"

    const-string v1, "processCloudSceneRecogResult post task for handle timeout"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2319
    iget-object v0, p0, Lalda;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lalda;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private a(Lakzj;Lakzj;)V
    .locals 4

    .prologue
    .line 2123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lakzf;->a:Z

    if-eqz v0, :cond_0

    .line 2124
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ARFaceTest processLocalFaceRecogResult. curLocalFaceRecogResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2126
    :cond_0
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalda;->a:Laldh;

    iget-wide v2, p1, Lakzj;->a:J

    invoke-interface {v0, v2, v3}, Laldh;->b(J)V

    .line 2127
    :cond_1
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0}, Laldh;->a()V

    .line 2128
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lalda;->a(Laksj;Lakzv;)V

    .line 2129
    return-void
.end method

.method private a(Lakzm;)V
    .locals 6

    .prologue
    .line 2265
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "processLocalGestureCircleRecogResult"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2266
    iget-object v0, p0, Lalda;->a:Lakqg;

    if-eqz v0, :cond_0

    .line 2267
    iget-object v0, p0, Lalda;->a:Lakqg;

    iget v2, p0, Lalda;->l:I

    iget v3, p0, Lalda;->m:I

    iget v4, p0, Lalda;->j:I

    iget v5, p0, Lalda;->k:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lakqg;->a(Lakzm;IIII)V

    .line 2268
    :cond_0
    return-void
.end method

.method private a(Lakzt;Lakzt;)V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 2055
    iget v0, p1, Lakzt;->a:I

    if-eq v0, v1, :cond_4

    .line 2057
    iget-object v0, p1, Lakzt;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2059
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->a:Laldh;

    iget-wide v2, p1, Lakzt;->a:J

    invoke-interface {v0, v2, v3}, Laldh;->b(J)V

    .line 2060
    :cond_0
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0}, Laldh;->a()V

    .line 2061
    :cond_1
    iput-wide v8, p0, Lalda;->k:J

    .line 2062
    iput-wide v8, p0, Lalda;->l:J

    .line 2064
    iget v0, p1, Lakzt;->a:I

    if-nez v0, :cond_2

    .line 2066
    const-wide/16 v2, 0x1

    iget-object v4, p1, Lakzt;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v5, p1, Lakzt;->b:I

    iget v6, p1, Lakzt;->a:F

    iget v7, p1, Lakzt;->b:F

    iget v8, p1, Lakzt;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lalda;->a(JLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IFFF)Z

    .line 2071
    :cond_2
    new-instance v0, Laksh;

    iget v1, p1, Lakzt;->b:I

    iget v2, p1, Lakzt;->a:F

    iget v3, p1, Lakzt;->b:F

    iget v4, p1, Lakzt;->c:F

    iget-object v5, p1, Lakzt;->a:[F

    iget-object v6, p0, Lalda;->a:Lakzd;

    iget v7, p0, Lalda;->j:I

    iget v8, p0, Lalda;->k:I

    .line 2073
    invoke-virtual {v6, v7, v8}, Lakzd;->a(II)[F

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Laksh;-><init>(IFFF[F[F)V

    .line 2074
    invoke-virtual {p0, v0}, Lalda;->a(Laksh;)V

    .line 2076
    iput-boolean v10, p0, Lalda;->q:Z

    .line 2115
    :cond_3
    :goto_0
    return-void

    .line 2085
    :cond_4
    if-eqz p2, :cond_5

    iget v0, p2, Lakzt;->a:I

    if-eq v0, v1, :cond_5

    .line 2088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalda;->k:J

    .line 2091
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalda;->l:J

    .line 2093
    iget-wide v0, p0, Lalda;->k:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 2096
    invoke-virtual {p0}, Lalda;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2099
    const/16 v0, 0x10

    new-array v5, v0, [F

    .line 2100
    new-instance v0, Laksh;

    iget v1, p1, Lakzt;->b:I

    iget-object v3, p0, Lalda;->a:Lakzd;

    iget v4, p0, Lalda;->j:I

    iget v6, p0, Lalda;->k:I

    .line 2101
    invoke-virtual {v3, v4, v6}, Lakzd;->a(II)[F

    move-result-object v6

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, Laksh;-><init>(IFFF[F[F)V

    .line 2102
    invoke-virtual {p0, v0}, Lalda;->a(Laksh;)V

    .line 2106
    :cond_6
    iget-wide v0, p0, Lalda;->l:J

    iget-wide v2, p0, Lalda;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 2108
    iput-wide v8, p0, Lalda;->k:J

    .line 2110
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    invoke-virtual {v0, v10}, Lakrm;->b(I)V

    .line 2111
    invoke-virtual {p0}, Lalda;->k()V

    goto :goto_0
.end method

.method private a(Lakzw;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2187
    const-string v0, "AREngine_QQARSession"

    const-string v2, "processMIGCloudObjectClassifyResult start."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2190
    invoke-virtual {p1}, Lakzw;->a()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2191
    invoke-virtual {p0}, Lalda;->n()V

    .line 2210
    :goto_0
    return-void

    .line 2196
    :cond_0
    invoke-virtual {p1}, Lakzw;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2197
    invoke-direct {p0, p1}, Lalda;->b(Lakzw;)V

    goto :goto_0

    .line 2202
    :cond_1
    iget-object v0, p0, Lalda;->a:Lakzw;

    if-nez v0, :cond_2

    move v0, v1

    .line 2203
    :goto_1
    iget-object v2, p0, Lalda;->a:Lakxp;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 2204
    iget-object v0, p0, Lalda;->a:Lakxp;

    invoke-virtual {v0, v1}, Lakxp;->b(Z)V

    .line 2205
    const-string v0, "AREngine_QQARSession"

    const-string v2, "processMIGCloudObjectClassifyResultInternal setCompareSameSceneFlag."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2202
    :cond_2
    iget-object v0, p0, Lalda;->a:Lakzw;

    invoke-virtual {p1, v0}, Lakzw;->a(Lakzw;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2207
    :cond_4
    invoke-direct {p0, p1}, Lalda;->b(Lakzw;)V

    goto :goto_0
.end method

.method public static synthetic a(Lalda;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lalda;->v()V

    return-void
.end method

.method public static synthetic a(Lalda;Lakxx;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lalda;->a(Lakxx;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V

    return-void
.end method

.method public static synthetic a(Lalda;Lakzw;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lalda;->b(Lakzw;)V

    return-void
.end method

.method public static synthetic a(Lalda;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lalda;->d(Z)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3445
    invoke-static {}, Lalda;->b()Lalda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3447
    invoke-static {}, Lalda;->b()Lalda;

    move-result-object v0

    invoke-direct {v0, p0}, Lalda;->c(Ljava/lang/Runnable;)V

    .line 3449
    :cond_0
    return-void
.end method

.method private a(JLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IFFF)Z
    .locals 9

    .prologue
    .line 653
    const/4 v1, 0x0

    move-object v0, p3

    move-wide v2, p1

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lalda;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;ZJIFFF)Laksi;

    move-result-object v8

    .line 654
    if-nez v8, :cond_0

    .line 655
    const/4 v0, 0x0

    .line 714
    :goto_0
    return v0

    .line 657
    :cond_0
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startModelRender. recogType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Laksi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Laksi;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_6

    .line 661
    iput-wide p1, p0, Lalda;->h:J

    .line 662
    iput-object p3, p0, Lalda;->c:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 663
    iget-object v0, p0, Lalda;->d:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    const/4 v1, 0x0

    move-wide v2, p1

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lalda;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;ZJIFFF)Laksi;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_1

    iget-object v1, v0, Laksi;->a:Ljava/lang/String;

    iget-object v2, v8, Laksi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    const/4 v0, 0x1

    goto :goto_0

    .line 670
    :cond_1
    if-eqz v0, :cond_7

    iget-object v0, v0, Laksi;->a:Ljava/lang/String;

    iget-object v1, v8, Laksi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 673
    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0}, Laldh;->d()V

    .line 674
    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0, v8}, Laldh;->a(Laksi;)Z

    .line 682
    :goto_1
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0}, Laldh;->a()V

    .line 686
    :cond_2
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0}, Lalcw;->a()V

    .line 688
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lalda;->a:Lakzb;

    if-eqz v0, :cond_4

    .line 691
    invoke-virtual {p3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 692
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lakrm;->a(I)V

    .line 695
    :cond_3
    new-instance v0, Laktl;

    invoke-direct {v0, p3}, Laktl;-><init>(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 696
    iget-object v1, p0, Lalda;->a:Lakzb;

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2, v2, v0}, Lakzb;->a(JZLaktl;)V

    .line 699
    :cond_4
    iget-object v0, p0, Lalda;->c:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iput-object v0, p0, Lalda;->d:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 702
    iget v0, p0, Lalda;->o:I

    if-nez v0, :cond_5

    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalda;->p:J

    .line 705
    iget-wide v0, p0, Lalda;->p:J

    iget-wide v2, p0, Lalda;->o:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lalda;->o:I

    .line 708
    :cond_5
    iget v0, p0, Lalda;->p:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lalda;->a:Lakyp;

    if-eqz v0, :cond_6

    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalda;->r:J

    .line 711
    iget-wide v0, p0, Lalda;->r:J

    iget-wide v2, p0, Lalda;->q:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lalda;->p:I

    .line 714
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 679
    :cond_7
    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0, v8}, Laldh;->a(Laksi;)Z

    goto :goto_1
.end method

.method public static synthetic a(Lalda;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lalda;->f:Z

    return v0
.end method

.method public static synthetic a(Lalda;JLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IFFF)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct/range {p0 .. p7}, Lalda;->a(JLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IFFF)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lalda;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lalda;->e:Z

    return p1
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2921
    const-string v0, "AREngine_QQARSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSensorTrack. isForExternalTrack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2922
    iput-boolean p1, p0, Lalda;->p:Z

    .line 2923
    iget-object v0, p0, Lalda;->a:Lakth;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->a:Lakth;

    invoke-virtual {v0}, Lakth;->a()V

    .line 2924
    :cond_0
    return v3
.end method

.method public static synthetic b(Lalda;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lalda;->m:I

    return v0
.end method

.method public static synthetic b(Lalda;J)J
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lalda;->j:J

    return-wide p1
.end method

.method public static b()Lalda;
    .locals 1

    .prologue
    .line 3424
    sget-object v0, Lalda;->a:Lalda;

    return-object v0
.end method

.method public static synthetic b(Lalda;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lalda;->d:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    return-object p1
.end method

.method private b(Lakzw;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 2213
    const-string v1, "AREngine_QQARSession"

    const-string v2, "processMIGCloudObjectClassifyResultInternal start."

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2215
    invoke-virtual {p1}, Lakzw;->a()I

    move-result v1

    if-ne v1, v12, :cond_3

    .line 2216
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008999"

    const-string v5, "0X8008999"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    iget-object v0, p0, Lalda;->a:Lakzw;

    if-eqz v0, :cond_0

    .line 2219
    invoke-direct {p0, v6}, Lalda;->e(Z)V

    .line 2223
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$12;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$12;-><init>(Lalda;)V

    iput-object v0, p0, Lalda;->a:Ljava/lang/Runnable;

    .line 2232
    iget-object v0, p0, Lalda;->a:Lalaf;

    iget-object v1, p0, Lalda;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v6, v1}, Lalaf;->a(Lakyd;Lalaj;ZLjava/lang/String;)Z

    move-result v0

    .line 2233
    if-nez v0, :cond_2

    .line 2234
    const-string v0, "AREngine_QQARSession"

    const-string v1, "processMIGCloudObjectClassifyResult end. download preprocess failed."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2236
    invoke-virtual {p0}, Lalda;->n()V

    .line 2261
    :cond_1
    :goto_0
    return-void

    .line 2238
    :cond_2
    const-string v0, "AREngine_QQARSession"

    const-string v1, "processMIGCloudObjectClassifyResult post task for handle timeout"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2239
    iget-object v0, p0, Lalda;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lalda;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 2242
    :cond_3
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008999"

    const-string v5, "0X8008999"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2245
    invoke-virtual {p1}, Lakzw;->a()Lakzx;

    move-result-object v1

    .line 2247
    if-eqz v1, :cond_4

    .line 2249
    iput-object p1, p0, Lalda;->a:Lakzw;

    .line 2251
    invoke-virtual {p0, v0, v1}, Lalda;->a(Laksj;Lakzv;)V

    .line 2253
    invoke-direct {p0}, Lalda;->u()V

    .line 2256
    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lakzx;->a:Z

    if-nez v0, :cond_1

    .line 2257
    :cond_5
    invoke-virtual {p0}, Lalda;->n()V

    goto :goto_0
.end method

.method public static synthetic b(Lalda;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lalda;->w()V

    return-void
.end method

.method public static synthetic b(Lalda;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lalda;->e(Z)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3480
    invoke-static {}, Lalda;->b()Lalda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3482
    invoke-static {}, Lalda;->b()Lalda;

    move-result-object v0

    invoke-direct {v0, p0}, Lalda;->d(Ljava/lang/Runnable;)V

    .line 3484
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 3464
    invoke-static {}, Lalda;->b()Lalda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3466
    invoke-static {}, Lalda;->b()Lalda;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lalda;->c(Ljava/lang/Runnable;J)V

    .line 3468
    :cond_0
    return-void
.end method

.method public static synthetic b(Lalda;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lalda;->e:Z

    return v0
.end method

.method public static synthetic b(Lalda;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lalda;->l:Z

    return p1
.end method

.method public static synthetic c(Lalda;J)J
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lalda;->h:J

    return-wide p1
.end method

.method public static synthetic c(Lalda;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lalda;->z()V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 3496
    iget-object v1, p0, Lalda;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3497
    :try_start_0
    iget-object v0, p0, Lalda;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3498
    iget-object v0, p0, Lalda;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3499
    iget-object v0, p0, Lalda;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3501
    :cond_0
    monitor-exit v1

    .line 3502
    return-void

    .line 3501
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 3506
    iget-object v1, p0, Lalda;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3507
    :try_start_0
    iget-object v0, p0, Lalda;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3509
    iget-object v0, p0, Lalda;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3510
    iget-object v0, p0, Lalda;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3512
    :cond_0
    monitor-exit v1

    .line 3513
    return-void

    .line 3512
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic c(Lalda;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lalda;->o:Z

    return v0
.end method

.method public static synthetic c(Lalda;Z)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lalda;->a(Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lalda;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lalda;->t()V

    return-void
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 3517
    iget-object v1, p0, Lalda;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3518
    :try_start_0
    iget-object v0, p0, Lalda;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3520
    iget-object v0, p0, Lalda;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3522
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lalda;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3524
    iget-object v2, p0, Lalda;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3526
    const-string v2, "AREngine_QQARSession"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeTask. task = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lalda;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3527
    iget-object v2, p0, Lalda;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3528
    iget-object v0, p0, Lalda;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3534
    :cond_0
    monitor-exit v1

    .line 3535
    return-void

    .line 3522
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3534
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 2271
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalda;->a:Lakzb;

    if-eqz v0, :cond_0

    .line 2272
    iget-object v0, p0, Lalda;->a:Lakzb;

    invoke-interface {v0, p1}, Lakzb;->b(Z)V

    .line 2274
    :cond_0
    return-void
.end method

.method public static synthetic d(Lalda;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lalda;->g:Z

    return v0
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 826
    if-nez p1, :cond_1

    .line 827
    const/4 v0, 0x2

    iput v0, p0, Lalda;->a:I

    .line 832
    :goto_0
    const-string v0, "AREngine_QQARSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start end. mCurEngineState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lalda;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    const-string v0, "AREngine_QQARSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartComplete. retCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    iget-object v0, p0, Lalda;->a:Lakzb;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lalda;->a:Lakzb;

    invoke-interface {v0, p1}, Lakzb;->a(I)V

    .line 840
    :cond_0
    return-void

    .line 829
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lalda;->a:I

    .line 830
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalda;->f:Z

    goto :goto_0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2327
    iput-object v1, p0, Lalda;->a:Lakzw;

    .line 2328
    sget-object v0, Lakzx;->a:Lakzx;

    iput-boolean p1, v0, Lakzx;->b:Z

    .line 2329
    sget-object v0, Lakzx;->a:Lakzx;

    invoke-virtual {p0, v1, v0}, Lalda;->a(Laksj;Lakzv;)V

    .line 2330
    return-void
.end method

.method private e(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v9, 0x1

    .line 2648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lalda;->s:J

    sub-long v2, v0, v2

    .line 2649
    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2650
    :goto_0
    const-string v4, "AREngine_QQARSession"

    const-string v5, "onARObjectClassifyDownloadComplete result=%s timeCost=%s timeDelay=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2651
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 2650
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2655
    new-instance v2, Lcom/tencent/mobileqq/ar/model/QQARSession$16;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mobileqq/ar/model/QQARSession$16;-><init>(Lalda;ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    invoke-static {v2, v0, v1}, Lalda;->b(Ljava/lang/Runnable;J)V

    .line 2738
    const/4 v0, 0x0

    iput-object v0, p0, Lalda;->b:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 2739
    return-void

    .line 2649
    :cond_0
    sub-long v0, v4, v2

    goto :goto_0
.end method

.method private f(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v9, 0x1

    .line 2791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lalda;->s:J

    sub-long v2, v0, v2

    .line 2792
    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2793
    :goto_0
    const-string v4, "AREngine_QQARSession"

    const-string v5, "onARSceneRecogDownloadCompleteInteral result=%s timeCost=%s timeDelay=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2794
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 2793
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2798
    new-instance v2, Lcom/tencent/mobileqq/ar/model/QQARSession$18;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mobileqq/ar/model/QQARSession$18;-><init>(Lalda;ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    invoke-static {v2, v0, v1}, Lalda;->b(Ljava/lang/Runnable;J)V

    .line 2908
    const/4 v0, 0x0

    iput-object v0, p0, Lalda;->b:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 2909
    return-void

    .line 2792
    :cond_0
    sub-long v0, v4, v2

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 3439
    sget-boolean v0, Lalda;->w:Z

    return v0
.end method

.method private g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 489
    const-string v1, "AREngine_QQARSession"

    const/4 v2, 0x2

    const-string v3, "startRenderManager."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    iget-object v1, p0, Lalda;->a:Laldh;

    if-eqz v1, :cond_0

    .line 493
    iget-object v1, p0, Lalda;->a:Laldh;

    iget-object v2, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    invoke-interface {v1, v0, v2}, Laldh;->a(ILjava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lalda;->a:Laldh;

    const/16 v1, 0x8

    iget-object v2, p0, Lalda;->a:Lakqg;

    invoke-interface {v0, v1, v2}, Laldh;->a(ILjava/lang/Object;)V

    .line 495
    const/4 v0, 0x1

    .line 497
    :cond_0
    return v0
.end method

.method private h()Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 502
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x2

    const-string v2, "startLocalRecog."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    iget-object v0, p0, Lalda;->a:Lakzd;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lalda;->a:Lakzd;

    iget-object v1, p0, Lalda;->a:Landroid/content/Context;

    iget-wide v2, p0, Lalda;->f:J

    iget v4, p0, Lalda;->l:I

    iget v5, p0, Lalda;->m:I

    iget-object v6, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    iget-object v7, p0, Lalda;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lakzd;->a(Landroid/content/Context;JIILcom/tencent/mobileqq/ar/aidl/ArConfigInfo;Ljava/util/ArrayList;Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;Lakze;)Z

    move-result v0

    .line 515
    if-nez v0, :cond_0

    move v0, v10

    .line 521
    :goto_0
    return v0

    .line 516
    :cond_0
    iget-object v0, p0, Lalda;->a:Lakzd;

    invoke-virtual {v0}, Lakzd;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v10

    .line 521
    goto :goto_0
.end method

.method private i()Z
    .locals 4

    .prologue
    .line 527
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x2

    const-string v2, "startCloudRecog."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    iget-object v0, p0, Lalda;->a:Lakxp;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lalda;->a:Lakxp;

    iget v1, p0, Lalda;->l:I

    iget v2, p0, Lalda;->m:I

    iget v3, p0, Lalda;->n:I

    invoke-virtual {v0, v1, v2, v3}, Lakxp;->a(III)V

    .line 531
    iget-object v0, p0, Lalda;->a:Lakxp;

    invoke-virtual {v0}, Lakxp;->b()V

    .line 533
    const/4 v0, 0x1

    .line 537
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 3

    .prologue
    .line 545
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x2

    const-string v2, "stopLocalRecog."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    iget-object v0, p0, Lalda;->a:Lakzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->a:Lakzd;

    invoke-virtual {v0}, Lakzd;->a()V

    .line 552
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private k()Z
    .locals 3

    .prologue
    .line 557
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x2

    const-string v2, "stopCloudRecog."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    iget-object v0, p0, Lalda;->a:Lakxp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->a:Lakxp;

    invoke-virtual {v0}, Lakxp;->e()V

    .line 559
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private l()Z
    .locals 4

    .prologue
    .line 3296
    const/4 v0, 0x0

    .line 3309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3310
    const-string v1, "AREngine_QQARSession"

    const/4 v2, 0x2

    const-string v3, "isARLocalInStartDelay in start delay."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3312
    :cond_0
    return v0
.end method

.method public static r()V
    .locals 1

    .prologue
    .line 3429
    const/4 v0, 0x0

    sput-object v0, Lalda;->a:Lalda;

    .line 3433
    const/4 v0, 0x1

    sput-boolean v0, Lalda;->w:Z

    .line 3434
    return-void
.end method

.method public static s()V
    .locals 1

    .prologue
    .line 3488
    invoke-static {}, Lalda;->b()Lalda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3490
    invoke-static {}, Lalda;->b()Lalda;

    move-result-object v0

    invoke-direct {v0}, Lalda;->B()V

    .line 3492
    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 609
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "pauseCloudRecog."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    iget-object v0, p0, Lalda;->a:Lakxp;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lalda;->a:Lakxp;

    invoke-virtual {v0}, Lakxp;->d()V

    .line 613
    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 617
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "resumeCloudRecog."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    iget v0, p0, Lalda;->p:I

    if-nez v0, :cond_0

    .line 622
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalda;->q:J

    .line 625
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lalda;->a:Lakyp;

    .line 626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalda;->l:Z

    .line 628
    iget-object v0, p0, Lalda;->a:Lakxp;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lalda;->a:Lakxp;

    invoke-virtual {v0}, Lakxp;->c()V

    .line 631
    :cond_1
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 964
    iget-object v0, p0, Lalda;->a:Lakth;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lalda;->a:Lakth;

    invoke-virtual {v0}, Lakth;->e()V

    .line 967
    iput-object v1, p0, Lalda;->a:Lakth;

    .line 970
    :cond_0
    iget-object v0, p0, Lalda;->a:Lakzd;

    if-eqz v0, :cond_1

    .line 972
    iget-object v0, p0, Lalda;->a:Lakzd;

    invoke-virtual {v0}, Lakzd;->b()V

    .line 973
    iput-object v1, p0, Lalda;->a:Lakzd;

    .line 976
    :cond_1
    iget-object v0, p0, Lalda;->a:Lakxp;

    if-eqz v0, :cond_2

    .line 978
    iget-object v0, p0, Lalda;->a:Lakxp;

    invoke-virtual {v0}, Lakxp;->f()V

    .line 979
    iput-object v1, p0, Lalda;->a:Lakxp;

    .line 982
    :cond_2
    iget-object v0, p0, Lalda;->a:Lalaf;

    if-eqz v0, :cond_3

    .line 984
    iget-object v0, p0, Lalda;->a:Lalaf;

    invoke-virtual {v0}, Lalaf;->c()V

    .line 985
    iput-object v1, p0, Lalda;->a:Lalaf;

    .line 988
    :cond_3
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_4

    .line 991
    iput-object v1, p0, Lalda;->a:Laldh;

    .line 995
    :cond_4
    iput-object v1, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    .line 997
    iput-boolean v2, p0, Lalda;->c:Z

    .line 998
    iput v2, p0, Lalda;->r:I

    .line 1000
    iget-object v1, p0, Lalda;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1001
    :try_start_0
    iget-object v0, p0, Lalda;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    .line 1003
    iget-object v0, p0, Lalda;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1004
    iget-object v0, p0, Lalda;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1006
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lalda;->a:Landroid/os/Handler;

    .line 1007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_6

    .line 1008
    iget-object v0, p0, Lalda;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1010
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lalda;->a:Landroid/os/HandlerThread;

    .line 1011
    const/4 v0, 0x0

    iput-object v0, p0, Lalda;->b:Ljava/util/ArrayList;

    .line 1013
    :cond_7
    monitor-exit v1

    .line 1015
    return-void

    .line 1013
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private w()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 2334
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onProcessCloudMarkerRecogResultComplete."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2335
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2337
    invoke-virtual {p0, v4, v5}, Lalda;->a(J)V

    .line 2343
    :cond_0
    invoke-direct {p0}, Lalda;->y()V

    .line 2344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalda;->q:Z

    .line 2345
    return-void
.end method

.method private x()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 2380
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onProcessCloudFaceRecogResultComplete."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2381
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2389
    :goto_0
    invoke-direct {p0}, Lalda;->y()V

    .line 2390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalda;->r:Z

    .line 2391
    return-void

    .line 2387
    :cond_0
    invoke-virtual {p0, v4, v5}, Lalda;->b(J)V

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 2410
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "processCloudRecogResult end."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2411
    invoke-direct {p0}, Lalda;->u()V

    .line 2412
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 2929
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "stopSensorTrack."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2930
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalda;->p:Z

    .line 2931
    iget-object v0, p0, Lalda;->a:Lakth;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->a:Lakth;

    invoke-virtual {v0}, Lakth;->d()V

    .line 2932
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 405
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$1;-><init>(Lalda;)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 412
    const/4 v0, 0x0

    return v0
.end method

.method public a(ZZZZLcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;Lakzb;Landroid/app/Activity;Lakqg;Laldh;)I
    .locals 10

    .prologue
    .line 257
    const-string v2, "AREngine_QQARSession"

    const/4 v3, 0x1

    const-string v4, "initAR isEnableARCloudFromSettings=%s isEnableARCloudFromH5=%s isTestMode=%s commonConfig=%s markerConfig=%s faceConfig=%s arEngineCallback=%s mIsArInited=%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p5, v5, v6

    const/4 v6, 0x4

    aput-object p6, v5, v6

    const/4 v6, 0x5

    aput-object p7, v5, v6

    const/4 v6, 0x6

    aput-object p8, v5, v6

    const/4 v6, 0x7

    iget-boolean v7, p0, Lalda;->f:Z

    .line 260
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 257
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    iget-boolean v2, p0, Lalda;->f:Z

    if-eqz v2, :cond_0

    .line 263
    const/4 v2, 0x0

    .line 393
    :goto_0
    return v2

    .line 270
    :cond_0
    if-nez p5, :cond_2

    .line 271
    const/4 v2, 0x0

    iput-boolean v2, p0, Lalda;->f:Z

    .line 272
    const-string v2, "AREngine_QQARSession"

    const/4 v3, 0x1

    const-string v4, "initAR fail! commonConfig is null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    if-eqz p8, :cond_1

    .line 274
    const/4 v2, 0x3

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lakzb;->a(I)V

    .line 276
    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    .line 279
    :cond_2
    sput-boolean p4, Lalda;->a:Z

    .line 280
    iput-object p5, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 281
    move-object/from16 v0, p6

    iput-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    .line 282
    move-object/from16 v0, p7

    iput-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    .line 283
    move-object/from16 v0, p8

    iput-object v0, p0, Lalda;->a:Lakzb;

    .line 286
    invoke-virtual {p5}, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->isEnableARCloud()Z

    move-result v2

    iput-boolean v2, p0, Lalda;->h:Z

    .line 287
    iget-object v2, p5, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/ARRecognition;->b(Ljava/util/ArrayList;)J

    move-result-wide v2

    iput-wide v2, p0, Lalda;->b:J

    .line 288
    iget-object v2, p5, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;)J

    move-result-wide v2

    iput-wide v2, p0, Lalda;->c:J

    .line 290
    iget-boolean v2, p0, Lalda;->h:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lalda;->j:Z

    .line 291
    if-nez p2, :cond_3

    .line 292
    const/4 v2, 0x0

    iput-boolean v2, p0, Lalda;->j:Z

    .line 294
    :cond_3
    if-eqz p1, :cond_4

    .line 295
    const/4 v2, 0x1

    iput-boolean v2, p0, Lalda;->j:Z

    .line 298
    :cond_4
    if-eqz p3, :cond_7

    .line 300
    const/4 v2, 0x1

    iput-boolean v2, p0, Lalda;->c:Z

    .line 301
    const/4 v2, 0x0

    iput-boolean v2, p0, Lalda;->j:Z

    .line 302
    const-wide/16 v2, 0x1000

    iput-wide v2, p0, Lalda;->f:J

    .line 306
    :goto_2
    iget-wide v2, p0, Lalda;->c:J

    const-wide/16 v4, 0x887

    and-long/2addr v2, v4

    iput-wide v2, p0, Lalda;->g:J

    .line 312
    iget-object v2, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    .line 313
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    iget-object v2, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 314
    const/4 v4, 0x1

    iget-object v2, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget-wide v6, v2, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    long-to-int v2, v6

    shl-int v2, v4, v2

    int-to-long v4, v2

    .line 315
    iget-wide v6, p0, Lalda;->f:J

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    iget-wide v6, p0, Lalda;->g:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    .line 316
    iget-object v2, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 317
    add-int/lit8 v3, v3, -0x1

    .line 313
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 290
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 304
    :cond_7
    iget-wide v2, p0, Lalda;->b:J

    const-wide/16 v4, 0x5

    and-long/2addr v2, v4

    iput-wide v2, p0, Lalda;->f:J

    goto :goto_2

    .line 322
    :cond_8
    iget-object v2, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v4, 0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)I

    move-result v2

    iput v2, p0, Lalda;->d:I

    .line 323
    iget-object v2, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v4, 0x2

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)I

    move-result v2

    iput v2, p0, Lalda;->e:I

    .line 324
    iget-object v2, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v4, 0x4

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)I

    move-result v2

    iput v2, p0, Lalda;->f:I

    .line 325
    iget-object v2, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v4, 0x40

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)I

    move-result v2

    iput v2, p0, Lalda;->g:I

    .line 326
    iget-object v2, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v4, 0x80

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)I

    move-result v2

    iput v2, p0, Lalda;->h:I

    .line 327
    iget-object v2, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v4, 0x800

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)I

    move-result v2

    iput v2, p0, Lalda;->i:I

    .line 329
    const-string v2, "AREngine_QQARSession"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAR mIsEnableARCloudFromConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lalda;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mLocalRecogTypeFromConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lalda;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mCloudRecogTypeFromConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lalda;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mIsEnableARCloudFromClientSupport="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mLocalRecogTypeFromClientSupport="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v6, 0x5

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mCloudRecogTypeFromClientSupport="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v6, 0x887

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mIsEnableARCloud="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lalda;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mLocalRecogType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lalda;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mCloudRecogType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lalda;->g:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mMarkerRecogPriority="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lalda;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mObjectClassifyPriority="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lalda;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mFaceRecogPriority="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lalda;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mPreOcrRecogPriority="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lalda;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mSceneRecogPriority="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lalda;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    const-string v2, "AREngine_QQARSession"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Build.MODEL = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    move-object/from16 v0, p11

    iput-object v0, p0, Lalda;->a:Laldh;

    .line 355
    move-object/from16 v0, p10

    iput-object v0, p0, Lalda;->a:Lakqg;

    .line 358
    new-instance v2, Lalaf;

    iget-object v3, p0, Lalda;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v4, p0, Lalda;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lalaf;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;)V

    iput-object v2, p0, Lalda;->a:Lalaf;

    .line 359
    iget-object v2, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudCacheExpireTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 360
    iget-object v2, p0, Lalda;->a:Lalaf;

    iget-object v3, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->aRCloudCacheExpireTime:J

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sget-boolean v3, Lalda;->a:Z

    invoke-virtual {v2, v4, v5, v3}, Lalaf;->a(JZ)V

    .line 365
    :goto_4
    iget-object v2, p0, Lalda;->a:Lalaf;

    invoke-virtual {v2}, Lalaf;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lalda;->a:Ljava/util/ArrayList;

    .line 367
    iget-wide v2, p0, Lalda;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    .line 368
    iget-object v2, p0, Lalda;->a:Lakzd;

    if-nez v2, :cond_9

    .line 369
    new-instance v2, Lakzd;

    invoke-direct {v2}, Lakzd;-><init>()V

    iput-object v2, p0, Lalda;->a:Lakzd;

    .line 373
    :cond_9
    iget-boolean v2, p0, Lalda;->j:Z

    if-eqz v2, :cond_c

    .line 374
    iget-object v2, p0, Lalda;->a:Lakxp;

    if-nez v2, :cond_c

    .line 375
    new-instance v2, Lakxp;

    invoke-direct {v2}, Lakxp;-><init>()V

    iput-object v2, p0, Lalda;->a:Lakxp;

    .line 376
    iget-object v2, p0, Lalda;->a:Lakxp;

    iget-object v4, p0, Lalda;->a:Lcom/tencent/common/app/AppInterface;

    const v6, 0x35a4e900

    const v7, 0x35a4e900

    const/4 v8, 0x0

    iget-object v9, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-object v3, p0

    move-object/from16 v5, p9

    invoke-virtual/range {v2 .. v9}, Lakxp;->a(Lakxv;Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;IIILcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)Z

    move-result v2

    .line 378
    if-nez v2, :cond_c

    .line 379
    const-string v2, "AREngine_QQARSession"

    const/4 v3, 0x1

    const-string v4, "initAR fail! ARCloud init ar so fail."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    const/4 v2, 0x0

    iput-object v2, p0, Lalda;->a:Lakxp;

    .line 382
    const/4 v2, 0x0

    iput-boolean v2, p0, Lalda;->f:Z

    .line 383
    if-eqz p8, :cond_a

    .line 384
    const/16 v2, 0x8

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lakzb;->a(I)V

    .line 386
    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_0

    .line 362
    :cond_b
    iget-object v2, p0, Lalda;->a:Lalaf;

    const-wide/32 v4, 0x5265c00

    sget-boolean v3, Lalda;->a:Z

    invoke-virtual {v2, v4, v5, v3}, Lalaf;->a(JZ)V

    goto :goto_4

    .line 391
    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, p0, Lalda;->f:Z

    .line 392
    const/4 v2, 0x0

    iput v2, p0, Lalda;->a:I

    .line 393
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1368
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->mARCloudUploadDelayTime:J

    return-wide v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3317
    iget-object v0, p0, Lalda;->a:Lakxp;

    if-eqz v0, :cond_0

    .line 3318
    iget-object v0, p0, Lalda;->a:Lakxp;

    invoke-virtual {v0}, Lakxp;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 3320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 3027
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onRenderReadyStatus ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3028
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$20;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$20;-><init>(Lalda;)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 3036
    return-void
.end method

.method public a(FFFJ)V
    .locals 0

    .prologue
    .line 2951
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2443
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onARMarkerAllDownloadProgress. progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2450
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lalda;->a:Lakzb;

    if-eqz v0, :cond_0

    .line 2451
    iget-object v0, p0, Lalda;->a:Lakzb;

    invoke-interface {v0, v4, p1}, Lakzb;->a(II)V

    .line 2453
    :cond_0
    return-void
.end method

.method public a(ILakyp;)V
    .locals 13

    .prologue
    .line 1172
    iget-boolean v0, p0, Lalda;->c:Z

    if-eqz v0, :cond_1

    .line 1173
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARCloudUploadImgComplete mIsForbiddenLocalMarkAndCloudRecg:do nothing but return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1176
    :cond_1
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onARCloudUploadImgComplete. retCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", recogResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lalda;->t:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalda;->t:J

    .line 1178
    if-nez p1, :cond_2

    .line 1179
    iget-boolean v0, p0, Lalda;->u:Z

    if-eqz v0, :cond_2

    .line 1180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalda;->u:Z

    .line 1183
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085AE"

    const-string v5, "0X80085AE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    :cond_2
    iget-object v0, p0, Lalda;->a:Lakyp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalda;->a:Lakzw;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lalda;->a:Lakzt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalda;->a:Lakzt;

    iget v0, v0, Lakzt;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :cond_4
    iget-object v0, p0, Lalda;->a:Lakzj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lalda;->a:Lakzj;

    iget-object v0, v0, Lakzj;->a:Ljava/util/ArrayList;

    .line 1190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1191
    :cond_5
    invoke-virtual {p0}, Lalda;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1194
    :cond_6
    iget-object v0, p0, Lalda;->a:Lakyp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lalda;->a:Lakzw;

    if-nez v0, :cond_8

    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARCloudUploadImgComplete. discard this recog result. mCurCloudRecogResult != null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1198
    :cond_7
    :goto_1
    iget-object v0, p0, Lalda;->a:Lakxp;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lalda;->a:Lakxp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakxp;->a(Z)V

    goto/16 :goto_0

    .line 1195
    :cond_8
    iget-object v0, p0, Lalda;->a:Lakzt;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lalda;->a:Lakzt;

    iget v0, v0, Lakzt;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARCloudUploadImgComplete. discard this recog result. mCurLocalMarkerRecogResult.state != ARConstants.AR_TRACK_STATE_LOST."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1196
    :cond_9
    iget-object v0, p0, Lalda;->a:Lakzj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lalda;->a:Lakzj;

    iget-object v0, v0, Lakzj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARCloudUploadImgComplete. discard this recog result. mCurLocalFaceRecogResult.faceDatas.size() > 0."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1197
    :cond_a
    invoke-virtual {p0}, Lalda;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARCloudUploadImgComplete. discard this recog result. isModelRenderStarted()."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1207
    :cond_b
    iget-object v0, p0, Lalda;->a:Lakyp;

    if-nez v0, :cond_16

    iget-object v0, p0, Lalda;->a:Lakzw;

    if-eqz v0, :cond_16

    .line 1208
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARCloudUploadImgComplete. deal mCurMIGObjectClassifyResult sucess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_c
    :goto_2
    const/4 v0, 0x0

    .line 1214
    const/4 v1, 0x0

    .line 1216
    if-nez p1, :cond_1c

    if-eqz p2, :cond_1c

    .line 1217
    iget-object v1, p2, Lakyp;->a:Lakya;

    invoke-static {v1}, Lakya;->a(Lakya;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p2, Lakyp;->a:Lakyf;

    .line 1218
    invoke-static {v1}, Lakyf;->a(Lakyf;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p2, Lakyp;->a:Lakzw;

    .line 1219
    invoke-static {v1}, Lakzw;->a(Lakyc;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p2, Lakyp;->a:Lakyr;

    .line 1220
    invoke-static {v1}, Lakyr;->a(Lakyr;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p2, Lakyp;->a:Lakyx;

    .line 1221
    invoke-static {v1}, Lakyx;->a(Lakyx;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1224
    :cond_d
    const/4 v0, 0x1

    .line 1227
    :cond_e
    iget-object v1, p2, Lakyp;->a:Lakyh;

    invoke-static {v1}, Lakyh;->a(Lakyh;)Z

    move-result v2

    .line 1229
    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    iget-object v1, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v4, 0x40

    invoke-static {p2, v1, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Lakyp;Ljava/util/ArrayList;J)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1230
    const/4 v0, 0x0

    .line 1231
    const-string v1, "AREngine_QQARSession"

    const/4 v3, 0x1

    const-string v4, "onARCloudUploadImgComplete. discard other recog result as OCR preRecog has high priority"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1233
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    const-string v1, "onARCloudUploadImgComplete result:  marker{success: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p2, Lakyp;->a:Lakya;

    invoke-static {v4}, Lakya;->a(Lakya;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", priority: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lalda;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    const-string v1, "  object{success: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p2, Lakyp;->a:Lakyf;

    invoke-static {v4}, Lakyf;->a(Lakyf;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", priority: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lalda;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    const-string v1, "  face{success: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p2, Lakyp;->a:Lakyr;

    invoke-static {v4}, Lakyr;->a(Lakyr;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", priority: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lalda;->f:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    const-string v1, "  pre ocr{success: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p2, Lakyp;->a:Lakyh;

    invoke-static {v4}, Lakyh;->a(Lakyh;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", priority: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lalda;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    const-string v1, " \n mig-object{success: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p2, Lakyp;->a:Lakzw;

    invoke-static {v4}, Lakzw;->a(Lakyc;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", priority: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lalda;->h:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "}name:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p2, Lakyp;->a:Lakzw;

    if-eqz v1, :cond_17

    iget-object v1, p2, Lakyp;->a:Lakzw;

    invoke-virtual {v1}, Lakzw;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    const-string v1, "  scene{success: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p2, Lakyp;->a:Lakyx;

    invoke-static {v4}, Lakyx;->a(Lakyx;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", priority: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lalda;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    const-string v1, "AREngine_QQARSession"

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move v1, v0

    move v0, v2

    .line 1249
    :goto_4
    if-eqz v1, :cond_11

    iget-boolean v2, p0, Lalda;->v:Z

    if-nez v2, :cond_11

    .line 1250
    const-string v2, "AREngine_QQARSession"

    const/4 v3, 0x1

    const-string v4, "onARCloudUploadImgComplete first recognize success."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1251
    const/4 v2, 0x1

    iput-boolean v2, p0, Lalda;->v:Z

    .line 1254
    :cond_11
    if-eqz v0, :cond_18

    if-nez v1, :cond_18

    .line 1256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalda;->m:Z

    .line 1257
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$5;-><init>(Lalda;)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 1275
    :cond_12
    :goto_5
    if-nez v1, :cond_19

    .line 1279
    iget-object v0, p0, Lalda;->a:Lakzw;

    if-eqz v0, :cond_13

    .line 1280
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lalda;->e(Z)V

    .line 1281
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    iget-boolean v0, p0, Lalda;->o:Z

    if-nez v0, :cond_13

    .line 1282
    invoke-virtual {p0}, Lalda;->n()V

    .line 1287
    :cond_13
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)Z

    move-result v0

    if-nez v0, :cond_14

    iget-wide v0, p0, Lalda;->f:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    .line 1290
    invoke-direct {p0}, Lalda;->t()V

    .line 1291
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lalda;->b(J)V

    .line 1301
    :cond_14
    iget-object v0, p0, Lalda;->a:Lakxp;

    if-eqz v0, :cond_15

    .line 1302
    iget-object v0, p0, Lalda;->a:Lakxp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakxp;->a(Z)V

    .line 1305
    :cond_15
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARCloudUploadImgComplete. discard this recog result. cloud recog failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1209
    :cond_16
    iget-object v0, p0, Lalda;->a:Lakyp;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lalda;->a:Lakzw;

    if-eqz v0, :cond_c

    .line 1210
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARCloudUploadImgComplete. deal mCurMIGObjectClassifyResult error happen"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1239
    :cond_17
    const-string v1, ""

    goto/16 :goto_3

    .line 1264
    :cond_18
    if-nez v0, :cond_12

    iget-boolean v0, p0, Lalda;->m:Z

    if-eqz v0, :cond_12

    .line 1266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalda;->m:Z

    .line 1267
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$6;-><init>(Lalda;)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 1309
    :cond_19
    if-eqz v1, :cond_1b

    .line 1311
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lakyp;->a(Ljava/util/ArrayList;Lakyp;)Lakxx;

    move-result-object v0

    .line 1312
    iget-object v1, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v1, p2}, Lakyp;->a(Ljava/util/ArrayList;Lakyp;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v0, Lakxx;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    .line 1315
    iget-object v1, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v1, p2}, Lakyp;->a(Ljava/util/ArrayList;Lakyp;)Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    move-result-object v1

    .line 1316
    new-instance v2, Lcom/tencent/mobileqq/ar/model/QQARSession$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/ar/model/QQARSession$7;-><init>(Lalda;Lakxx;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V

    invoke-static {v2}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 1326
    iget-object v0, p0, Lalda;->a:Lakxp;

    if-eqz v0, :cond_1a

    .line 1328
    iget-object v0, p0, Lalda;->a:Lakxp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakxp;->a(Z)V

    .line 1331
    :cond_1a
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARCloudUploadImgComplete. discard this recog result. lbs location failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1337
    :cond_1b
    invoke-direct {p0}, Lalda;->t()V

    .line 1338
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalda;->i:J

    .line 1339
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalda;->j:J

    .line 1341
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$8;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/ar/model/QQARSession$8;-><init>(Lalda;Lakyp;)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 1350
    iget-object v0, p0, Lalda;->a:Lakxp;

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lalda;->a:Lakxp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakxp;->a(Z)V

    goto/16 :goto_0

    :cond_1c
    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_4
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 575
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseLocalRecog. recogType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    iget-object v0, p0, Lalda;->a:Lakzd;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lalda;->a:Lakzd;

    invoke-virtual {v0, p1, p2}, Lakzd;->a(J)V

    .line 579
    :cond_0
    return-void
.end method

.method public a(JLakzv;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 1089
    iget v0, p0, Lalda;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1091
    iget-wide v0, p3, Lakzv;->b:J

    const-wide/16 v2, 0x1000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1109
    :goto_0
    return-void

    .line 1092
    :cond_0
    check-cast p3, Lakzm;

    invoke-direct {p0, p3}, Lalda;->a(Lakzm;)V

    goto :goto_0

    .line 1096
    :cond_1
    new-instance v1, Lakzu;

    invoke-direct {v1}, Lakzu;-><init>()V

    .line 1097
    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 1099
    check-cast v0, Lakzt;

    iput-object v0, v1, Lakzu;->a:Lakzt;

    .line 1102
    :cond_2
    const-wide/16 v2, 0x4

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 1104
    check-cast p3, Lakzj;

    iput-object p3, v1, Lakzu;->a:Lakzj;

    .line 1108
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lalda;->a(Lakzu;Lakyp;)V

    goto :goto_0
.end method

.method public a(JLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 5

    .prologue
    .line 638
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/model/QQARSession$2;-><init>(Lalda;JLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lalda;->a(Ljava/lang/Runnable;J)V

    .line 649
    return-void
.end method

.method public a(Laksh;)V
    .locals 1

    .prologue
    .line 2941
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lalda;->a(Laksj;Lakzv;)V

    .line 2942
    return-void
.end method

.method public a(Laksj;Lakzv;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 2955
    if-eqz p2, :cond_1

    iget-wide v0, p2, Lakzv;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2957
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lalda;->a:Lakzb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalda;->a:Lakzb;

    iget-wide v2, p2, Lakzv;->b:J

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lakzb;->a(JILaksj;Lakzv;)V

    .line 2986
    :cond_0
    :goto_0
    return-void

    .line 2958
    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p2, Lakzv;->b:J

    const-wide/16 v2, 0x80

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2959
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lalda;->a:Lakzb;

    if-eqz v0, :cond_0

    .line 2960
    iget-object v1, p0, Lalda;->a:Lakzb;

    iget-wide v2, p2, Lakzv;->b:J

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lakzb;->a(JILaksj;Lakzv;)V

    goto :goto_0

    .line 2965
    :cond_2
    iget-object v0, p0, Lalda;->c:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-eqz v0, :cond_5

    .line 2967
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0}, Laldh;->a()V

    .line 2969
    :cond_3
    iget-object v0, p0, Lalda;->c:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lalda;->p:Z

    if-eqz v0, :cond_4

    .line 2971
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lalda;->a:Lakzb;

    if-eqz v0, :cond_0

    .line 2973
    iget-object v0, p0, Lalda;->a:Lakzb;

    iget-wide v1, p0, Lalda;->h:J

    iget-object v3, p0, Lalda;->c:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v3, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lakzb;->a(JILaksj;Lakzv;)V

    goto :goto_0

    .line 2978
    :cond_4
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0, p1}, Laldh;->a(Laksj;)V

    goto :goto_0

    .line 2983
    :cond_5
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0, p1}, Laldh;->a(Laksj;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lakzu;Lakyp;)V
    .locals 12

    .prologue
    .line 1429
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1864
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1432
    :cond_1
    if-eqz p1, :cond_3

    .line 1435
    :try_start_1
    iget-object v0, p1, Lakzu;->a:Lakzt;

    if-eqz v0, :cond_2

    .line 1437
    iget-object v0, p1, Lakzu;->a:Lakzt;

    iput-object v0, p0, Lalda;->a:Lakzt;

    .line 1440
    :cond_2
    iget-object v0, p1, Lakzu;->a:Lakzj;

    if-eqz v0, :cond_3

    .line 1442
    iget-object v0, p1, Lakzu;->a:Lakzj;

    iput-object v0, p0, Lalda;->a:Lakzj;

    .line 1446
    :cond_3
    if-eqz p2, :cond_4

    .line 1448
    iput-object p2, p0, Lalda;->a:Lakyp;

    .line 1453
    :cond_4
    iget-wide v0, p0, Lalda;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2f

    iget-wide v0, p0, Lalda;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2f

    .line 1456
    if-eqz p1, :cond_12

    iget-object v0, p1, Lakzu;->a:Lakzt;

    if-eqz v0, :cond_12

    .line 1458
    iget-object v0, p1, Lakzu;->a:Lakzt;

    iget v0, v0, Lakzt;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    .line 1463
    const/4 v0, 0x0

    :try_start_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081DE"

    const-string v5, "0X80081DE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p1, Lakzu;->a:Lakzt;

    iget-object v8, v8, Lakzt;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1469
    :goto_1
    :try_start_3
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1478
    :goto_2
    iget-object v0, p1, Lakzu;->a:Lakzt;

    iget-object v4, v0, Lakzt;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 1479
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localRecogResult. isNeedInternalRender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isNeedExternalRender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1480
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isNeedWaitUserOperation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1481
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1479
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1483
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lalda;->a:Lakzb;

    if-eqz v0, :cond_5

    .line 1484
    iget-object v0, p0, Lalda;->a:Lakzb;

    const-wide/16 v2, 0x1

    new-instance v1, Laktl;

    invoke-direct {v1, v4}, Laktl;-><init>(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    invoke-interface {v0, v2, v3, v1}, Lakzb;->a(JLaktl;)V

    .line 1487
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1489
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1491
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lalda;->a(J)V

    .line 1492
    const-wide/16 v2, 0x1

    iget-object v0, p1, Lakzu;->a:Lakzt;

    iget v5, v0, Lakzt;->b:I

    iget-object v0, p1, Lakzu;->a:Lakzt;

    iget v6, v0, Lakzt;->a:F

    iget-object v0, p1, Lakzu;->a:Lakzt;

    iget v7, v0, Lakzt;->b:F

    iget-object v0, p1, Lakzu;->a:Lakzt;

    iget v8, v0, Lakzt;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lalda;->a(JLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IFFF)Z

    .line 1494
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1496
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lalda;->a(Z)Z

    .line 1547
    :cond_6
    :goto_3
    iget-object v0, p1, Lakzu;->a:Lakzt;

    iget v0, v0, Lakzt;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lakzu;->a:Lakzt;

    iget-object v0, v0, Lakzt;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1549
    :cond_7
    iget-object v0, p1, Lakzu;->a:Lakzt;

    iget-object v1, p0, Lalda;->b:Lakzt;

    invoke-direct {p0, v0, v1}, Lalda;->a(Lakzt;Lakzt;)V

    .line 1551
    iget-object v0, p1, Lakzu;->a:Lakzt;

    iget v0, v0, Lakzt;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    .line 1553
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalda;->i:J

    .line 1554
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalda;->j:J

    .line 1847
    :cond_8
    :goto_4
    if-eqz p1, :cond_0

    .line 1850
    iget-object v0, p1, Lakzu;->a:Lakzt;

    if-eqz v0, :cond_36

    .line 1852
    iget-object v0, p1, Lakzu;->a:Lakzt;

    iput-object v0, p0, Lalda;->b:Lakzt;

    .line 1853
    iget-object v0, p1, Lakzu;->a:Lakzt;

    iget-object v0, v0, Lakzt;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lakzu;->a:Lakzt;

    iget-object v0, v0, Lakzt;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1855
    const/4 v0, 0x0

    iput-object v0, p0, Lalda;->a:Lakzt;

    .line 1856
    const/4 v0, 0x0

    iput-object v0, p0, Lalda;->b:Lakzt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1465
    :catch_0
    move-exception v0

    .line 1466
    :try_start_4
    const-string v1, "AREngine_QQARSession"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0X80081DE. error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1475
    :cond_9
    invoke-direct {p0}, Lalda;->t()V

    goto/16 :goto_2

    .line 1503
    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->h()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1506
    :cond_b
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1508
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lalda;->a(J)V

    .line 1509
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lalda;->a(Z)Z

    goto/16 :goto_3

    .line 1515
    :cond_c
    invoke-direct {p0}, Lalda;->w()V

    goto/16 :goto_3

    .line 1521
    :cond_d
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1529
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1532
    :cond_e
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1534
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lalda;->a(J)V

    .line 1535
    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lalda;->a(Z)Z

    goto/16 :goto_3

    .line 1558
    :cond_f
    iget-object v0, p0, Lalda;->a:Lakyp;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lalda;->l:Z

    if-eqz v0, :cond_10

    .line 1560
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalda;->i:J

    .line 1561
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalda;->j:J

    goto/16 :goto_4

    .line 1565
    :cond_10
    iget-wide v0, p0, Lalda;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalda;->i:J

    .line 1566
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalda;->j:J

    .line 1567
    iget-wide v0, p0, Lalda;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    iget-wide v0, p0, Lalda;->j:J

    iget-wide v2, p0, Lalda;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 1570
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lalda;->i:J

    .line 1571
    invoke-direct {p0}, Lalda;->w()V

    goto/16 :goto_4

    .line 1577
    :cond_12
    if-eqz p1, :cond_19

    iget-object v0, p1, Lakzu;->a:Lakzj;

    if-eqz v0, :cond_19

    .line 1579
    iget-object v0, p0, Lalda;->a:Lakzj;

    iget-object v1, p0, Lalda;->b:Lakzj;

    invoke-direct {p0, v0, v1}, Lalda;->a(Lakzj;Lakzj;)V

    .line 1580
    const/4 v1, 0x0

    .line 1581
    iget-object v0, p0, Lalda;->a:Lakzj;

    iget-object v0, v0, Lakzj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1583
    if-lez v2, :cond_13

    .line 1584
    iget-object v0, p0, Lalda;->a:Lakzj;

    iget-object v0, v0, Lakzj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakum;

    .line 1585
    iget-boolean v0, v0, Lakum;->e:Z

    if-nez v0, :cond_37

    .line 1586
    const/4 v0, 0x1

    :goto_6
    move v1, v0

    .line 1588
    goto :goto_5

    .line 1590
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, Lakzf;->a:Z

    if-eqz v0, :cond_14

    .line 1591
    const-string v0, "AREngine_QQARSession"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ScanStarFace]onARRecogComplete faceDataSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",hasRealFace = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1593
    :cond_14
    if-eqz v1, :cond_15

    .line 1596
    const/4 v0, 0x0

    :try_start_5
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081DE"

    const-string v5, "0X80081DE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p1, Lakzu;->a:Lakzj;

    iget-object v8, v8, Lakzj;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 1597
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakum;

    iget v8, v8, Lakum;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    const-string v10, ""

    const-string v11, ""

    .line 1596
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1601
    :goto_7
    const-wide/16 v0, 0x0

    :try_start_6
    iput-wide v0, p0, Lalda;->m:J

    .line 1602
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalda;->n:J

    goto/16 :goto_4

    .line 1598
    :catch_1
    move-exception v0

    .line 1599
    const-string v1, "AREngine_QQARSession"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0X80081DE. error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 1606
    :cond_15
    const-wide/16 v0, 0xbb8

    .line 1607
    invoke-static {}, Lakzf;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1608
    const-wide/16 v0, 0x1194

    .line 1610
    :cond_16
    iget-wide v2, p0, Lalda;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lalda;->m:J

    .line 1611
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lalda;->n:J

    .line 1612
    iget-wide v2, p0, Lalda;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    iget-wide v2, p0, Lalda;->n:J

    iget-wide v4, p0, Lalda;->m:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_8

    .line 1615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1616
    const-string v2, "AREngine_QQARSession"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ScanStarFace]onARRecogComplete stop Local Face Recog,lost all faces more than "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1618
    :cond_18
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lalda;->a(J)V

    .line 1619
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lalda;->m:J

    .line 1620
    iget-object v0, p0, Lalda;->a:Lakzj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakzj;->a:Z

    .line 1621
    iget-object v0, p0, Lalda;->a:Lakzj;

    iget-object v1, p0, Lalda;->b:Lakzj;

    invoke-direct {p0, v0, v1}, Lalda;->a(Lakzj;Lakzj;)V

    .line 1622
    const/4 v0, 0x0

    iput-object v0, p0, Lalda;->a:Lakzj;

    .line 1623
    const/4 v0, 0x0

    iput-object v0, p0, Lalda;->b:Lakzj;

    .line 1624
    invoke-direct {p0}, Lalda;->x()V

    goto/16 :goto_4

    .line 1628
    :cond_19
    if-eqz p2, :cond_8

    .line 1633
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;Lakyp;)Lakrg;

    move-result-object v0

    .line 1634
    iget-wide v2, v0, Lakrg;->a:J

    .line 1635
    iget-boolean v0, v0, Lakrg;->a:Z

    .line 1636
    iget-object v1, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)Z

    move-result v1

    .line 1641
    iget-object v4, p0, Lalda;->a:Lakzw;

    if-eqz v4, :cond_1a

    const-wide/16 v4, 0x80

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1a

    .line 1642
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lalda;->e(Z)V

    .line 1643
    iget-boolean v4, p0, Lalda;->n:Z

    if-eqz v4, :cond_1a

    .line 1645
    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lalda;->b(J)V

    .line 1646
    const/4 v4, 0x0

    iput-boolean v4, p0, Lalda;->n:Z

    .line 1650
    :cond_1a
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    .line 1654
    const-wide/16 v4, 0x4

    cmp-long v4, v2, v4

    if-nez v4, :cond_1e

    .line 1656
    if-eqz v1, :cond_1b

    .line 1657
    iget-object v0, p2, Lakyp;->a:Lakyr;

    invoke-direct {p0, v0}, Lalda;->a(Lakyr;)V

    goto/16 :goto_4

    .line 1661
    :cond_1b
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1662
    iget-object v0, p2, Lakyp;->a:Lakyr;

    invoke-direct {p0, v0}, Lalda;->a(Lakyr;)V

    goto/16 :goto_4

    .line 1664
    :cond_1c
    iget-object v0, p0, Lalda;->a:Lakzt;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lalda;->a:Lakzt;

    iget v0, v0, Lakzt;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1671
    :cond_1d
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lalda;->a(J)V

    .line 1672
    iget-object v0, p2, Lakyp;->a:Lakyr;

    invoke-direct {p0, v0}, Lalda;->a(Lakyr;)V

    goto/16 :goto_4

    .line 1678
    :cond_1e
    const-wide/16 v4, 0x2

    cmp-long v4, v2, v4

    if-nez v4, :cond_22

    .line 1680
    if-eqz v1, :cond_1f

    .line 1681
    iget-object v0, p2, Lakyp;->a:Lakyf;

    invoke-direct {p0, v0}, Lalda;->a(Lakyf;)V

    goto/16 :goto_4

    .line 1686
    :cond_1f
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;JJ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1687
    iget-object v0, p2, Lakyp;->a:Lakyf;

    invoke-direct {p0, v0}, Lalda;->a(Lakyf;)V

    goto/16 :goto_4

    .line 1689
    :cond_20
    iget-object v0, p0, Lalda;->a:Lakzt;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lalda;->a:Lakzt;

    iget v0, v0, Lakzt;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1696
    :cond_21
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lalda;->a(J)V

    .line 1698
    iget-object v0, p2, Lakyp;->a:Lakyf;

    invoke-direct {p0, v0}, Lalda;->a(Lakyf;)V

    goto/16 :goto_4

    .line 1706
    :cond_22
    const-wide/16 v4, 0x80

    cmp-long v4, v2, v4

    if-nez v4, :cond_28

    .line 1708
    if-eqz v1, :cond_23

    .line 1709
    iget-object v0, p2, Lakyp;->a:Lakzw;

    invoke-direct {p0, v0}, Lalda;->a(Lakzw;)V

    goto/16 :goto_4

    .line 1714
    :cond_23
    iget-boolean v0, p0, Lalda;->o:Z

    if-eqz v0, :cond_25

    .line 1715
    iget-object v0, p0, Lalda;->a:Lakzw;

    if-eqz v0, :cond_24

    .line 1717
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lalda;->e(Z)V

    .line 1720
    :cond_24
    iget-boolean v0, p0, Lalda;->n:Z

    if-eqz v0, :cond_0

    .line 1721
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalda;->n:Z

    goto/16 :goto_0

    .line 1727
    :cond_25
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v2, 0x80

    const-wide/16 v4, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;JJ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1728
    iget-object v0, p2, Lakyp;->a:Lakzw;

    invoke-direct {p0, v0}, Lalda;->a(Lakzw;)V

    goto/16 :goto_4

    .line 1730
    :cond_26
    iget-object v0, p0, Lalda;->a:Lakzt;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lalda;->a:Lakzt;

    iget v0, v0, Lakzt;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1737
    :cond_27
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lalda;->a(J)V

    .line 1739
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalda;->n:Z

    .line 1740
    iget-object v0, p2, Lakyp;->a:Lakzw;

    invoke-direct {p0, v0}, Lalda;->a(Lakzw;)V

    goto/16 :goto_4

    .line 1748
    :cond_28
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2b

    .line 1750
    if-eqz v1, :cond_29

    .line 1751
    iget-object v0, p2, Lakyp;->a:Lakya;

    invoke-direct {p0, v0}, Lalda;->a(Lakya;)V

    goto/16 :goto_4

    .line 1755
    :cond_29
    if-eqz v0, :cond_2a

    .line 1757
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lalda;->b(J)V

    .line 1759
    :cond_2a
    iget-object v0, p2, Lakyp;->a:Lakya;

    invoke-direct {p0, v0}, Lalda;->a(Lakya;)V

    goto/16 :goto_4

    .line 1763
    :cond_2b
    const-wide/16 v4, 0x800

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 1766
    if-eqz v1, :cond_2c

    .line 1768
    iget-object v0, p2, Lakyp;->a:Lakyx;

    invoke-direct {p0, v0}, Lalda;->a(Lakyx;)V

    goto/16 :goto_4

    .line 1775
    :cond_2c
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v2, 0x800

    const-wide/16 v4, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;JJ)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1777
    iget-object v0, p2, Lakyp;->a:Lakyx;

    invoke-direct {p0, v0}, Lalda;->a(Lakyx;)V

    goto/16 :goto_4

    .line 1781
    :cond_2d
    iget-object v0, p0, Lalda;->a:Lakzt;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lalda;->a:Lakzt;

    iget v0, v0, Lakzt;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1788
    :cond_2e
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lalda;->a(J)V

    .line 1790
    iget-object v0, p2, Lakyp;->a:Lakyx;

    invoke-direct {p0, v0}, Lalda;->a(Lakyx;)V

    goto/16 :goto_4

    .line 1802
    :cond_2f
    iget-wide v0, p0, Lalda;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_31

    .line 1804
    if-eqz p1, :cond_0

    .line 1807
    iget-object v0, p1, Lakzu;->a:Lakzt;

    if-eqz v0, :cond_30

    .line 1809
    iget-object v0, p1, Lakzu;->a:Lakzt;

    iget-object v1, p0, Lalda;->b:Lakzt;

    invoke-direct {p0, v0, v1}, Lalda;->a(Lakzt;Lakzt;)V

    goto/16 :goto_4

    .line 1811
    :cond_30
    iget-object v0, p1, Lakzu;->a:Lakzj;

    if-eqz v0, :cond_8

    .line 1813
    iget-object v0, p1, Lakzu;->a:Lakzj;

    iget-object v1, p0, Lalda;->b:Lakzj;

    invoke-direct {p0, v0, v1}, Lalda;->a(Lakzj;Lakzj;)V

    goto/16 :goto_4

    .line 1816
    :cond_31
    iget-wide v0, p0, Lalda;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 1818
    if-eqz p2, :cond_0

    .line 1822
    iget-object v0, p2, Lakyp;->a:Lakyf;

    invoke-static {v0}, Lakyf;->a(Lakyf;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1824
    iget-object v0, p2, Lakyp;->a:Lakyf;

    invoke-direct {p0, v0}, Lalda;->a(Lakyf;)V

    goto/16 :goto_4

    .line 1826
    :cond_32
    iget-object v0, p2, Lakyp;->a:Lakzw;

    invoke-static {v0}, Lakzw;->a(Lakyc;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1827
    iget-object v0, p2, Lakyp;->a:Lakzw;

    invoke-direct {p0, v0}, Lalda;->a(Lakzw;)V

    goto/16 :goto_4

    .line 1829
    :cond_33
    iget-object v0, p2, Lakyp;->a:Lakya;

    invoke-static {v0}, Lakya;->a(Lakya;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1831
    invoke-direct {p0}, Lalda;->w()V

    goto/16 :goto_4

    .line 1833
    :cond_34
    iget-object v0, p2, Lakyp;->a:Lakyr;

    invoke-static {v0}, Lakyr;->a(Lakyr;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1835
    invoke-direct {p0}, Lalda;->x()V

    goto/16 :goto_4

    .line 1837
    :cond_35
    iget-object v0, p2, Lakyp;->a:Lakyx;

    invoke-static {v0}, Lakyx;->a(Lakyx;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1839
    iget-object v0, p2, Lakyp;->a:Lakyx;

    invoke-direct {p0, v0}, Lalda;->a(Lakyx;)V

    goto/16 :goto_4

    .line 1859
    :cond_36
    iget-object v0, p1, Lakzu;->a:Lakzj;

    if-eqz v0, :cond_0

    .line 1861
    iget-object v0, p1, Lakzu;->a:Lakzj;

    iput-object v0, p0, Lalda;->b:Lakzj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_37
    move v0, v1

    goto/16 :goto_6
.end method

.method public a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 229
    invoke-super {p0, p1, p2}, Lalco;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    const-string v0, "AREngine_QQARSession"

    const-string v1, "init context=%s appInterface=%s mIsInited=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lalda;->e:Z

    .line 233
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 232
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 239
    :cond_0
    new-instance v0, Lakth;

    invoke-direct {v0}, Lakth;-><init>()V

    iput-object v0, p0, Lalda;->a:Lakth;

    .line 241
    iget-object v1, p0, Lalda;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-object v0, p0, Lalda;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 243
    const-string v0, "AREngineThread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lalda;->a:Landroid/os/HandlerThread;

    .line 244
    iget-object v0, p0, Lalda;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 245
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lalda;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lalda;->a:Landroid/os/Handler;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalda;->b:Ljava/util/ArrayList;

    .line 248
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iput-boolean v5, p0, Lalda;->e:Z

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 3232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3233
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCommonCallbackFromManager, resourceInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3236
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$26;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/ar/model/QQARSession$26;-><init>(Lalda;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IILjava/lang/Object;)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 3257
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;Laksg;)V
    .locals 3

    .prologue
    .line 3218
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onRenderManagerCallback. onMultiARAnimationInteraction."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3220
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$25;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/ar/model/QQARSession$25;-><init>(Lalda;Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;Laksg;)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 3227
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 3457
    iget-boolean v0, p0, Lalda;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3458
    invoke-static {p1, p2, p3}, Lalda;->b(Ljava/lang/Runnable;J)V

    .line 3460
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 3040
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderManagerCallback. onARAnimationStart. key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", remainPlayCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3042
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$21;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/ar/model/QQARSession$21;-><init>(Lalda;I)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 3053
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1129
    if-eqz p1, :cond_2

    .line 1130
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onARCloudSelectImageComplete. result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    iget-wide v0, p0, Lalda;->q:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalda;->q:J

    .line 1136
    :cond_0
    iget-wide v0, p0, Lalda;->u:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lalda;->u:J

    sub-long/2addr v0, v2

    .line 1138
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 1139
    iget-wide v2, p0, Lalda;->v:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lalda;->v:J

    .line 1141
    :cond_1
    iput-wide v4, p0, Lalda;->u:J

    .line 1144
    :cond_2
    return-void
.end method

.method public a(ZILcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 4

    .prologue
    .line 2416
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onARMarkerResourceDownloadComplete. result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2417
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2420
    :cond_0
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2457
    const-string v0, "AREngine_QQARSession"

    const-string v1, "onARMarkerAllDownloadComplete result=%s config=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2458
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    .line 2457
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2461
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2462
    iget-object v0, p0, Lalda;->a:Lakzb;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Lakzb;->a(ILjava/lang/String;)V

    .line 2463
    iput v4, p0, Lalda;->c:I

    .line 2464
    iput-object p2, p0, Lalda;->b:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 2469
    :goto_0
    return-void

    .line 2466
    :cond_0
    invoke-virtual {p0, p1, p2}, Lalda;->d(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    goto :goto_0
.end method

.method public a([F)V
    .locals 2

    .prologue
    .line 2945
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->a:Laldh;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Laldh;->a(I[F)V

    .line 2946
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1363
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lakzw;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1419
    iget-object v1, p0, Lalda;->a:Lakzw;

    if-eqz v1, :cond_0

    .line 1420
    iget-object v1, p0, Lalda;->a:Lakzw;

    invoke-virtual {v1, p1}, Lakzw;->a(Lakzw;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1422
    :cond_0
    :goto_0
    return v0

    .line 1420
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([B)Z
    .locals 2

    .prologue
    .line 1020
    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1021
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lalda;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 1022
    const/4 v0, 0x1

    .line 1024
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1373
    iget-object v0, p0, Lalda;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lalda;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a()J

    move-result-wide v0

    .line 1376
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1122
    iget-wide v0, p0, Lalda;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalda;->u:J

    .line 1125
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 2630
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalda;->a:Lakzb;

    if-eqz v0, :cond_0

    .line 2631
    iget-object v0, p0, Lalda;->a:Lakzb;

    invoke-interface {v0, v1, p1}, Lakzb;->a(II)V

    .line 2633
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 583
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeLocalRecog. recogType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    iget-object v0, p0, Lalda;->a:Lakzd;

    if-eqz v0, :cond_2

    .line 586
    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 588
    iput-object v6, p0, Lalda;->a:Lakzt;

    .line 589
    iput-object v6, p0, Lalda;->b:Lakzt;

    .line 590
    iput-wide v4, p0, Lalda;->i:J

    .line 591
    iput-wide v4, p0, Lalda;->j:J

    .line 592
    iput-wide v4, p0, Lalda;->k:J

    .line 593
    iput-wide v4, p0, Lalda;->l:J

    .line 596
    :cond_0
    const-wide/16 v0, 0x4

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 598
    iput-object v6, p0, Lalda;->a:Lakzj;

    .line 599
    iput-object v6, p0, Lalda;->b:Lakzj;

    .line 600
    iput-wide v4, p0, Lalda;->m:J

    .line 601
    iput-wide v4, p0, Lalda;->n:J

    .line 603
    :cond_1
    iget-object v0, p0, Lalda;->a:Lakzd;

    invoke-virtual {v0, p1, p2}, Lakzd;->b(J)V

    .line 605
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 3057
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderManagerCallback. onARAnimationComplete. key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", remainPlayCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3060
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/ar/model/QQARSession$22;-><init>(Lalda;I)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 3133
    return-void
.end method

.method public b(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1148
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onARCloudPretreatComplete. result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1150
    if-eqz p1, :cond_0

    .line 1151
    iget-boolean v0, p0, Lalda;->t:Z

    if-eqz v0, :cond_0

    .line 1152
    iput-boolean v6, p0, Lalda;->t:Z

    .line 1155
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085AD"

    const-string v5, "0X80085AD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    :cond_0
    return-void
.end method

.method public b(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 3

    .prologue
    .line 2637
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2638
    iget-object v0, p0, Lalda;->a:Lakzb;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lakzb;->a(ILjava/lang/String;)V

    .line 2639
    iput-object p2, p0, Lalda;->b:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 2640
    const/4 v0, 0x2

    iput v0, p0, Lalda;->c:I

    .line 2645
    :goto_0
    return-void

    .line 2642
    :cond_0
    invoke-direct {p0, p1, p2}, Lalda;->e(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lalda;->e:Z

    return v0
.end method

.method public c()I
    .locals 9

    .prologue
    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 418
    const-string v3, "AREngine_QQARSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start startInternal. mCurEngineState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lalda;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    iget v3, p0, Lalda;->a:I

    if-nez v3, :cond_0

    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v3

    invoke-virtual {v3}, Lalcw;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 484
    :goto_0
    return v0

    .line 422
    :cond_1
    iput v2, p0, Lalda;->o:I

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lalda;->o:J

    .line 424
    iput-wide v6, p0, Lalda;->p:J

    .line 425
    iput v2, p0, Lalda;->p:I

    .line 426
    iput-wide v6, p0, Lalda;->q:J

    .line 427
    iput-wide v6, p0, Lalda;->r:J

    .line 430
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v3

    invoke-virtual {v3}, Lalcw;->a()I

    move-result v3

    iput v3, p0, Lalda;->l:I

    .line 431
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v3

    invoke-virtual {v3}, Lalcw;->b()I

    move-result v3

    iput v3, p0, Lalda;->m:I

    .line 432
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v3

    invoke-virtual {v3}, Lalcw;->c()I

    move-result v3

    iput v3, p0, Lalda;->n:I

    .line 433
    sget v3, Laldi;->b:I

    iput v3, p0, Lalda;->k:I

    .line 434
    sget v3, Laldi;->a:I

    iput v3, p0, Lalda;->j:I

    .line 436
    new-instance v3, Lcom/tencent/mobileqq/ar/ARNativeBridge;

    invoke-direct {v3}, Lcom/tencent/mobileqq/ar/ARNativeBridge;-><init>()V

    iput-object v3, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    .line 437
    iget-object v3, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->isLoadSoSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    .line 438
    const-string v1, "AREngine_QQARSession"

    const-string v3, "startAR internal fail"

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    const/4 v1, 0x0

    iput-object v1, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    .line 440
    iput-boolean v2, p0, Lalda;->f:Z

    .line 441
    invoke-direct {p0, v0}, Lalda;->e(I)V

    goto :goto_0

    .line 445
    :cond_2
    invoke-direct {p0}, Lalda;->g()Z

    .line 448
    iget-object v0, p0, Lalda;->a:Lakth;

    iget-object v3, p0, Lalda;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, p0}, Lakth;->a(Landroid/content/Context;Laktj;)V

    .line 451
    iget-object v0, p0, Lalda;->a:Lakzd;

    if-eqz v0, :cond_3

    .line 453
    invoke-direct {p0}, Lalda;->h()Z

    move-result v0

    .line 454
    if-nez v0, :cond_3

    .line 456
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lalda;->e(I)V

    .line 457
    const/4 v0, 0x7

    goto :goto_0

    .line 462
    :cond_3
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v4, 0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 464
    const-wide/16 v4, 0x5

    invoke-virtual {p0, v4, v5}, Lalda;->a(J)V

    .line 472
    :goto_1
    iget-object v0, p0, Lalda;->a:Lakxp;

    if-eqz v0, :cond_5

    .line 474
    invoke-direct {p0}, Lalda;->i()Z

    move-result v0

    .line 475
    if-nez v0, :cond_5

    .line 477
    invoke-direct {p0, v1}, Lalda;->e(I)V

    move v0, v1

    .line 478
    goto/16 :goto_0

    .line 468
    :cond_4
    const-wide/16 v4, 0x4

    invoke-virtual {p0, v4, v5}, Lalda;->a(J)V

    .line 469
    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lalda;->b(J)V

    goto :goto_1

    .line 481
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lalda;->a:I

    .line 482
    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0, p0}, Laldh;->a(Laksf;)V

    .line 483
    invoke-direct {p0, v2}, Lalda;->e(I)V

    move v0, v2

    .line 484
    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1163
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARCloudUploadStart."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    iget v0, p0, Lalda;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalda;->q:I

    .line 1166
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 2767
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalda;->a:Lakzb;

    if-eqz v0, :cond_0

    .line 2769
    iget-object v0, p0, Lalda;->a:Lakzb;

    invoke-interface {v0, v1, p1}, Lakzb;->a(II)V

    .line 2771
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 3137
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderManagerCallback. onARAnimationPlayInterrupt. key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", remainPlayCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3139
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/ar/model/QQARSession$23;-><init>(Lalda;I)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 3171
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1383
    iget-object v0, p0, Lalda;->a:Lakyp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->a:Lakyp;

    iget-object v0, v0, Lakyp;->a:Lakzw;

    if-eqz v0, :cond_0

    .line 1385
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/model/QQARSession$9;-><init>(Lalda;Z)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 1415
    :cond_0
    return-void
.end method

.method public c(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 3

    .prologue
    .line 2776
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2778
    iget-object v0, p0, Lalda;->a:Lakzb;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lakzb;->a(ILjava/lang/String;)V

    .line 2779
    iput-object p2, p0, Lalda;->b:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 2780
    const/4 v0, 0x2

    iput v0, p0, Lalda;->c:I

    .line 2787
    :goto_0
    return-void

    .line 2784
    :cond_0
    invoke-direct {p0, p1, p2}, Lalda;->f(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lalda;->f:Z

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 2424
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARMarkerAllDownloadStart."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalda;->s:J

    .line 2428
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalda;->a:Lakzb;

    if-eqz v0, :cond_0

    .line 2429
    iget-object v0, p0, Lalda;->a:Lakzb;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lakzb;->a(II)V

    .line 2439
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3365
    const-string v0, "AREngine_QQARSession"

    const-string v1, "enterIntoCertainWorkStatus on workMode=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3366
    if-ne p1, v5, :cond_0

    iget v0, p0, Lalda;->r:I

    if-eq v0, p1, :cond_0

    .line 3367
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$28;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$28;-><init>(Lalda;)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 3395
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 3175
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderManagerCallback. onARAnimationPlayError. key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", remainPlayCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3177
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$24;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/ar/model/QQARSession$24;-><init>(Lalda;I)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 3208
    return-void
.end method

.method public d(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v9, 0x1

    .line 2489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lalda;->s:J

    sub-long v2, v0, v2

    .line 2490
    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2491
    :goto_0
    const-string v4, "AREngine_QQARSession"

    const-string v5, "onARMarkerAllDownloadCompleteInternal result=%s timeCost=%s timeDelay=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2492
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 2491
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2496
    new-instance v2, Lcom/tencent/mobileqq/ar/model/QQARSession$14;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mobileqq/ar/model/QQARSession$14;-><init>(Lalda;ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    invoke-static {v2, v0, v1}, Lalda;->b(Ljava/lang/Runnable;J)V

    .line 2605
    return-void

    .line 2490
    :cond_0
    sub-long v0, v4, v2

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lalda;->c:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 2611
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARObjectClassifyDownloadStart."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalda;->s:J

    .line 2615
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$15;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$15;-><init>(Lalda;)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 2624
    return-void
.end method

.method public e()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 909
    const-string v0, "AREngine_QQARSession"

    const-string v1, "stopInternal."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    iput-boolean v6, p0, Lalda;->d:Z

    .line 913
    invoke-direct {p0}, Lalda;->z()V

    .line 914
    invoke-direct {p0}, Lalda;->j()Z

    .line 915
    invoke-direct {p0}, Lalda;->k()Z

    .line 918
    iput-object v2, p0, Lalda;->a:Lakzt;

    .line 919
    iput-object v2, p0, Lalda;->b:Lakzt;

    .line 922
    iput-object v2, p0, Lalda;->a:Lakzj;

    .line 923
    iput-object v2, p0, Lalda;->b:Lakzj;

    .line 926
    iput-object v2, p0, Lalda;->a:Lakyp;

    .line 927
    iput-boolean v3, p0, Lalda;->l:Z

    .line 930
    iput-wide v4, p0, Lalda;->h:J

    .line 931
    iput-object v2, p0, Lalda;->c:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 932
    iput-object v2, p0, Lalda;->d:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 933
    iput-wide v4, p0, Lalda;->i:J

    .line 934
    iput-wide v4, p0, Lalda;->j:J

    .line 935
    iput-wide v4, p0, Lalda;->k:J

    .line 936
    iput-wide v4, p0, Lalda;->l:J

    .line 937
    iput-boolean v3, p0, Lalda;->p:Z

    .line 938
    iput-boolean v3, p0, Lalda;->d:Z

    .line 940
    iput-wide v4, p0, Lalda;->m:J

    .line 941
    iput-wide v4, p0, Lalda;->n:J

    .line 942
    return v6
.end method

.method public f()V
    .locals 3

    .prologue
    .line 2744
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onARSceneRecogDownloadStart."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalda;->s:J

    .line 2748
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$17;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$17;-><init>(Lalda;)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 2760
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 759
    const-string v0, "AREngine_QQARSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ARengine status resume now start. + mCurrentSessionStatus:="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lalda;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lalda;->a:I

    if-ne v0, v8, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0, p0}, Laldh;->a(Laksf;)V

    .line 765
    iget-boolean v0, p0, Lalda;->p:Z

    invoke-direct {p0, v0}, Lalda;->a(Z)Z

    .line 768
    iput-object v3, p0, Lalda;->a:Lakzt;

    .line 769
    iput-object v3, p0, Lalda;->b:Lakzt;

    .line 772
    iput-object v3, p0, Lalda;->a:Lakzj;

    .line 773
    iput-object v3, p0, Lalda;->b:Lakzj;

    .line 776
    iput-object v3, p0, Lalda;->a:Lakyp;

    .line 777
    iput-boolean v7, p0, Lalda;->l:Z

    .line 780
    iput-boolean v7, p0, Lalda;->o:Z

    .line 781
    iput-object v3, p0, Lalda;->a:Lakzw;

    .line 782
    iput-boolean v7, p0, Lalda;->n:Z

    .line 785
    iput-wide v4, p0, Lalda;->h:J

    .line 786
    iput-object v3, p0, Lalda;->c:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 787
    iput-object v3, p0, Lalda;->d:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 788
    iput-wide v4, p0, Lalda;->i:J

    .line 789
    iput-wide v4, p0, Lalda;->j:J

    .line 790
    iput-wide v4, p0, Lalda;->k:J

    .line 791
    iput-wide v4, p0, Lalda;->l:J

    .line 792
    iput-boolean v7, p0, Lalda;->p:Z

    .line 793
    iput-boolean v7, p0, Lalda;->d:Z

    .line 795
    iput-wide v4, p0, Lalda;->m:J

    .line 796
    iput-wide v4, p0, Lalda;->n:J

    .line 800
    iget-boolean v0, p0, Lalda;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lalda;->r:I

    if-ne v0, v6, :cond_3

    .line 801
    :cond_2
    const-wide/16 v0, 0x1000

    invoke-virtual {p0, v0, v1}, Lalda;->b(J)V

    .line 802
    iget-object v0, p0, Lalda;->a:Lakzd;

    iget v1, p0, Lalda;->l:I

    iget v2, p0, Lalda;->m:I

    invoke-virtual {v0, v6, v1, v2}, Lakzd;->a(ZII)Z

    .line 803
    iput-boolean v6, p0, Lalda;->g:Z

    .line 804
    iput v8, p0, Lalda;->a:I

    goto :goto_0

    .line 808
    :cond_3
    invoke-direct {p0}, Lalda;->u()V

    .line 810
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 812
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lalda;->a(J)V

    .line 819
    :goto_1
    iput-boolean v6, p0, Lalda;->g:Z

    .line 820
    iput v8, p0, Lalda;->a:I

    .line 821
    const-string v0, "AREngine_QQARSession"

    const-string v1, "ARengine status resume now end."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 816
    :cond_4
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lalda;->a(J)V

    .line 817
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lalda;->b(J)V

    goto :goto_1
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 845
    const-string v0, "AREngine_QQARSession"

    const-string v3, "ARengine status  pause. now "

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 846
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    invoke-direct {p0}, Lalda;->z()V

    .line 848
    invoke-virtual {p0}, Lalda;->k()V

    .line 849
    invoke-direct {p0}, Lalda;->t()V

    .line 851
    iget-object v0, p0, Lalda;->a:Lakzd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lalda;->a:Lakzd;

    const-wide/16 v4, 0x4

    invoke-virtual {v0, v4, v5}, Lakzd;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 854
    :goto_1
    const-wide/16 v4, 0x5

    invoke-virtual {p0, v4, v5}, Lalda;->a(J)V

    .line 855
    if-eqz v0, :cond_2

    .line 856
    iget-object v3, p0, Lalda;->a:Lakzb;

    if-eqz v3, :cond_2

    .line 857
    iget-object v3, p0, Lalda;->a:Lakzb;

    invoke-interface {v3, v0}, Lakzb;->a(Z)V

    .line 862
    :cond_2
    iput-boolean v1, p0, Lalda;->o:Z

    .line 863
    iget-object v0, p0, Lalda;->a:Lakzw;

    if-eqz v0, :cond_3

    .line 864
    invoke-direct {p0, v1}, Lalda;->e(Z)V

    .line 867
    :cond_3
    iput-boolean v2, p0, Lalda;->r:Z

    .line 870
    invoke-direct {p0}, Lalda;->A()V

    .line 871
    iget-object v0, p0, Lalda;->a:Lakzd;

    if-eqz v0, :cond_4

    iget v0, p0, Lalda;->r:I

    if-ne v0, v1, :cond_4

    .line 872
    const-wide/16 v0, 0x1000

    invoke-virtual {p0, v0, v1}, Lalda;->a(J)V

    .line 873
    iget-object v0, p0, Lalda;->a:Lakzd;

    iget v1, p0, Lalda;->l:I

    iget v3, p0, Lalda;->m:I

    invoke-virtual {v0, v2, v1, v3}, Lakzd;->a(ZII)Z

    .line 876
    :cond_4
    iget-object v0, p0, Lalda;->a:Lalaf;

    if-eqz v0, :cond_5

    .line 877
    iget-object v0, p0, Lalda;->a:Lalaf;

    invoke-virtual {v0}, Lalaf;->b()V

    .line 879
    :cond_5
    iput-boolean v2, p0, Lalda;->g:Z

    .line 880
    const/4 v0, 0x3

    iput v0, p0, Lalda;->a:I

    .line 881
    iget-object v0, p0, Lalda;->a:Laldh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laldh;->a(Laksf;)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public i()V
    .locals 4

    .prologue
    .line 885
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop start. mCurEngineState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lalda;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 904
    :goto_0
    return-void

    .line 888
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lalda;->a:I

    .line 889
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalda;->d:Z

    .line 891
    iget-object v0, p0, Lalda;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lalda;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lalda;->b(Ljava/lang/Runnable;)V

    .line 893
    const/4 v0, 0x0

    iput-object v0, p0, Lalda;->a:Ljava/lang/Runnable;

    .line 895
    :cond_1
    invoke-static {}, Lalda;->s()V

    .line 896
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$3;-><init>(Lalda;)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 947
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninit start. mIsInited = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lalda;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    iget-boolean v0, p0, Lalda;->e:Z

    if-nez v0, :cond_0

    .line 960
    :goto_0
    return-void

    .line 949
    :cond_0
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalcw;->c(Lalcz;)V

    .line 950
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$4;-><init>(Lalda;)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 719
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "stopModelRender."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalda;->c:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-eqz v0, :cond_2

    .line 722
    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0}, Laldh;->d()V

    .line 723
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0}, Lalcw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    iget v1, p0, Lalda;->j:I

    iget v2, p0, Lalda;->k:I

    invoke-virtual {v0, v1, v2}, Lalcw;->a(II)V

    .line 724
    :cond_0
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalda;->a:Lakzb;

    if-eqz v0, :cond_2

    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 726
    :cond_1
    new-instance v0, Laktl;

    iget-object v1, p0, Lalda;->c:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-direct {v0, v1}, Laktl;-><init>(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 727
    iget-object v1, p0, Lalda;->a:Lakzb;

    iget-wide v2, p0, Lalda;->h:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Lakzb;->a(JZLaktl;)V

    .line 731
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalda;->h:J

    .line 732
    iput-object v5, p0, Lalda;->c:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 733
    iput-object v5, p0, Lalda;->d:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 734
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 738
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "stopModelRenderOnly."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0}, Laldh;->d()V

    .line 740
    :cond_0
    return-void
.end method

.method public m()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 2349
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onProcessCloudObjectClassifyResultComplete."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2350
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2358
    :goto_0
    invoke-direct {p0}, Lalda;->y()V

    .line 2359
    return-void

    .line 2356
    :cond_0
    invoke-virtual {p0, v4, v5}, Lalda;->b(J)V

    goto :goto_0
.end method

.method public n()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 2363
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onProcessMigCloudObjectClassifyResultComplete."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2364
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2373
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lalda;->a:Lakzw;

    .line 2374
    invoke-direct {p0}, Lalda;->y()V

    .line 2375
    return-void

    .line 2370
    :cond_0
    invoke-virtual {p0, v4, v5}, Lalda;->b(J)V

    .line 2371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalda;->n:Z

    goto :goto_0
.end method

.method public o()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 2395
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "onProcessCloudSceneRecogResultComplete."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2396
    iget-object v0, p0, Lalda;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2404
    :goto_0
    invoke-direct {p0}, Lalda;->y()V

    .line 2405
    return-void

    .line 2402
    :cond_0
    invoke-virtual {p0, v4, v5}, Lalda;->b(J)V

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide/16 v6, 0x4

    const-wide/16 v4, 0x1

    .line 1031
    iget-boolean v0, p0, Lalda;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_4

    .line 1033
    iget-boolean v0, p0, Lalda;->f:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lalda;->a:I

    if-ne v0, v8, :cond_a

    .line 1034
    iget-object v0, p0, Lalda;->a:Laldh;

    iget-object v1, p0, Lalda;->a:Laldh;

    invoke-interface {v1}, Laldh;->a()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Laldh;->a(J)V

    .line 1037
    iget-object v0, p0, Lalda;->a:Lakzd;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lalda;->a:Lakzd;

    .line 1038
    invoke-virtual {v0, v4, v5}, Lakzd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->a:Lakzd;

    invoke-virtual {v0, v6, v7}, Lakzd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->a:Lakzd;

    const-wide/16 v2, 0x1000

    invoke-virtual {v0, v2, v3}, Lakzd;->a(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1039
    :cond_0
    invoke-direct {p0}, Lalda;->l()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1043
    iget v0, p0, Lalda;->r:I

    if-eqz v0, :cond_1

    iget v0, p0, Lalda;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lalda;->a:Lakqg;

    invoke-virtual {v0}, Lakqg;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lalda;->a:Lakqg;

    .line 1044
    invoke-virtual {v0}, Lakqg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1045
    :cond_1
    iget-object v0, p0, Lalda;->a:Lakzd;

    iget-object v1, p0, Lalda;->a:Laldh;

    invoke-interface {v1}, Laldh;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lakzd;->a(J[B)V

    .line 1049
    :cond_2
    iget-boolean v0, p0, Lalda;->c:Z

    if-eqz v0, :cond_5

    .line 1051
    iget-object v0, p0, Lalda;->a:Laldh;

    iget-object v1, p0, Lalda;->a:Laldh;

    invoke-interface {v1}, Laldh;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Laldh;->b(J)V

    .line 1052
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_3

    .line 1053
    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0}, Laldh;->a()V

    .line 1071
    :cond_3
    :goto_0
    iget-object v0, p0, Lalda;->a:Lakxp;

    if-eqz v0, :cond_4

    .line 1072
    iget-object v0, p0, Lalda;->a:Lakxp;

    invoke-virtual {v0, p1}, Lakxp;->a([B)V

    .line 1083
    :cond_4
    :goto_1
    return-void

    .line 1055
    :cond_5
    iget-object v0, p0, Lalda;->a:Lakzd;

    invoke-virtual {v0, v4, v5}, Lakzd;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lalda;->a:Lakzt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lalda;->a:Lakzt;

    iget v0, v0, Lakzt;->a:I

    if-eq v0, v8, :cond_8

    :cond_6
    iget-object v0, p0, Lalda;->a:Lakzd;

    .line 1056
    invoke-virtual {v0, v6, v7}, Lakzd;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lalda;->a:Lakzj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lalda;->a:Lakzj;

    iget-object v0, v0, Lakzj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lalda;->a:Lakzd;

    .line 1057
    invoke-virtual {v0, v6, v7}, Lakzd;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lalda;->a:Lakzd;

    invoke-virtual {v0, v6, v7}, Lakzd;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1059
    :cond_8
    iget-object v0, p0, Lalda;->a:Laldh;

    iget-object v1, p0, Lalda;->a:Laldh;

    invoke-interface {v1}, Laldh;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Laldh;->b(J)V

    .line 1060
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_3

    .line 1061
    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0}, Laldh;->a()V

    goto :goto_0

    .line 1065
    :cond_9
    iget-object v0, p0, Lalda;->a:Laldh;

    iget-object v1, p0, Lalda;->a:Laldh;

    invoke-interface {v1}, Laldh;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Laldh;->b(J)V

    .line 1066
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_3

    .line 1067
    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0}, Laldh;->a()V

    goto :goto_0

    .line 1075
    :cond_a
    iget-object v0, p0, Lalda;->a:Laldh;

    iget-object v1, p0, Lalda;->a:Laldh;

    invoke-interface {v1}, Laldh;->a()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Laldh;->a(J)V

    .line 1076
    iget-object v0, p0, Lalda;->a:Laldh;

    iget-object v1, p0, Lalda;->a:Laldh;

    invoke-interface {v1}, Laldh;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Laldh;->b(J)V

    .line 1077
    iget-object v0, p0, Lalda;->a:Laldh;

    if-eqz v0, :cond_4

    .line 1078
    iget-object v0, p0, Lalda;->a:Laldh;

    invoke-interface {v0}, Laldh;->a()V

    goto/16 :goto_1
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2474
    const-string v0, "AREngine_QQARSession"

    const-string v1, "engine notifyRenderReady "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2475
    iget-object v0, p0, Lalda;->b:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-nez v0, :cond_1

    .line 2486
    :cond_0
    :goto_0
    return-void

    .line 2479
    :cond_1
    iget-object v0, p0, Lalda;->b:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->b:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->b:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalda;->b:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2480
    iget v0, p0, Lalda;->c:I

    if-ne v0, v2, :cond_2

    .line 2481
    iget-object v0, p0, Lalda;->b:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {p0, v2, v0}, Lalda;->d(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    goto :goto_0

    .line 2482
    :cond_2
    iget v0, p0, Lalda;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2483
    iget-object v0, p0, Lalda;->b:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-direct {p0, v2, v0}, Lalda;->e(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    goto :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 3340
    const-string v0, "AREngine_QQARSession"

    const/4 v1, 0x1

    const-string v2, "CloseAREngineRecoglizeFunction  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3341
    new-instance v0, Lcom/tencent/mobileqq/ar/model/QQARSession$27;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/QQARSession$27;-><init>(Lalda;)V

    invoke-static {v0}, Lalda;->a(Ljava/lang/Runnable;)V

    .line 3362
    return-void
.end method
