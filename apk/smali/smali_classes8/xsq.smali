.class public Lxsq;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# static fields
.field static final a:I

.field private static a:Landroid/content/Context;

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lssk;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z


# instance fields
.field public volatile a:J

.field a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Lnun;

.field private a:Lnzn;

.field public a:Lxsx;

.field a:Z

.field public volatile b:I

.field public volatile b:J

.field public b:Ljava/lang/String;

.field b:Z

.field public volatile c:I

.field private c:Ljava/lang/String;

.field c:Z

.field private d:Ljava/lang/String;

.field public volatile d:Z

.field public e:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lxsq;->a:I

    .line 147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxsq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 619
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxsq;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 156
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 123
    iput-boolean v2, p0, Lxsq;->a:Z

    .line 124
    iput-boolean v2, p0, Lxsq;->b:Z

    .line 125
    iput-boolean v2, p0, Lxsq;->c:Z

    .line 127
    iput v2, p0, Lxsq;->b:I

    .line 136
    iput-wide v0, p0, Lxsq;->a:J

    .line 137
    iput-wide v0, p0, Lxsq;->b:J

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxsq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lxsq;->a:Ljava/util/HashSet;

    .line 620
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxsq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 622
    const-string v0, ""

    iput-object v0, p0, Lxsq;->b:Ljava/lang/String;

    .line 1393
    new-instance v0, Lxsv;

    invoke-direct {v0, p0}, Lxsv;-><init>(Lxsq;)V

    iput-object v0, p0, Lxsq;->a:Landroid/view/View$OnClickListener;

    .line 1423
    new-instance v0, Lxsw;

    invoke-direct {v0, p0}, Lxsw;-><init>(Lxsq;)V

    iput-object v0, p0, Lxsq;->a:Lnzn;

    .line 1465
    new-instance v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin$9;

    invoke-direct {v0, p0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin$9;-><init>(Lxsq;)V

    iput-object v0, p0, Lxsq;->a:Ljava/lang/Runnable;

    .line 157
    const-string v0, "offline"

    iput-object v0, p0, Lxsq;->mPluginNameSpace:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public static synthetic a(Lxsq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lxsq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1482
    sget-object v1, Lxsq;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1483
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sput-object v1, Lxsq;->a:Landroid/content/Context;

    .line 1486
    :cond_0
    const/4 v1, -0x1

    .line 1487
    sget-object v2, Lxsq;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 1488
    sget-object v1, Lxsq;->a:Landroid/content/Context;

    invoke-static {v1}, Lnzo;->a(Landroid/content/Context;)I

    move-result v1

    move v5, v1

    .line 1491
    :goto_0
    const-string v10, ""

    .line 1492
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1493
    :cond_1
    const-string v1, "?"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1494
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1495
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1502
    :cond_2
    :goto_1
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "OfflineStatusReport"

    const-string v4, ""

    const/4 v8, 0x1

    .line 1514
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v5, p1

    move-object v6, p0

    move/from16 v7, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 1502
    invoke-static/range {v1 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    return-void

    :cond_3
    move-object/from16 v10, p4

    .line 1497
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getWebViewFeatureParams()[Ljava/lang/Integer;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "OfflinePluginQQ"

    const/4 v2, 0x2

    const-string v3, "now enable service worker!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    const-string v1, "OfflinePluginQQ"

    const-string v2, "disable service worker!"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1194
    .line 1195
    invoke-static {p1}, Lnyd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1197
    iget-object v0, p0, Lxsq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxsq;->c:Ljava/lang/String;

    .line 1198
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1206
    :cond_0
    iget-object v0, p0, Lxsq;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_1

    .line 1207
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lxsq;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1210
    :cond_1
    iget-object v0, p0, Lxsq;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1211
    if-nez v0, :cond_5

    .line 1212
    iget-object v0, p0, Lxsq;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1214
    const-string v0, "OfflinePluginQQ"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "now begin check ex bid : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1216
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OfflinePlugin_verifySign_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1217
    invoke-static {p2}, Lnyd;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1218
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OfflinePlugin_verifySign_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnzu;->b(Ljava/lang/String;)V

    .line 1219
    if-eqz v0, :cond_5

    .line 1220
    iget-object v0, p0, Lxsq;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1223
    const-string v0, "OfflinePluginQQ"

    const-string/jumbo v1, "verfySign fail to reload"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1269
    :cond_3
    :goto_1
    return-object v7

    :cond_4
    move v0, v2

    .line 1217
    goto :goto_0

    :cond_5
    move v0, v1

    .line 1232
    :goto_2
    iget v4, p0, Lxsq;->b:I

    if-eq v4, v3, :cond_6

    if-eqz v0, :cond_9

    .line 1234
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OfflinePlugin_verifySingleFile_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnzu;->a(Ljava/lang/String;)V

    .line 1235
    invoke-static {p2, p1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v1

    .line 1236
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OfflinePlugin_verifySingleFile_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnzu;->b(Ljava/lang/String;)V

    .line 1237
    if-eqz v4, :cond_9

    .line 1239
    if-nez v0, :cond_7

    .line 1240
    iput-boolean v1, p0, Lxsq;->d:Z

    .line 1241
    invoke-virtual {p0}, Lxsq;->c()V

    .line 1244
    :cond_7
    const-string v1, "Offline_InterceptRequest"

    const-string v5, ""

    const-string v6, ""

    move-object v0, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lxsq;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1248
    const-string v0, "OfflinePluginQQ"

    const-string v1, "shouldInterceptRequest verfy single fail to reload"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    move v4, v2

    .line 1235
    goto :goto_3

    .line 1254
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OfflinePlugin_offlineGetResponse_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnzu;->a(Ljava/lang/String;)V

    .line 1255
    invoke-static {p2, p1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Lnyh;

    move-result-object v3

    .line 1256
    if-nez v3, :cond_b

    move-object v2, v7

    .line 1257
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OfflinePlugin_offlineGetResponse_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnzu;->b(Ljava/lang/String;)V

    .line 1259
    if-eqz v2, :cond_a

    .line 1260
    iput-boolean v1, p0, Lxsq;->g:Z

    .line 1263
    if-nez v0, :cond_a

    .line 1264
    iput-boolean v1, p0, Lxsq;->e:Z

    :cond_a
    move-object v7, v2

    .line 1269
    goto/16 :goto_1

    .line 1256
    :cond_b
    new-instance v2, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    iget-object v4, v3, Lnyh;->a:Ljava/lang/String;

    const-string/jumbo v6, "utf-8"

    iget-object v3, v3, Lnyh;->a:Ljava/io/InputStream;

    invoke-direct {v2, v4, v6, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_2
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 242
    invoke-static {p1}, Lbabn;->a(Ljava/lang/String;)Lbabn;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v1}, Lbabn;->b()V

    .line 246
    sget-object v1, Lbabn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 248
    const/4 v1, 0x0

    iput-object v1, p0, Lxsq;->c:Ljava/lang/String;

    .line 249
    iput-boolean v0, p0, Lxsq;->c:Z

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1518
    sget-object v0, Lxsq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxsq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1519
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1575
    :goto_0
    return-void

    .line 1521
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin$10;

    invoke-direct {v1, p0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin$10;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 325
    new-instance v0, Lxss;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxss;-><init>(Lxsq;Landroid/os/Looper;)V

    iput-object v0, p0, Lxsq;->a:Landroid/os/Handler;

    .line 430
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1587
    sget-object v0, Lxsq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    invoke-static {p0}, Lbabn;->b(Ljava/lang/String;)Lbabn;

    move-result-object v0

    .line 1589
    if-eqz v0, :cond_0

    .line 1590
    invoke-virtual {v0}, Lbabn;->c()V

    .line 1592
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    iget-object v0, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b07a4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 704
    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    .line 706
    iget-object v0, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b07ab

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxsq;->a:Landroid/widget/TextView;

    .line 708
    iget-object v0, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b07aa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    .line 709
    iget-object v0, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b07a9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1075
    iget-wide v0, p0, Lxsq;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1076
    iget-object v0, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    .line 1080
    if-eqz v1, :cond_2

    .line 1081
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c()Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1083
    iput-object v0, p0, Lxsq;->b:Ljava/lang/String;

    .line 1092
    :cond_0
    :goto_0
    iget-object v0, p0, Lxsq;->b:Ljava/lang/String;

    invoke-static {v0}, Lnyd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1094
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lxsq;->b:J

    .line 1096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lxsq;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1097
    const-string v0, "OfflinePluginQQ"

    const/4 v1, 0x2

    const-string v2, "read index offline res!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    :cond_1
    return-void

    .line 1085
    :cond_2
    instance-of v1, v0, Lbaej;

    if-eqz v1, :cond_0

    .line 1086
    check-cast v0, Lbaej;

    invoke-interface {v0}, Lbaej;->c()Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1088
    iput-object v0, p0, Lxsq;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 1095
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 976
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->f:Z

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 1071
    :goto_0
    return-object v0

    .line 980
    :cond_0
    iget-boolean v0, p0, Lxsq;->c:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 981
    goto :goto_0

    .line 983
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, p0, Lxsq;->c:Ljava/lang/String;

    move-object v1, v0

    .line 986
    :goto_1
    invoke-static {p1}, Lbacz;->a(Ljava/lang/String;)Lbada;

    move-result-object v3

    .line 987
    if-eqz v3, :cond_4

    iget-object v0, v3, Lbada;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 989
    const-string v0, "OfflinePluginQQ"

    const-string v2, "load offline data cache on loadRes"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_3
    iget-object v0, p0, Lxsq;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 992
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    iget-object v1, v3, Lbada;->a:Ljava/lang/String;

    iget-object v2, v3, Lbada;->c:Ljava/lang/String;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v3, v3, Lbada;->b:Ljava/lang/String;

    .line 993
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    .line 997
    :cond_4
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_0

    .line 1002
    :cond_5
    iget-object v0, p0, Lxsq;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1003
    iget-object v0, p0, Lxsq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1004
    iget-object v0, p0, Lxsq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_6

    .line 1005
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxsq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1007
    :cond_6
    iget-object v0, p0, Lxsq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1008
    iget-object v0, p0, Lxsq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    :cond_7
    :goto_2
    invoke-static {v1}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v2

    goto/16 :goto_0

    .line 1011
    :cond_8
    invoke-virtual {p0, p1}, Lxsq;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    const-string v1, "OfflinePluginQQ"

    const-string v3, "OfflinePlugin shouldInterceptRequest got Exception"

    invoke-static {v1, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 1071
    goto/16 :goto_0

    .line 1017
    :cond_9
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1019
    invoke-static {p1}, Lnyd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1020
    iget-object v0, p0, Lxsq;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1021
    sget-object v0, Lxsq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1022
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 1023
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v2

    .line 1028
    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    .line 1032
    goto/16 :goto_0

    .line 1036
    :cond_b
    invoke-virtual {p0, p1, v1}, Lxsq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 1037
    if-nez v0, :cond_c

    .line 1038
    invoke-direct {p0, p1, v1}, Lxsq;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 1041
    :cond_c
    if-eqz v0, :cond_f

    .line 1043
    iget-object v3, p0, Lxsq;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1044
    const/4 v3, 0x1

    iput-boolean v3, p0, Lxsq;->e:Z

    .line 1048
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v3

    .line 1049
    if-nez v3, :cond_e

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1050
    :cond_e
    const-string v5, "Access-Control-Allow-Origin"

    const-string v6, "*"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 1054
    invoke-static {p1}, Lxsx;->a(Ljava/lang/String;)V

    .line 1056
    invoke-direct {p0, v4}, Lxsq;->e(Ljava/lang/String;)V

    .line 1059
    :cond_f
    if-eqz v0, :cond_10

    .line 1060
    const-string v3, "OfflinePluginQQ"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Url("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") uses the offline res"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1061
    iget-object v3, p0, Lxsq;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1063
    :cond_10
    const-string v1, "OfflinePluginQQ"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Url("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") does not  use the offline res"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 16

    .prologue
    .line 1105
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1106
    const/4 v5, 0x0

    .line 1108
    sget-object v2, Lnyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    sget-object v2, Lnyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1109
    sget-object v2, Lnyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    .line 1130
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 1190
    :cond_1
    :goto_1
    return-object v2

    .line 1111
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p2 .. p2}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/verify.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1112
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 1115
    :cond_3
    const/4 v4, 0x0

    .line 1117
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1119
    :try_start_2
    invoke-static {v3}, Lnzp;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    .line 1120
    :try_start_3
    sget-object v2, Lnyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1124
    if-eqz v3, :cond_0

    .line 1125
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1186
    :catch_0
    move-exception v2

    .line 1187
    const-string v3, "OfflinePluginQQ"

    const/4 v4, 0x1

    const-string v5, "getOfflineResFromDatabase got exception!"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1190
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 1121
    :catch_1
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    .line 1122
    :goto_2
    :try_start_5
    const-string v5, "OfflinePluginQQ"

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1124
    if-eqz v3, :cond_0

    .line 1125
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0

    .line 1124
    :catchall_0
    move-exception v2

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    .line 1125
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    :cond_5
    throw v2

    .line 1132
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1134
    invoke-static/range {p1 .. p1}, Lnyd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1135
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1138
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 1140
    instance-of v5, v2, Lcom/tencent/common/app/ToolAppRuntime;

    if-eqz v5, :cond_8

    .line 1141
    const-string v5, "modular_web"

    invoke-virtual {v2, v5}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v2

    .line 1142
    instance-of v5, v2, Lcom/tencent/common/app/AppInterface;

    if-eqz v5, :cond_7

    .line 1143
    new-instance v5, Lxsx;

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    invoke-direct {v5, v2}, Lxsx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lxsq;->a:Lxsx;

    .line 1149
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lxsq;->a:Lxsx;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1145
    :cond_8
    instance-of v5, v2, Lcom/tencent/common/app/AppInterface;

    if-eqz v5, :cond_7

    .line 1146
    new-instance v5, Lxsx;

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    invoke-direct {v5, v2}, Lxsx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lxsq;->a:Lxsx;

    goto :goto_4

    .line 1151
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lxsq;->a:Lxsx;

    invoke-virtual {v2, v4}, Lxsx;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OfflineWebRes;

    move-result-object v4

    .line 1152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1154
    if-nez v4, :cond_a

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1156
    :cond_a
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v14, "WebOfflineRes"

    invoke-direct {v5, v2, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1159
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1162
    :cond_b
    const-string/jumbo v2, "text/html"

    .line 1163
    const-string v14, ".css"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 1164
    const-string/jumbo v2, "text/css"

    move-object v3, v2

    .line 1172
    :goto_5
    new-instance v14, Ljava/io/File;

    iget-object v2, v4, Lcom/tencent/mobileqq/data/OfflineWebRes;->hashName:Ljava/lang/String;

    invoke-direct {v14, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1173
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1174
    new-instance v2, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string/jumbo v4, "utf-8"

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 1176
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1177
    const-string v3, "OfflinePluginQQ"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "shouldInterceptRequest from database return local res, readMd5File: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v14, v8, v6

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, ", getMd5: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v8, v10, v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", query: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v8, v12, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", totalCost: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", filePath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1182
    invoke-static/range {p1 .. p1}, Lnyd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1177
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1165
    :cond_c
    const-string v14, ".js"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 1166
    const-string v2, "application/x-javascript"

    move-object v3, v2

    goto/16 :goto_5

    .line 1167
    :cond_d
    const-string v14, ".jpg"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, ".gif"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, ".png"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, ".jpeg"

    .line 1168
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1169
    :cond_e
    const-string v2, "image/*"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v3, v2

    goto/16 :goto_5

    .line 1124
    :catchall_1
    move-exception v2

    goto/16 :goto_3

    .line 1121
    :catch_2
    move-exception v2

    move-object v4, v5

    goto/16 :goto_2

    :catch_3
    move-exception v2

    goto/16 :goto_2

    :cond_f
    move-object v3, v2

    goto/16 :goto_5
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Lxsq;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "OfflinePluginQQ"

    const-string v1, "-->offlien:checkOfflineUrl"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    :cond_1
    :goto_0
    return-object p1

    .line 210
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsq;->c:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lxsq;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 212
    iget-object v0, p0, Lxsq;->c:Ljava/lang/String;

    iput-object v0, p0, Lxsq;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_3
    :goto_1
    iget-object v0, p0, Lxsq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxsq;->a:Lnun;

    if-eqz v0, :cond_6

    .line 220
    iget-object v0, p0, Lxsq;->a:Lnun;

    invoke-virtual {v0, p1}, Lnun;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsq;->c:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lxsq;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 222
    iget-object v0, p0, Lxsq;->c:Ljava/lang/String;

    iput-object v0, p0, Lxsq;->d:Ljava/lang/String;

    .line 224
    :cond_4
    iget-object v0, p0, Lxsq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxsq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_2
    invoke-direct {p0, v0}, Lxsq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 236
    const-string v1, "OfflinePluginQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->offline:checkOfflineUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v3}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object p1, v0

    .line 238
    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    move-object v0, p1

    goto :goto_2
.end method

.method public a()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 825
    iget-object v0, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 826
    if-nez v1, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 832
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 833
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 834
    const-string v3, "_sw"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 835
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 837
    const-string v1, "OfflinePluginQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url doesn\'t support ServiceWorker! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v0, v3}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    const-string v1, "OfflinePluginQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url is illegal! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_3
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 853
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 854
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 859
    :cond_4
    new-instance v3, Lcom/tencent/biz/webviewplugin/OfflinePlugin$6;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/tencent/biz/webviewplugin/OfflinePlugin$6;-><init>(Lxsq;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/CustomWebView;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "OfflinePluginQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->offline:checkOfflineUp,url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    :cond_1
    :goto_0
    return-void

    .line 267
    :cond_2
    invoke-virtual {p0, p1}, Lxsq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    const-string v0, "OfflinePluginQQ"

    const-string v1, "-->offline:checkOfflineUp."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_3
    iget-object v0, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    new-instance v1, Lxsr;

    invoke-direct {v1, p0}, Lxsr;-><init>(Lxsq;)V

    invoke-static {p1, v0, v1}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 666
    iput p2, p0, Lxsq;->b:I

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxsq;->a:J

    .line 670
    iget-object v0, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    if-eqz v1, :cond_0

    .line 672
    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lbacc;->A:Z

    .line 675
    :cond_0
    iget-object v0, p0, Lxsq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    const-string v0, "OfflinePluginQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OfflinePlugin handleSchemaRequest loadMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lxsq;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxsq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lxsq;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_1
    invoke-virtual {p0, p1}, Lxsq;->a(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lxsq;->c:Ljava/lang/String;

    const-string v1, "Offline_Check"

    iget v2, p0, Lxsq;->c:I

    iget v4, p0, Lxsq;->b:I

    .line 685
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v4, p1

    .line 684
    invoke-static/range {v0 .. v6}, Lxsq;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_2
    return-void

    .line 672
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1292
    iget-object v0, p0, Lxsq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1295
    :cond_1
    iget-object v0, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 1296
    if-eqz v1, :cond_0

    .line 1299
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 1300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxsq;->a:Ljava/util/HashMap;

    .line 1302
    :cond_2
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lxsq;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssk;

    .line 1303
    if-nez v0, :cond_0

    .line 1307
    new-instance v0, Lssk;

    iget-object v2, p0, Lxsq;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lssk;-><init>(Ljava/lang/String;)V

    .line 1308
    iget-object v2, p0, Lxsq;->a:Lnzn;

    invoke-virtual {v0, v2}, Lssk;->a(Lnzn;)V

    .line 1309
    const-string/jumbo v2, "wording"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1310
    if-eqz v2, :cond_3

    .line 1311
    const-string v3, "nonWifiUpdatingText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lssk;->c:Ljava/lang/String;

    .line 1312
    const-string/jumbo v3, "wifiUpdatingText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lssk;->b:Ljava/lang/String;

    .line 1313
    const-string/jumbo v3, "updateCompletedText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lssk;->d:Ljava/lang/String;

    .line 1315
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0a65

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lssk;->e:Ljava/lang/String;

    .line 1316
    sget-object v2, Lxsq;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lxsq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1318
    iput-object v2, v0, Lssk;->f:Ljava/lang/String;

    .line 1319
    const-string v3, "filesize"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1320
    iput v3, v0, Lssk;->a:I

    .line 1321
    iget-object v4, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lxsq;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1322
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1324
    iget-object v4, v0, Lssk;->b:Ljava/lang/String;

    iput-object v4, v0, Lssk;->e:Ljava/lang/String;

    .line 1325
    iget-object v4, v0, Lssk;->e:Ljava/lang/String;

    .line 1326
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1327
    if-lez v3, :cond_0

    .line 1328
    invoke-direct {p0}, Lxsq;->e()V

    .line 1329
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lssk;->a(I)V

    .line 1330
    iget-object v5, p0, Lxsq;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lxsq;->a:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "0%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    :cond_5
    iget-object v4, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1332
    :cond_6
    iget-object v4, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1333
    :cond_7
    iget-object v4, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1334
    :cond_8
    iget-object v4, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1335
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lxsq;->d:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3, v0}, Lnyd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILnya;)V

    .line 1337
    iget-object v0, p0, Lxsq;->a:Landroid/os/Handler;

    iget-object v1, p0, Lxsq;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1342
    :cond_a
    iget-object v4, v0, Lssk;->c:Ljava/lang/String;

    .line 1343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1344
    if-lez v3, :cond_0

    .line 1345
    invoke-direct {p0}, Lxsq;->e()V

    .line 1346
    invoke-virtual {v0, v7}, Lssk;->a(I)V

    .line 1347
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021815

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1348
    invoke-virtual {v0, v7, v7, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1349
    iget-object v1, p0, Lxsq;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lxsq;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1350
    :cond_b
    iget-object v0, p0, Lxsq;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxsq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    :cond_c
    iget-object v0, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1352
    :cond_d
    iget-object v0, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1353
    :cond_e
    iget-object v0, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 454
    const-string v0, "0"

    .line 456
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_duck"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 466
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_discheck"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 475
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 476
    iget-object v0, p0, Lxsq;->a:Lnun;

    invoke-virtual {v0, p1}, Lnun;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    const-string/jumbo v0, "webviewLoadUrl"

    const/4 v2, 0x4

    const-string v3, "1 checkOfflineUp _duck=1"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    const-string v0, "OfflineCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has discheck "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 492
    :goto_2
    return v0

    .line 457
    :catch_0
    move-exception v2

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    const-string v2, "QQBrowserActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkOfflineUpr:url parse exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    .line 461
    invoke-static {p1, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 467
    :catch_1
    move-exception v2

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    const-string v2, "QQBrowserActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkOfflineUpr:url parse exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    .line 471
    invoke-static {p1, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 488
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 489
    const-string v0, "OfflineCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no discheck "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_6
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1578
    invoke-static {p1}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1580
    const/4 v0, 0x0

    .line 1583
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1360
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lxsq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssk;

    .line 1362
    if-eqz v0, :cond_0

    .line 1363
    invoke-virtual {v0}, Lssk;->a()V

    .line 1366
    :cond_0
    invoke-virtual {p0}, Lxsq;->c()V

    .line 1367
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-virtual {p0, p1}, Lxsq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    const-string v0, "OfflinePluginQQ"

    const/4 v1, 0x2

    const-string v2, "checkOfflineUpNotCallback."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_2
    iget-object v0, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 1377
    iget-object v0, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1378
    if-nez v0, :cond_1

    .line 1391
    :cond_0
    :goto_0
    return-void

    .line 1381
    :cond_1
    iget-object v0, p0, Lxsq;->mRuntime:Lbaaf;

    iget-object v1, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 1382
    if-eqz v0, :cond_0

    instance-of v1, v0, Lbaew;

    if-eqz v1, :cond_0

    .line 1383
    iget-object v1, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 1384
    if-eqz v1, :cond_0

    .line 1385
    check-cast v0, Lbaew;

    invoke-interface {v0}, Lbaew;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    const-string v0, "OfflinePluginQQ"

    const/4 v1, 0x2

    const-string v2, "reloadCurrentUrl"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected handleEvent(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 691
    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 692
    invoke-virtual {p0, p1}, Lxsq;->a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 695
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x5

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 716
    const-wide/16 v2, 0x2

    cmp-long v0, p2, v2

    if-nez v0, :cond_13

    .line 717
    iget-object v0, p0, Lxsq;->mRuntime:Lbaaf;

    if-nez v0, :cond_0

    .line 718
    const-string v0, "OfflinePluginQQ"

    const-string v2, "handleEvent error mRuntime == null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 820
    :goto_0
    return v0

    .line 724
    :cond_0
    iget-object v0, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 725
    iget-object v0, p0, Lxsq;->mRuntime:Lbaaf;

    iget-object v3, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_1

    instance-of v0, v0, Lbaek;

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 727
    goto :goto_0

    .line 731
    :cond_2
    iget-object v0, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 732
    :cond_3
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxsq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 733
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lxsq;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssk;

    .line 736
    if-eqz v0, :cond_6

    .line 737
    invoke-direct {p0}, Lxsq;->e()V

    .line 738
    iget-object v3, p0, Lxsq;->a:Lnzn;

    invoke-virtual {v0, v3}, Lssk;->a(Lnzn;)V

    .line 739
    iget-object v3, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 740
    :cond_4
    iget-object v3, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lxsq;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    :cond_5
    invoke-virtual {v0}, Lssk;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_6
    :goto_1
    move v0, v1

    .line 820
    goto :goto_0

    .line 743
    :pswitch_0
    iget-object v2, p0, Lxsq;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxsq;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lssk;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lssk;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    :cond_7
    iget-object v0, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 745
    :cond_8
    iget-object v0, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 748
    :pswitch_1
    iget-object v2, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lssk;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 749
    :cond_9
    iget-object v0, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 750
    :cond_a
    iget-object v0, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 753
    :pswitch_2
    iget-object v3, p0, Lxsq;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lxsq;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lssk;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    :cond_b
    if-nez v2, :cond_c

    move v0, v1

    goto/16 :goto_0

    .line 755
    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02054c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 756
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 757
    iget-object v2, p0, Lxsq;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxsq;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 758
    :cond_d
    iget-object v0, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 759
    :cond_e
    iget-object v0, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 762
    :pswitch_3
    iget-object v0, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxsq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 765
    :pswitch_4
    iget-object v3, p0, Lxsq;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lxsq;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lssk;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    :cond_f
    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 767
    :cond_10
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f021815

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 768
    const/16 v2, 0x28

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 769
    iget-object v2, p0, Lxsq;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxsq;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 770
    :cond_11
    iget-object v0, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lxsq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 771
    :cond_12
    iget-object v0, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxsq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 776
    :cond_13
    const-wide v2, 0x200000002L

    cmp-long v0, p2, v2

    if-nez v0, :cond_14

    .line 777
    iget-object v0, p0, Lxsq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 779
    new-instance v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin$5;

    invoke-direct {v0, p0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin$5;-><init>(Lxsq;)V

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 792
    iget-object v0, p0, Lxsq;->a:Lxsx;

    if-eqz v0, :cond_6

    .line 793
    iget-object v0, p0, Lxsq;->a:Lxsx;

    invoke-virtual {v0, v4}, Lxsx;->a(I)V

    goto/16 :goto_1

    .line 795
    :cond_14
    const-wide v2, 0x200000009L

    cmp-long v0, p2, v2

    if-nez v0, :cond_16

    .line 796
    iget-object v0, p0, Lxsq;->a:Lxsx;

    if-eqz v0, :cond_15

    .line 797
    iget-object v0, p0, Lxsq;->a:Lxsx;

    invoke-virtual {v0, v1}, Lxsx;->a(I)V

    .line 800
    :cond_15
    invoke-virtual {p0}, Lxsq;->a()V

    goto/16 :goto_1

    .line 802
    :cond_16
    const-wide/16 v2, 0x20

    cmp-long v0, p2, v2

    if-nez v0, :cond_6

    .line 803
    iget-object v0, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 808
    invoke-static {p1}, Lbacz;->a(Ljava/lang/String;)Lbada;

    move-result-object v2

    .line 809
    if-eqz v2, :cond_6

    iget-object v3, v2, Lbada;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 810
    invoke-static {p1}, Lbade;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lxsq;->handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 812
    iget-object v2, v2, Lbada;->b:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v1, p1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 814
    const-string v0, "OfflinePluginQQ"

    const/4 v1, 0x2

    const-string v2, "load offline data cache on loadUrl"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    move v0, v6

    .line 816
    goto/16 :goto_0

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 498
    const-string v3, "offline"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 499
    const-string v3, "clearCache"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    array-length v3, p5

    if-lez v3, :cond_2

    .line 503
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 504
    const-string v3, "bid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 505
    const-string v4, "callback"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    iget-object v1, p0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lnyd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 508
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 509
    const-string v3, "retcode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    const-string v3, "msg"

    const-string v4, "ok"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lxsq;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :cond_0
    :goto_0
    return v0

    .line 512
    :catch_0
    move-exception v1

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 514
    const-string v3, "OfflinePluginQQ"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OfflinePlugin, clearCache, JSONException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 518
    const-string v3, "retcode"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 519
    const-string v3, "msg"

    const-string v4, "error"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lxsq;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 521
    :catch_1
    move-exception v1

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 523
    const-string v2, "OfflinePluginQQ"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OfflinePlugin, clearCache, JSONException :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 527
    :cond_2
    const-string v3, "disableCache"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 531
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 533
    const/4 v1, 0x1

    sput-boolean v1, Lxsq;->f:Z

    .line 535
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 536
    const-string v3, "retcode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    const-string v3, "msg"

    const-string v4, "ok"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lxsq;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 539
    :catch_2
    move-exception v1

    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 541
    const-string v3, "OfflinePluginQQ"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OfflinePlugin, disableCache, JSONException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_3
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 545
    const-string v3, "retcode"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 546
    const-string v3, "msg"

    const-string v4, "error"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lxsq;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 548
    :catch_3
    move-exception v1

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 550
    const-string v2, "OfflinePluginQQ"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OfflinePlugin, disableCache, JSONException :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 554
    :cond_4
    const-string v2, "batchCheckUpdate"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, p5

    if-lez v2, :cond_0

    .line 557
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 558
    const-string v3, "bids"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 559
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxsq;->a:Ljava/lang/String;

    .line 560
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 561
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    :goto_1
    if-ge v1, v2, :cond_5

    .line 563
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 565
    :cond_5
    iget-object v1, p0, Lxsq;->mRuntime:Lbaaf;

    .line 566
    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    new-instance v2, Lxst;

    invoke-direct {v2, p0, p1}, Lxst;-><init>(Lxsq;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 565
    invoke-static {v4, v1, v2, v3, v5}, Lnyd;->a(Ljava/util/ArrayList;Lmqq/app/AppRuntime;Lnya;ZZ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 595
    :catch_4
    move-exception v1

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 597
    const-string v2, "OfflinePluginQQ"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OfflinePlugin, batchCheckUpdate, JSONException :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_6
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 601
    const-string v2, "retcode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    const-string v2, "msg"

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    iget-object v2, p0, Lxsq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lxsq;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 604
    :catch_5
    move-exception v1

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 606
    const-string v2, "OfflinePluginQQ"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OfflinePlugin, batchCheckUpdate, JSONException :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 613
    goto/16 :goto_0
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 626
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    :goto_0
    return v1

    .line 630
    :cond_0
    invoke-virtual {p0, p1}, Lxsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 633
    invoke-static {v2}, Lbabn;->a(Ljava/lang/String;)Lbabn;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbabn;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 635
    new-instance v1, Lxsu;

    invoke-direct {v1, p0, v4, v5, v2}, Lxsu;-><init>(Lxsq;JLjava/lang/String;)V

    .line 654
    invoke-virtual {v0, v1, v2}, Lbabn;->a(Lbabq;Ljava/lang/String;)V

    .line 655
    const/4 v1, 0x1

    goto :goto_0

    .line 657
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbabn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 659
    :goto_1
    invoke-virtual {p0, v2, v0}, Lxsq;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 657
    goto :goto_1
.end method

.method public onAppRuntimeReady(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v0

    iput-object v0, p0, Lxsq;->a:Lnun;

    .line 190
    invoke-direct {p0}, Lxsq;->d()V

    .line 192
    return-void
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 185
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxsq;->a:Z

    .line 1275
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1276
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lxsq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssk;

    .line 1277
    if-eqz v0, :cond_0

    .line 1278
    iget-object v1, p0, Lxsq;->a:Lnzn;

    invoke-virtual {v0, v1}, Lssk;->b(Lnzn;)V

    .line 1279
    invoke-virtual {v0}, Lssk;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lxsq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    :cond_0
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1285
    const/4 v0, 0x0

    sput-object v0, Lxsq;->a:Ljava/util/HashMap;

    .line 1288
    :cond_1
    return-void
.end method
