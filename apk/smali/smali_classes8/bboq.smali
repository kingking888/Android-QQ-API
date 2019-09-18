.class public Lbboq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbos;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qidian/data/QidianExternalInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qidian/data/QidianInternalInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qidian/data/QidianCorpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qidian/data/QidianProfileUiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qidian/data/QidianPAForWpa;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbboq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbboq;->a:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbboq;->b:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbboq;->c:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbboq;->f:Ljava/util/Map;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbboq;->d:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbboq;->e:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbboq;->g:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbboq;->i:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbboq;->h:Ljava/util/Map;

    .line 119
    invoke-static {}, Lbcuh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qidian/QidianManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/qidian/QidianManager$1;-><init>(Lbboq;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 129
    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbboq;->a:Ljava/util/List;

    .line 130
    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lbboq;->a()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1208
    invoke-static {p0, p1}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1210
    :cond_0
    const/16 v0, 0xa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 1211
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbboq;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianExternalInfo;

    move-result-object v0

    .line 1212
    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->nickname:Ljava/lang/String;

    .line 1216
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    const-string v0, "QidianManager"

    const/4 v1, 0x4

    const-string v2, "initial ..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_0
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 888
    :try_start_0
    invoke-direct {p0, v1}, Lbboq;->a(Lasoz;)V

    .line 889
    invoke-direct {p0, v1}, Lbboq;->b(Lasoz;)V

    .line 890
    invoke-direct {p0, v1}, Lbboq;->d(Lasoz;)V

    .line 891
    invoke-direct {p0, v1}, Lbboq;->e(Lasoz;)V

    .line 892
    invoke-direct {p0, v1}, Lbboq;->c(Lasoz;)V

    .line 893
    invoke-direct {p0, v1}, Lbboq;->f(Lasoz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    invoke-virtual {v1}, Lasoz;->a()V

    .line 901
    :goto_0
    sget-object v0, Lbboq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 902
    return-void

    .line 894
    :catch_0
    move-exception v0

    .line 895
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 896
    const-string v2, "QidianManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QidianManager get data from db error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    :cond_1
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()V

    throw v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1381
    .line 1386
    if-nez p5, :cond_0

    move-object v3, v0

    .line 1387
    :goto_0
    if-nez p2, :cond_1

    :try_start_0
    const-string v2, ""
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1388
    :goto_1
    if-nez p3, :cond_2

    :try_start_1
    const-string v1, ""
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1389
    :goto_2
    if-nez p4, :cond_3

    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1393
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1394
    const/4 v4, 0x6

    if-ne p1, v4, :cond_4

    const-string v4, "qdapi://"

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    const-string v4, "share/to_fri?src_type=app&version=1&file_type=news&share_id=-1"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    const-string v4, "&image_url="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    const-string v3, "&title="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    const-string v2, "&description="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    const-string v1, "&url="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    const-string v0, "&is_profile="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p8, :cond_5

    const-string/jumbo v0, "true"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    const-string v0, "&account_type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1402
    const-string v0, "&uin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1404
    const-string v1, "pkg_name"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1405
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1406
    return-void

    .line 1386
    :cond_0
    :try_start_3
    const-string v1, "UTF-8"

    invoke-virtual {p5, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    goto/16 :goto_0

    .line 1387
    :cond_1
    :try_start_4
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    goto/16 :goto_1

    .line 1388
    :cond_2
    :try_start_5
    const-string v1, "UTF-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    goto/16 :goto_2

    .line 1389
    :cond_3
    :try_start_6
    const-string v4, "UTF-8"

    invoke-virtual {p4, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    goto/16 :goto_3

    .line 1390
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v2, v0

    move-object v3, v0

    move-object v1, v0

    .line 1391
    :goto_6
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_3

    .line 1394
    :cond_4
    const-string v4, "eimapi://"

    goto/16 :goto_4

    .line 1400
    :cond_5
    const-string v0, "false"

    goto :goto_5

    .line 1390
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v2, v0

    move-object v1, v0

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    goto :goto_6

    :catch_3
    move-exception v4

    goto :goto_6
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1369
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.qidian"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "qdapi://"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1370
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 1371
    const v1, 0x7f0c0a12

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 1372
    const v1, 0x7f02153f

    iput v1, v0, Lazji;->b:I

    .line 1373
    const/16 v1, 0x13

    iput v1, v0, Lazji;->c:I

    .line 1374
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 1375
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    :cond_0
    return-void
.end method

.method private a(Lasoz;)V
    .locals 6

    .prologue
    .line 809
    const-class v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {p1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 810
    if-eqz v0, :cond_1

    .line 811
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 813
    const-string v2, "QidianManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadExternalInfo query from db: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_0
    iget-object v2, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    .line 816
    iget-object v3, p0, Lbboq;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 819
    :cond_1
    return-void
.end method

.method public static synthetic a(Lbboq;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lbboq;->a()V

    return-void
.end method

.method public static synthetic a(Lbboq;Lcom/tencent/mobileqq/app/QQAppInterface;[Lcom/tencent/mobileqq/data/Friends;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;[Lcom/tencent/mobileqq/data/Friends;)V

    return-void
.end method

.method public static synthetic a(Lbboq;Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lbboq;->b(Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V

    return-void
.end method

.method public static synthetic a(Lbboq;Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianInternalInfo;Lcom/tencent/qidian/data/QidianCorpInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lbboq;->b(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianInternalInfo;Lcom/tencent/qidian/data/QidianCorpInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V

    return-void
.end method

.method public static synthetic a(Lbboq;Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lbboq;->b(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V

    return-void
.end method

.method public static synthetic a(Lbboq;Lcom/tencent/qidian/data/QidianPAForWpa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lbboq;->a(Lcom/tencent/qidian/data/QidianPAForWpa;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1420
    .line 1422
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1427
    invoke-static {p2}, Lnxx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1475
    :cond_0
    :goto_0
    return-void

    .line 1430
    :cond_1
    const/16 v0, 0xa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 1431
    invoke-static {p1}, Lbboq;->b(I)Z

    move-result v3

    .line 1432
    invoke-static {p1}, Lbboq;->a(I)Z

    move-result v1

    .line 1433
    invoke-static {p1}, Lbboq;->c(I)Z

    move-result v4

    .line 1434
    if-nez v3, :cond_2

    if-nez v1, :cond_2

    if-nez v4, :cond_2

    .line 1435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    const-string v0, "QidianManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateQidianAccountType ignore uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | cSpecialFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1440
    :cond_2
    invoke-virtual {v0, p2}, Lbboq;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    const-string v0, "QidianManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateQidianAccountType requested uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | cSpecialFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1448
    :cond_3
    if-eqz v3, :cond_5

    .line 1449
    new-instance v1, Lcom/tencent/qidian/data/BmqqAccountType;

    const/4 v4, 0x6

    invoke-direct {v1, p2, v4}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    .line 1457
    :goto_1
    invoke-virtual {v0, v1}, Lbboq;->a(Lcom/tencent/qidian/data/BmqqAccountType;)V

    .line 1459
    if-eqz v3, :cond_0

    .line 1460
    invoke-virtual {v0, p2}, Lbboq;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianExternalInfo;

    move-result-object v3

    .line 1461
    invoke-virtual {v0, p2}, Lbboq;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianProfileUiInfo;

    move-result-object v4

    .line 1462
    if-eqz v3, :cond_4

    if-nez v4, :cond_0

    .line 1463
    :cond_4
    invoke-static {}, Lbcuh;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1464
    new-instance v3, Lcom/tencent/qidian/QidianManager$10;

    invoke-direct {v3, v0, p0, v1}, Lcom/tencent/qidian/QidianManager$10;-><init>(Lbboq;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/qidian/data/BmqqAccountType;)V

    const/4 v0, 0x5

    invoke-static {v3, v0, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1450
    :cond_5
    if-eqz v1, :cond_6

    .line 1451
    new-instance v1, Lcom/tencent/qidian/data/BmqqAccountType;

    invoke-direct {v1, p2, v6}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 1452
    :cond_6
    if-eqz v4, :cond_8

    .line 1453
    new-instance v1, Lcom/tencent/qidian/data/BmqqAccountType;

    const/4 v4, 0x3

    invoke-direct {v1, p2, v4}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 1471
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbboq;->b(Landroid/content/Context;Lcom/tencent/qidian/data/BmqqAccountType;)Z

    goto/16 :goto_0

    .line 1423
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;)V
    .locals 3

    .prologue
    .line 1232
    if-nez p1, :cond_1

    .line 1233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    const-string v0, "QidianManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "updateQidianAccountType friend is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    :cond_0
    :goto_0
    return-void

    .line 1238
    :cond_1
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lbboq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1494
    .line 1496
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1501
    invoke-static {p1}, Lnxx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    :goto_0
    return-void

    .line 1504
    :cond_0
    const/16 v0, 0xa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 1505
    iget-object v0, v0, Lbboq;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1497
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[Lcom/tencent/mobileqq/data/Friends;)V
    .locals 3

    .prologue
    .line 1243
    if-eqz p1, :cond_0

    .line 1244
    const/16 v0, 0xa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 1245
    invoke-static {}, Lbcuh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1246
    new-instance v1, Lcom/tencent/qidian/QidianManager$9;

    invoke-direct {v1, v0, p0, p1}, Lcom/tencent/qidian/QidianManager$9;-><init>(Lbboq;Lcom/tencent/mobileqq/app/QQAppInterface;[Lcom/tencent/mobileqq/data/Friends;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1256
    :cond_0
    :goto_0
    return-void

    .line 1253
    :cond_1
    invoke-direct {v0, p0, p1}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;[Lcom/tencent/mobileqq/data/Friends;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qidian/data/QidianPAForWpa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    const-string v0, "QidianManager"

    const-string/jumbo v1, "updateQidianPAForWpa"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_0
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 946
    if-eqz v1, :cond_5

    .line 948
    if-eqz p1, :cond_4

    .line 949
    :try_start_0
    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 955
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 956
    const-string v0, "QidianManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "updateQidianPAForWpa success"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 961
    :cond_2
    invoke-virtual {v1}, Lasoz;->a()V

    .line 968
    :cond_3
    :goto_1
    return-void

    .line 951
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    const-string v0, "QidianManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "updateQidianPAForWpa uiInfo is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 958
    :catch_0
    move-exception v0

    .line 959
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 961
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()V

    throw v0

    .line 964
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 965
    const-string v0, "QidianManager"

    const-string/jumbo v1, "updateQidianPAForWpa em is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 19

    .prologue
    .line 716
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "isNeedReply="

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "QidianKfUin="

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 717
    const/4 v9, 0x0

    .line 718
    const/4 v1, 0x0

    .line 719
    const-string v14, ""

    .line 720
    const-string v16, ""

    .line 721
    const-string v17, ""

    .line 722
    const-string v2, "((?:isNeedReply|isNeedLbs|QidianKfUin|isExt|FromStaff|cqq))=([^\\?&=]+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 723
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move/from16 v15, p3

    .line 724
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 725
    const-string v3, "isNeedReply"

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 726
    const-string/jumbo v1, "true"

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 727
    :cond_1
    const-string v3, "isNeedLbs"

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 728
    const-string/jumbo v3, "true"

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    .line 729
    :cond_2
    const-string v3, "QidianKfUin"

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 730
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 731
    :cond_3
    const-string v3, "isExt"

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 732
    const/4 v3, 0x2

    if-ne v15, v3, :cond_0

    .line 734
    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 735
    if-eqz v3, :cond_4

    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    const/4 v15, 0x1

    goto :goto_0

    .line 736
    :catch_0
    move-exception v3

    .line 737
    const/4 v15, 0x0

    .line 738
    goto :goto_0

    .line 741
    :cond_5
    const-string v3, "FromStaff"

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 742
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    .line 743
    :cond_6
    const-string v3, "cqq"

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 744
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 747
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 748
    const-string v2, "QidianManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNeedLbs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | isNeedReply: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | masterUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | srcType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_8
    if-eqz v1, :cond_9

    .line 751
    if-eqz v9, :cond_a

    .line 759
    new-instance v2, Lbbor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "QidianManager"

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v18, p4

    invoke-direct/range {v2 .. v18}, Lbbor;-><init>(Lbboq;IZZJZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 788
    :cond_9
    :goto_1
    return-void

    .line 780
    :cond_a
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v18, p4

    invoke-virtual/range {v6 .. v18}, Lbboq;->a(Ljava/lang/String;IZDDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 784
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 785
    const-string v1, "QidianManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key is null or don\'t contain isNeedReply : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 1220
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1509
    const/16 v0, 0xa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 1511
    if-eqz p1, :cond_1

    iget-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-static {v0}, Lbboq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1512
    if-eq p2, v1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2711

    if-ne p2, v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    move v1, v0

    .line 1517
    :cond_1
    return v1

    .line 1512
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1409
    if-nez p1, :cond_0

    move v0, v1

    .line 1416
    :goto_0
    return v0

    .line 1411
    :cond_0
    const/16 v0, 0xa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 1412
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x400

    if-ne v0, v2, :cond_2

    .line 1413
    :cond_1
    const-string v0, "is_eman_sc_message"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1414
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1416
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 971
    const/16 v0, 0xa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 972
    invoke-virtual {v0, p1}, Lbboq;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 521
    .line 522
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v3, 0x33

    .line 523
    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 524
    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    if-gez v3, :cond_0

    .line 530
    const-string v0, "QidianManager"

    const-string v3, "isSpecialAccountInFriend meet error!!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :goto_0
    return v2

    .line 533
    :cond_0
    if-eqz v0, :cond_1

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    and-int/2addr v3, p2

    if-eqz v3, :cond_1

    .line 536
    const-string v2, "QidianManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isSpecialAccountInFriend isSpecialAccount is true, friendInfo.cSpecialFlag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | flag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 540
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 412
    const/4 v0, 0x0

    .line 414
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    const-string v1, "QidianManager"

    const-string v2, "app.getAccount() is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    const-string v1, "QidianManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initParm uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    const-string v1, "QidianManager"

    const-string v2, "mAllinone is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1478
    const/16 v0, 0xa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 1479
    invoke-virtual {v0, p1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1481
    iget-object v1, v0, Lbboq;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1482
    iget-object v0, v0, Lbboq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 1483
    if-eqz v0, :cond_1

    .line 1484
    iget-object v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    .line 1490
    :goto_0
    return-object v0

    .line 1486
    :cond_0
    iget-object v1, v0, Lbboq;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1487
    iget-object v0, v0, Lbboq;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1490
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Lasoz;)V
    .locals 6

    .prologue
    .line 822
    const-class v0, Lcom/tencent/qidian/data/QidianInternalInfo;

    invoke-virtual {p1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_1

    .line 824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianInternalInfo;

    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 826
    const-string v2, "QidianManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadInternalInfo query from db: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_0
    iget-object v2, v0, Lcom/tencent/qidian/data/QidianInternalInfo;->uin:Ljava/lang/String;

    .line 829
    iget-object v3, p0, Lbboq;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 832
    :cond_1
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;[Lcom/tencent/mobileqq/data/Friends;)V
    .locals 8

    .prologue
    .line 1260
    :try_start_0
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    .line 1261
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 1262
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1265
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1270
    :try_start_2
    invoke-static {v3}, Lnxx;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1310
    :cond_0
    :goto_1
    return-void

    .line 1273
    :cond_1
    invoke-static {v0}, Lbboq;->b(I)Z

    move-result v4

    .line 1274
    invoke-static {v0}, Lbboq;->a(I)Z

    move-result v5

    .line 1275
    invoke-static {v0}, Lbboq;->c(I)Z

    move-result v6

    .line 1276
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 1277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1278
    const-string v4, "QidianManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateQidianAccountType ignore uin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " | cSpecialFlag: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1260
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1282
    :cond_3
    const/4 v0, 0x0

    .line 1284
    if-eqz v4, :cond_6

    .line 1285
    new-instance v0, Lcom/tencent/qidian/data/BmqqAccountType;

    const/4 v5, 0x6

    invoke-direct {v0, v3, v5}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    .line 1291
    :cond_4
    :goto_3
    if-eqz v0, :cond_2

    .line 1292
    invoke-virtual {p0, v3}, Lbboq;->a(Ljava/lang/String;)I

    move-result v5

    .line 1293
    invoke-virtual {v0}, Lcom/tencent/qidian/data/BmqqAccountType;->getAccountType()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 1294
    iget-object v5, p0, Lbboq;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/qidian/data/BmqqAccountType;->getAccountType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    if-eqz v4, :cond_2

    .line 1298
    invoke-virtual {p0, v3}, Lbboq;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianExternalInfo;

    move-result-object v4

    .line 1299
    invoke-virtual {p0, v3}, Lbboq;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianProfileUiInfo;

    move-result-object v3

    .line 1300
    if-eqz v4, :cond_5

    if-nez v3, :cond_2

    .line 1301
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lbboq;->b(Landroid/content/Context;Lcom/tencent/qidian/data/BmqqAccountType;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1307
    :catch_0
    move-exception v0

    .line 1308
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1286
    :cond_6
    if-eqz v5, :cond_7

    .line 1287
    :try_start_3
    new-instance v0, Lcom/tencent/qidian/data/BmqqAccountType;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    .line 1288
    :cond_7
    if-eqz v6, :cond_4

    .line 1289
    new-instance v0, Lcom/tencent/qidian/data/BmqqAccountType;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 1266
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "QidianManager"

    const-string/jumbo v1, "updateBmqqExtInfo"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_5

    .line 283
    if-eqz p1, :cond_4

    .line 284
    :try_start_0
    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 290
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const-string v0, "QidianManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "updateBmqqExtInfo success"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :cond_2
    invoke-virtual {v1}, Lasoz;->a()V

    .line 303
    :cond_3
    :goto_1
    return-void

    .line 286
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    const-string v0, "QidianManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "updateBmqqExtInfo uiInfo is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()V

    throw v0

    .line 299
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    const-string v0, "QidianManager"

    const-string/jumbo v1, "updateBmqqExtInfo em is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private b(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianInternalInfo;Lcom/tencent/qidian/data/QidianCorpInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "QidianManager"

    const-string v1, "saveQidianExtInfoInSubThread"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_b

    .line 344
    if-eqz p1, :cond_7

    .line 345
    :try_start_0
    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 351
    :cond_1
    :goto_0
    if-eqz p2, :cond_8

    .line 352
    invoke-virtual {v1, p2}, Lasoz;->b(Lasoy;)V

    .line 358
    :cond_2
    :goto_1
    if-eqz p3, :cond_9

    .line 359
    invoke-virtual {v1, p3}, Lasoz;->b(Lasoy;)V

    .line 365
    :cond_3
    :goto_2
    if-eqz p4, :cond_a

    .line 366
    invoke-virtual {v1, p4}, Lasoz;->b(Lasoy;)V

    .line 372
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 373
    const-string v0, "QidianManager"

    const/4 v2, 0x2

    const-string v3, "saveQidianExtInfoInSubThread success"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :cond_5
    invoke-virtual {v1}, Lasoz;->a()V

    .line 385
    :cond_6
    :goto_4
    return-void

    .line 347
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    const-string v0, "QidianManager"

    const/4 v2, 0x2

    const-string v3, "saveQidianExtInfoInSubThread externalInfo is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_4

    .line 354
    :cond_8
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    const-string v0, "QidianManager"

    const/4 v2, 0x2

    const-string v3, "saveQidianIntInfoInSubThread internalInfo is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 378
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()V

    throw v0

    .line 361
    :cond_9
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    const-string v0, "QidianManager"

    const/4 v2, 0x2

    const-string v3, "saveQidianExtInfoInSubThread corpInfo is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 368
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    const-string v0, "QidianManager"

    const/4 v2, 0x2

    const-string v3, "saveQidianExtInfoInSubThread uiInfo is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 381
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 382
    const-string v0, "QidianManager"

    const-string v1, "saveQidianExtInfoInSubThread em is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method private b(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    const-string v0, "QidianManager"

    const-string v1, "saveQidianMasterInfoInSubThread"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_0
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1168
    if-eqz v1, :cond_7

    .line 1170
    if-eqz p1, :cond_5

    .line 1171
    :try_start_0
    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 1177
    :cond_1
    :goto_0
    if-eqz p2, :cond_6

    .line 1178
    invoke-virtual {v1, p2}, Lasoz;->b(Lasoy;)V

    .line 1184
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1185
    const-string v0, "QidianManager"

    const/4 v2, 0x2

    const-string v3, "saveQidianMasterInfoInSubThread success"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1190
    :cond_3
    invoke-virtual {v1}, Lasoz;->a()V

    .line 1197
    :cond_4
    :goto_2
    return-void

    .line 1173
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    const-string v0, "QidianManager"

    const/4 v2, 0x2

    const-string v3, "saveQidianMasterInfoInSubThread externalInfo is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1187
    :catch_0
    move-exception v0

    .line 1188
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1190
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_2

    .line 1180
    :cond_6
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1181
    const-string v0, "QidianManager"

    const/4 v2, 0x2

    const-string v3, "saveQidianMasterInfoInSubThread uiInfo is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1190
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()V

    throw v0

    .line 1193
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1194
    const-string v0, "QidianManager"

    const-string v1, "saveQidianMasterInfoInSubThread em is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 1224
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 990
    const/16 v0, 0xa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 991
    invoke-virtual {v0, p1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 200
    const-string v1, ""

    .line 201
    invoke-virtual {p0, p1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lbboq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 203
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 204
    iget-object v2, p0, Lbboq;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianCorpInfo;

    .line 205
    if-eqz v0, :cond_3

    .line 206
    iget-object v0, v0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpName:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    .line 218
    :cond_0
    :goto_1
    return-object v1

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "QidianManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QidianExternalInfo is null or masterUin is empty for uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "QidianManager"

    const-string/jumbo v2, "uin is no qidian account"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Lasoz;)V
    .locals 6

    .prologue
    .line 835
    const-class v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    invoke-virtual {p1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_1

    .line 837
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 839
    const-string v2, "QidianManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadBmqqExtInfo query from db: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqUin:Ljava/lang/String;

    .line 842
    iget-object v3, p0, Lbboq;->f:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 845
    :cond_1
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 1227
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 995
    const/16 v0, 0xa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 996
    invoke-virtual {v0, p1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lbboq;->f(Ljava/lang/String;)Z

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

.method private d(Lasoz;)V
    .locals 6

    .prologue
    .line 848
    const-class v0, Lcom/tencent/qidian/data/QidianCorpInfo;

    invoke-virtual {p1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 849
    if-eqz v0, :cond_1

    .line 850
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianCorpInfo;

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 852
    const-string v2, "QidianManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadCorpInfo query from db: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_0
    iget-object v2, v0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpUin:Ljava/lang/String;

    .line 855
    iget-object v3, p0, Lbboq;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 858
    :cond_1
    return-void
.end method

.method private e(Lasoz;)V
    .locals 6

    .prologue
    .line 861
    const-class v0, Lcom/tencent/qidian/data/QidianProfileUiInfo;

    invoke-virtual {p1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 862
    if-eqz v0, :cond_1

    .line 863
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianProfileUiInfo;

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 865
    const-string v2, "QidianManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadQidianProfileUiInfo query from db: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_0
    iget-object v2, p0, Lbboq;->e:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/qidian/data/QidianProfileUiInfo;->uin:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 870
    :cond_1
    return-void
.end method

.method private f(Lasoz;)V
    .locals 4

    .prologue
    .line 873
    const-class v0, Lcom/tencent/qidian/data/QidianPAForWpa;

    invoke-virtual {p1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianPAForWpa;

    .line 876
    iget-object v2, p0, Lbboq;->g:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/qidian/data/QidianPAForWpa;->puin:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 879
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lbboq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 388
    const/4 v2, 0x5

    .line 389
    invoke-direct {p0, p1, p2}, Lbboq;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 392
    :cond_1
    invoke-virtual {p0, p1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    const/4 v0, 0x6

    goto :goto_0

    .line 395
    :cond_2
    invoke-static {p2, p1, v1}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 398
    const/4 v0, 0x3

    goto :goto_0

    .line 399
    :cond_3
    invoke-virtual {p0, p1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 401
    invoke-virtual {p0, p1, v0}, Lbboq;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 402
    goto :goto_0

    .line 405
    :cond_4
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianCorpInfo;
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lbboq;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v0, p0, Lbboq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianCorpInfo;

    .line 250
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianExternalInfo;
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lbboq;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v0, p0, Lbboq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 226
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianInternalInfo;
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lbboq;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v0, p0, Lbboq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianInternalInfo;

    .line 234
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianProfileUiInfo;
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lbboq;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v0, p0, Lbboq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianProfileUiInfo;

    .line 242
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    const-string v0, ""

    .line 190
    invoke-direct {p0, p2}, Lbboq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const v1, 0x7f0c20b5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 194
    :cond_0
    const v0, 0x7f0c20b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 585
    const-string v1, ""

    .line 586
    iget-object v0, p0, Lbboq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lbboq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 588
    if-eqz v0, :cond_0

    .line 589
    iget-object v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    .line 592
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lbbos;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lbboq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lbboq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, -0x7db

    const/4 v4, 0x0

    .line 1313
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1317
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Lawcb;->a([BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v3

    .line 1318
    if-eqz v3, :cond_0

    .line 1321
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 1322
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1323
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1324
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1327
    invoke-static {v5}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1328
    iput v5, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    .line 1329
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    .line 1330
    iput v4, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    .line 1331
    iput-boolean v6, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    .line 1332
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    .line 1333
    iput-boolean v6, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->mIsParsed:Z

    .line 1334
    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    .line 1335
    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    .line 1336
    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1337
    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 1338
    const-string v0, "is_eman_sc_message"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lbboq;->i:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    iget-object v3, p0, Lbboq;->i:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    invoke-static {p1, v1, v4}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1344
    :cond_3
    iget-object v0, p0, Lbboq;->i:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V
    .locals 4

    .prologue
    .line 260
    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lbboq;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqUin:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_0
    invoke-static {}, Lbcuh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Lcom/tencent/qidian/QidianManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qidian/QidianManager$2;-><init>(Lbboq;Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-direct {p0, p1}, Lbboq;->b(Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qidian/data/BmqqAccountType;)V
    .locals 3

    .prologue
    .line 254
    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lbboq;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/qidian/data/BmqqAccountType;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qidian/data/BmqqAccountType;->getAccountType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianInternalInfo;Lcom/tencent/qidian/data/QidianCorpInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V
    .locals 6

    .prologue
    .line 309
    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Lbboq;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_0
    if-eqz p3, :cond_1

    .line 313
    iget-object v0, p0, Lbboq;->d:Ljava/util/Map;

    iget-object v1, p3, Lcom/tencent/qidian/data/QidianCorpInfo;->corpUin:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_1
    if-eqz p4, :cond_2

    .line 316
    iget-object v0, p0, Lbboq;->e:Ljava/util/Map;

    iget-object v1, p4, Lcom/tencent/qidian/data/QidianProfileUiInfo;->uin:Ljava/lang/String;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_2
    if-eqz p2, :cond_3

    .line 319
    iget-object v0, p0, Lbboq;->c:Ljava/util/Map;

    iget-object v1, p2, Lcom/tencent/qidian/data/QidianInternalInfo;->uin:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_3
    invoke-static {}, Lbcuh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    new-instance v0, Lcom/tencent/qidian/QidianManager$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qidian/QidianManager$3;-><init>(Lbboq;Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianInternalInfo;Lcom/tencent/qidian/data/QidianCorpInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lbboq;->b(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianInternalInfo;Lcom/tencent/qidian/data/QidianCorpInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V
    .locals 4

    .prologue
    .line 1144
    if-eqz p1, :cond_0

    .line 1145
    iget-object v0, p0, Lbboq;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    :cond_0
    if-eqz p2, :cond_1

    .line 1148
    iget-object v0, p0, Lbboq;->e:Ljava/util/Map;

    iget-object v1, p2, Lcom/tencent/qidian/data/QidianProfileUiInfo;->uin:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    :cond_1
    invoke-static {}, Lbcuh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1151
    new-instance v0, Lcom/tencent/qidian/QidianManager$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qidian/QidianManager$8;-><init>(Lbboq;Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1160
    :goto_0
    return-void

    .line 1158
    :cond_2
    invoke-direct {p0, p1, p2}, Lbboq;->b(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 697
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 700
    array-length v2, v0

    if-ne v2, v8, :cond_0

    .line 701
    aget-object v0, v0, v7

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 702
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 703
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 704
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 705
    array-length v6, v5

    if-eq v6, v8, :cond_2

    .line 703
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 706
    :cond_2
    aget-object v6, v5, v1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 709
    :cond_3
    const-string v0, "aioType"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 710
    const-string/jumbo v1, "uin"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 712
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Lbboq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1356
    iget-object v0, p0, Lbboq;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1357
    if-eqz v0, :cond_1

    .line 1358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1359
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne p2, v1, :cond_0

    .line 1360
    iget-object v1, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1361
    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 1364
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;IZDDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 792
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 793
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lbbpy;->a(Ljava/lang/String;IZDDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Lbboq;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lbboq;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianPAForWpa;

    .line 925
    :goto_0
    iput-object p1, v0, Lcom/tencent/qidian/data/QidianPAForWpa;->puin:Ljava/lang/String;

    .line 926
    iput-object p2, v0, Lcom/tencent/qidian/data/QidianPAForWpa;->kfuin:Ljava/lang/String;

    .line 927
    iget-object v1, p0, Lbboq;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    invoke-static {}, Lbcuh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 930
    new-instance v1, Lcom/tencent/qidian/QidianManager$6;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/qidian/QidianManager$6;-><init>(Lbboq;Lcom/tencent/qidian/data/QidianPAForWpa;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 939
    :goto_1
    return-void

    .line 923
    :cond_0
    new-instance v0, Lcom/tencent/qidian/data/QidianPAForWpa;

    invoke-direct {v0}, Lcom/tencent/qidian/data/QidianPAForWpa;-><init>()V

    goto :goto_0

    .line 937
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lbboq;->a(Lcom/tencent/qidian/data/QidianPAForWpa;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 798
    const-string v1, ""

    .line 799
    const-string v0, ""

    .line 800
    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 804
    :goto_0
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 805
    invoke-virtual {v0, p1, v1, p3}, Lbbpy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    return-void

    .line 802
    :cond_0
    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p3

    move-object p3, v0

    .line 803
    goto :goto_0

    :cond_1
    move-object p3, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 686
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    :goto_1
    const/4 v0, 0x1

    .line 691
    invoke-direct {p0, p4, v0, p5, p6}, Lbboq;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 692
    return-void

    :cond_0
    move-object p3, p2

    .line 686
    goto :goto_0

    :cond_1
    move-object p4, p3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 544
    sget-object v0, Lnxx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lnxx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    :cond_0
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 546
    invoke-virtual {v0, p1, p2}, Lajoa;->a(Ljava/lang/String;Z)V

    .line 548
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lbboq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbos;

    .line 183
    invoke-interface {v0, p1}, Lbbos;->a(Z)V

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/qidian/data/BmqqAccountType;)Z
    .locals 6

    .prologue
    const/16 v3, 0x55

    const/4 v1, 0x1

    .line 606
    const/4 v0, 0x0

    .line 607
    if-nez p2, :cond_1

    .line 636
    :cond_0
    :goto_0
    return v0

    .line 610
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qidian/data/BmqqAccountType;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 613
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 618
    invoke-static {v2}, Lnxx;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 621
    invoke-virtual {p2}, Lcom/tencent/qidian/data/BmqqAccountType;->getAccountType()I

    move-result v2

    .line 622
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 625
    :sswitch_0
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 626
    invoke-virtual {v0, v4, v5}, Lbbpy;->b(J)V

    move v0, v1

    .line 627
    goto :goto_0

    .line 631
    :sswitch_1
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 632
    invoke-virtual {v0, v4, v5}, Lbbpy;->d(J)V

    move v0, v1

    .line 633
    goto :goto_0

    .line 614
    :catch_0
    move-exception v1

    goto :goto_0

    .line 622
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbboq;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 440
    .line 443
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    invoke-static {p1}, Lnxx;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v1

    .line 452
    :cond_1
    sget-object v2, Lnxx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lnxx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 456
    :cond_2
    iget-object v2, p0, Lbboq;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_1
    move v1, v0

    .line 464
    goto :goto_0

    .line 458
    :cond_4
    invoke-direct {p0, p1, v0}, Lbboq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 460
    if-nez p2, :cond_5

    .line 462
    invoke-virtual {p0, p1, v1}, Lbboq;->a(Ljava/lang/String;Z)V

    :cond_5
    move v0, v1

    goto :goto_1

    .line 444
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lbboq;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianPAForWpa;

    .line 912
    if-eqz v0, :cond_0

    .line 913
    iget-object v0, v0, Lcom/tencent/qidian/data/QidianPAForWpa;->kfuin:Ljava/lang/String;

    .line 915
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lbbos;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbboq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lbboq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 1106
    invoke-virtual {v0, p1}, Lajoa;->e(Ljava/lang/String;)V

    .line 1107
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/tencent/qidian/data/BmqqAccountType;)Z
    .locals 7

    .prologue
    const/16 v6, 0x55

    const/4 v1, 0x1

    .line 641
    const/4 v0, 0x0

    .line 642
    if-nez p2, :cond_1

    .line 682
    :cond_0
    :goto_0
    return v0

    .line 645
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qidian/data/BmqqAccountType;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 648
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 653
    invoke-static {v2}, Lnxx;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 656
    invoke-virtual {p2}, Lcom/tencent/qidian/data/BmqqAccountType;->getAccountType()I

    move-result v3

    .line 657
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 667
    :pswitch_1
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v3, 0x25

    .line 668
    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxu;

    .line 669
    invoke-virtual {v0, v2}, Lnxu;->a(Ljava/lang/String;)V

    move v0, v1

    .line 670
    goto :goto_0

    .line 660
    :pswitch_2
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 661
    invoke-virtual {v0, v4, v5}, Lbbpy;->a(J)V

    move v0, v1

    .line 662
    goto :goto_0

    .line 674
    :pswitch_3
    iget-object v0, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 675
    invoke-virtual {v0, v4, v5}, Lbbpy;->c(J)V

    move v0, v1

    .line 676
    goto :goto_0

    .line 649
    :catch_0
    move-exception v1

    goto :goto_0

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 563
    .line 564
    iget-object v0, p0, Lbboq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lbboq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 566
    if-eqz v0, :cond_0

    .line 567
    iget v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->isShowCall:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 570
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 567
    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 477
    .line 480
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    invoke-static {p1}, Lnxx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 517
    :cond_0
    :goto_0
    return v0

    .line 481
    :catch_0
    move-exception v0

    move v0, v1

    .line 482
    goto :goto_0

    .line 489
    :cond_1
    sget-object v0, Lnxx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, p1}, Lnxx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 490
    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lbboq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p0, Lbboq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    .line 503
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbboq;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    .line 505
    invoke-static {}, Lbcuh;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 506
    new-instance v1, Lcom/tencent/qidian/QidianManager$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qidian/QidianManager$4;-><init>(Lbboq;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 497
    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lbboq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 498
    goto :goto_1

    .line 499
    :cond_4
    if-nez p2, :cond_5

    .line 501
    invoke-virtual {p0, p1, v1}, Lbboq;->a(Ljava/lang/String;Z)V

    :cond_5
    move v0, v1

    goto :goto_1

    .line 513
    :cond_6
    iget-object v1, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/tencent/qidian/data/BmqqAccountType;

    invoke-direct {v3, p1, v2}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v3}, Lbboq;->b(Landroid/content/Context;Lcom/tencent/qidian/data/BmqqAccountType;)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 574
    .line 575
    iget-object v0, p0, Lbboq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lbboq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 577
    if-eqz v0, :cond_0

    .line 578
    iget v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->isShowVideoCall:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 581
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 578
    goto :goto_0
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 1009
    const/4 v0, 0x0

    .line 1012
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    invoke-static {p1}, Lnxx;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1019
    const-string v1, "QidianManager"

    const-string v2, "isQidianMaster uin is not in bmqqsegment"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    :cond_0
    :goto_0
    return v0

    .line 1024
    :cond_1
    sget-object v1, Lnxx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6, p1}, Lnxx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1025
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1026
    const-string v1, "QidianManager"

    const-string v2, "isQidianMaster is bmqquin"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1031
    :cond_2
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lbboq;->a(Ljava/lang/String;I)Z

    move-result v1

    .line 1032
    if-nez v1, :cond_9

    .line 1034
    iget-object v0, p0, Lbboq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1035
    iget-object v0, p0, Lbboq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 1037
    const-string v0, "QidianManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isQidianMaster is qidianmain"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 1039
    :goto_1
    if-nez p2, :cond_4

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1041
    const-string v1, "QidianManager"

    const-string v3, "isQidianMaster not only in cache 0"

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1043
    :cond_3
    invoke-virtual {p0, p1}, Lbboq;->b(Ljava/lang/String;)V

    .line 1058
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    .line 1059
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbboq;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianExternalInfo;

    move-result-object v1

    .line 1060
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbboq;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianProfileUiInfo;

    move-result-object v3

    .line 1061
    if-eqz v1, :cond_5

    if-nez v3, :cond_6

    .line 1063
    :cond_5
    invoke-static {}, Lbcuh;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1064
    new-instance v1, Lcom/tencent/qidian/QidianManager$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qidian/QidianManager$7;-><init>(Lbboq;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v1, v3, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1098
    :cond_6
    :goto_3
    if-eqz v0, :cond_0

    .line 1099
    const-string v1, "QidianManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isQidianMaster is true finally"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1045
    :cond_7
    if-nez p2, :cond_a

    .line 1046
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1047
    const-string v0, "QidianManager"

    const-string v3, "isQidianMaster not only in cache 1"

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    :cond_8
    invoke-virtual {p0, p1}, Lbboq;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    .line 1051
    :cond_9
    iget-object v0, p0, Lbboq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1052
    new-instance v0, Lcom/tencent/qidian/data/BmqqAccountType;

    invoke-direct {v0, p1, v5}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    .line 1053
    invoke-virtual {p0, v0}, Lbboq;->a(Lcom/tencent/qidian/data/BmqqAccountType;)V

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1055
    const-string v0, "QidianManager"

    const-string v3, "isQidianMaster update account type"

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v0, v1

    goto :goto_2

    .line 1074
    :cond_b
    iget-object v1, p0, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/tencent/qidian/data/BmqqAccountType;

    invoke-direct {v3, p1, v5}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v3}, Lbboq;->b(Landroid/content/Context;Lcom/tencent/qidian/data/BmqqAccountType;)Z

    .line 1075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1076
    const-string v1, "QidianManager"

    const-string v3, "isQidianMaster get user detail"

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1013
    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-virtual {p0, p1}, Lbboq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lbboq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    const/4 v0, 0x1

    .line 602
    :cond_0
    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 976
    const/4 v1, 0x0

    .line 978
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 982
    iget-object v0, p0, Lbboq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lbboq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 984
    const/4 v0, 0x1

    .line 987
    :goto_0
    return v0

    .line 979
    :catch_0
    move-exception v0

    move v0, v1

    .line 980
    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1005
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbboq;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lbboq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "QidianManager"

    const/4 v1, 0x4

    const-string v2, "onDestroyd ..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lbboq;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lbboq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140
    :cond_1
    iget-object v0, p0, Lbboq;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lbboq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    :cond_2
    iget-object v0, p0, Lbboq;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lbboq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 146
    :cond_3
    iget-object v0, p0, Lbboq;->d:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lbboq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    :cond_4
    iget-object v0, p0, Lbboq;->e:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p0, Lbboq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    :cond_5
    iget-object v0, p0, Lbboq;->f:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lbboq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 155
    :cond_6
    iget-object v0, p0, Lbboq;->g:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, p0, Lbboq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 158
    :cond_7
    iget-object v0, p0, Lbboq;->h:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 159
    iget-object v0, p0, Lbboq;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 161
    :cond_8
    iget-object v0, p0, Lbboq;->i:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p0, Lbboq;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 164
    :cond_9
    iget-object v0, p0, Lbboq;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 165
    iget-object v0, p0, Lbboq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    :cond_a
    sget-object v0, Lbboq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    return-void
.end method
