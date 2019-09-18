.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Lbabf;

.field public static volatile a:Ljava/lang/String;

.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final a:[B

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;


# instance fields
.field a:J

.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lbabe;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lnun;

.field public volatile a:Z

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:Z

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Landroid/support/v4/util/LruCache;

    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:[B

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Z

    .line 185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    .line 210
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    .line 211
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 221
    :cond_0
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lnun;

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->e()V

    .line 224
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;
    .locals 3

    .prologue
    .line 1297
    const-class v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1299
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    .line 1300
    if-nez v0, :cond_0

    .line 1301
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1305
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1297
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 1153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "o"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 1157
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1159
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1164
    :cond_1
    :goto_1
    return-object p0

    .line 1161
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "o"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1148
    const-string v0, "%s=%s; PATH=/; DOMAIN=.%s;  Max-Age=21600; Secure;"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1141
    if-nez p3, :cond_0

    .line 1142
    const-string v0, "%s=%s; PATH=/; DOMAIN=.%s; Max-Age=21600;"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1144
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s=%s; PATH=/; DOMAIN=.%s;  Max-Age=21600; Secure; HttpOnly;"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1132
    if-eqz p1, :cond_0

    .line 1133
    const-string v0, "http://%s/"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1135
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://%s/"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1538
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1539
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1541
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    :cond_0
    :goto_0
    return-void

    .line 1542
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1543
    const-string v0, "; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1556
    invoke-static {p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/StringBuilder;)V

    .line 1557
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    :cond_0
    :goto_0
    return-void

    .line 1559
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1560
    const-string v0, "SwiftBrowserCookieMonster"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1562
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    invoke-static {p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/StringBuilder;)V

    .line 1564
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Ljava/util/List;Lbacr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbacr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 990
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$5;-><init>(Ljava/util/List;Lbacr;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1005
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;)V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 826
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 827
    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    .line 828
    if-ne v7, v0, :cond_2

    .line 829
    if-nez p0, :cond_0

    .line 830
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object p0

    .line 832
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lmqq/app/AppRuntime;)Z

    .line 850
    :cond_1
    :goto_0
    return-void

    .line 834
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 835
    :goto_1
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v6, v0, :cond_3

    .line 837
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 838
    :catch_0
    move-exception v0

    .line 839
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 842
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 844
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v4

    .line 845
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v8, v4

    .line 846
    :goto_3
    const/4 v0, 0x0

    const-string/jumbo v1, "webview_report"

    const-string v2, "0X800619D"

    const-string v3, "0X800619D"

    new-array v6, v6, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v5, v7

    .line 844
    goto :goto_2

    :cond_5
    move v8, v7

    .line 845
    goto :goto_3
.end method

.method public static a(Lmqq/app/AppRuntime;Landroid/content/Intent;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x2

    .line 880
    .line 882
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 883
    if-eqz p1, :cond_f

    .line 884
    const-string v1, "avoidLoginWeb"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v3

    .line 887
    :goto_0
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 893
    :goto_1
    if-eqz v1, :cond_a

    .line 894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 896
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v2

    .line 897
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 898
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 899
    const-string v5, "pt4_token"

    invoke-virtual {v2, v5}, Lnun;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 902
    const-string v2, "modular_web"

    invoke-virtual {p0, v2}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v2

    .line 903
    instance-of v6, v2, Lcom/tencent/common/app/AppInterface;

    if-eqz v6, :cond_d

    .line 904
    new-instance v4, Lbacr;

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    invoke-direct {v4, v2}, Lbacr;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 906
    const-string v2, "p_skey"

    invoke-virtual {v4, v2}, Lbacr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 907
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 909
    const-string v6, "SwiftBrowserCookieMonster"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "p_skey top hosts: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_0
    invoke-static {v2, v4}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/util/List;Lbacr;)V

    move-object v6, v2

    .line 920
    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    move v4, v2

    .line 921
    :goto_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 923
    :goto_4
    add-int/2addr v2, v4

    new-array v4, v2, [Ljava/lang/String;

    .line 926
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 927
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 928
    add-int/lit8 v5, v3, 0x1

    const-string v8, "(%d)%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/high16 v11, 0x8000000

    .line 929
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    .line 928
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    move v3, v5

    .line 930
    goto :goto_5

    :cond_1
    move-object v0, v4

    move v1, v3

    .line 890
    goto/16 :goto_1

    .line 914
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 915
    const-string v4, "SwiftBrowserCookieMonster"

    const/4 v6, 0x2

    const-string v7, "no any top hosts for p_skey"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v6, v2

    goto :goto_2

    :cond_4
    move v4, v3

    .line 920
    goto :goto_3

    :cond_5
    move v2, v3

    .line 921
    goto :goto_4

    :cond_6
    move v2, v3

    .line 933
    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 934
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 935
    add-int/lit8 v5, v3, 0x1

    const-string v7, "(%d)%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/high16 v10, 0x100000

    .line 936
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    .line 935
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    move v3, v5

    .line 937
    goto :goto_6

    .line 940
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 941
    const-string v2, "SwiftBrowserCookieMonster"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "now preGetPskey and pt4Token: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_8
    const-wide/16 v2, 0x10

    new-instance v5, Lbabb;

    invoke-direct {v5}, Lbabb;-><init>()V

    invoke-interface/range {v0 .. v5}, Lmqq/manager/TicketManager;->GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    .line 969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 970
    const-string v0, "SwiftBrowserCookieMonster"

    const/4 v1, 0x2

    const-string v2, "Batch load pt4_token when process preload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_9
    :goto_7
    invoke-static {p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lmqq/app/AppRuntime;)Z

    .line 986
    :cond_a
    :goto_8
    return-void

    .line 973
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 974
    const-string v0, "SwiftBrowserCookieMonster"

    const/4 v1, 0x2

    const-string v2, "Get tickets when load url"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 980
    :catch_0
    move-exception v0

    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 982
    const-string v1, "SwiftBrowserCookieMonster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preGetKey exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :cond_d
    move-object v6, v4

    goto/16 :goto_2

    :cond_e
    move v1, v0

    goto/16 :goto_0

    :cond_f
    move v1, v0

    move-object v0, v4

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 561
    const-string v1, "https://aq.qq.com/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 564
    const-string v1, "dvid1"

    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 570
    const-string v2, "dvid5"

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {v3}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_0
    invoke-static {}, Lazdf;->b()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 577
    const-string v2, "dvid4"

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {v3}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/smtt/utils/Md5Utils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazdf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 584
    const-string v2, "dvid2"

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {v3}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/smtt/utils/Md5Utils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 585
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazdf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 591
    const-string v2, "dvid3"

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {v3}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/smtt/utils/Md5Utils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_3
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 739
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$3;-><init>(Lmqq/app/AppRuntime;)V

    .line 797
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 798
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 803
    :cond_0
    :goto_0
    return v3

    .line 800
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic a()[B
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:[B

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1274
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1276
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1278
    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1279
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1280
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1287
    :goto_0
    return-object v0

    .line 1283
    :catch_0
    move-exception v0

    .line 1284
    const-string v1, "SwiftBrowserCookieMonster"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCookieHost["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 1212
    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1213
    invoke-virtual {p0, v10}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1215
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "(%d)%s"

    new-array v8, v10, [Ljava/lang/Object;

    const/high16 v9, 0x8000000

    .line 1217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    aput-object p1, v8, v12

    .line 1216
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    new-instance v5, Lbabd;

    invoke-direct {v5, p1, v6, v7}, Lbabd;-><init>(Ljava/lang/String;J)V

    .line 1215
    invoke-interface/range {v0 .. v5}, Lmqq/manager/TicketManager;->GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v1

    .line 1244
    const/4 v0, 0x0

    .line 1245
    if-eqz v1, :cond_5

    .line 1246
    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/Ticket;->getPt4Token(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1249
    :goto_0
    const-string v0, "modular_web"

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1250
    instance-of v2, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_0

    .line 1251
    new-instance v2, Lbacr;

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-direct {v2, v0}, Lbacr;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 1252
    const-string v0, "pt4_token"

    invoke-virtual {v2, p1, v0}, Lbacr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1257
    const-string v0, "SwiftBrowserCookieMonster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get pt4_token cache success for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", token is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pt4_token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/String;

    .line 1258
    invoke-static {v3, v4}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1257
    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 1266
    :goto_2
    return-object v1

    .line 1260
    :cond_2
    const-string v0, "SwiftBrowserCookieMonster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get pt4_token cache failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1263
    :cond_3
    const-string v1, ""

    goto :goto_2

    .line 1266
    :cond_4
    const-string v1, ""

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Lmqq/app/AppRuntime;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1008
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$6;-><init>(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 1015
    new-instance v1, Lbabc;

    invoke-direct {v1}, Lbabc;-><init>()V

    .line 1038
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1039
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 1583
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/lang/String;

    .line 1584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->e:Ljava/lang/String;

    .line 1585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1583
    :goto_0
    return v0

    .line 1585
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lmqq/app/AppRuntime;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1168
    .line 1169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "mobileQQ"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ptlogin_flag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1174
    const-string v1, "SwiftBrowserCookieMonster"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPtloginFlag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1178
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 1350
    invoke-static {p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    move-result-object v2

    .line 1351
    if-eqz v2, :cond_2

    .line 1352
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    .line 1353
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1354
    const-string v1, ""

    .line 1356
    :try_start_0
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 1357
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1358
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1359
    const-string v1, "SwiftBrowserCookieMonster"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get cookie:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v0, v6}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 1360
    invoke-static {p0, v6}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1359
    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1365
    :cond_0
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->c(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1371
    :goto_1
    return-object v0

    .line 1362
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 1363
    :goto_2
    const-string v4, "SwiftBrowserCookieMonster"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCookie4WebSoOrSonic error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1367
    :cond_1
    const-string v0, "SwiftBrowserCookieMonster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCookie4WebSoOrSonic error:get cookieMonster fail, url=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p0, v2}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1368
    const-string v0, ""

    goto :goto_1

    .line 1370
    :cond_2
    const-string v0, "SwiftBrowserCookieMonster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCookie4WebSoOrSonic error:get cookieMonster fail, url=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p0, v2}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1371
    const-string v0, ""

    goto :goto_1

    .line 1362
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 807
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    .line 808
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/lang/String;

    .line 809
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->c:Ljava/lang/String;

    .line 810
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d:Ljava/lang/String;

    .line 811
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->e:Ljava/lang/String;

    .line 812
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 813
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 814
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lbabf;

    .line 818
    const-string v0, "SwiftBrowserCookieMonster"

    const-string v1, "resetAllKeyAndCache"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    return-void
.end method

.method static e()V
    .locals 3

    .prologue
    .line 1309
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lbabf;

    if-nez v0, :cond_0

    .line 1310
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$9;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$9;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1331
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 433
    new-instance v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;

    invoke-direct {v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;-><init>()V

    .line 436
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Lmqq/app/AppRuntime;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 437
    const-string v2, "SwiftBrowserCookieMonster"

    const-string v3, "setCookies error: collectUinRelatedCookies return false."

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 443
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Lmqq/app/AppRuntime;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Z

    .line 446
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->c(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Lmqq/app/AppRuntime;)Z

    .line 450
    :goto_1
    return-object v1

    .line 443
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 448
    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Lmqq/app/AppRuntime;)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Lmqq/app/AppRuntime;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 455
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Z

    if-eqz v0, :cond_1

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string v0, "SwiftBrowserCookieMonster"

    const-string v1, "Cookies is wrong, now do ptlogin jumping!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 462
    const/4 v0, 0x0

    const-string/jumbo v1, "webview_report"

    const-string v2, "0X80060AC"

    const-string v3, "0X80060AC"

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    if-eqz v5, :cond_2

    move v5, v6

    :goto_0
    iget-object v8, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->i:Ljava/lang/String;

    if-eqz v8, :cond_3

    :goto_1
    or-int/2addr v5, v7

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 467
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b(Lmqq/app/AppRuntime;)Z

    move-result v1

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "http"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string v0, "s"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_5

    const-string v0, "ssl."

    .line 470
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ptlogin2.qq.com/jump?clientuin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 471
    invoke-virtual {p2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&clientkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&keyindex=19&pt_mq="

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http://s.p.qq.com"

    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&u1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 474
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 484
    :cond_1
    :goto_5
    return-object p1

    :cond_2
    move v5, v4

    .line 462
    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_1

    .line 469
    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 473
    :cond_6
    const-string v0, "0"

    goto :goto_4

    .line 476
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 477
    const-string v0, "SwiftBrowserCookieMonster"

    const-string v1, "Can\'t do ptlogin jumping because STwxWeb is empty!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_8
    iget-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    goto :goto_5
.end method

.method a(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1184
    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1185
    invoke-virtual {p1, v5}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1186
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1188
    const-string v0, "modular_web"

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1189
    instance-of v2, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_0

    .line 1190
    new-instance v2, Lbacr;

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-direct {v2, v0}, Lbacr;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 1191
    const-string v0, "p_skey"

    invoke-virtual {v2, p2, v0}, Lbacr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    const-string v2, "Get p_skey success for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " p_skey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 1197
    invoke-static {v3, v4}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    const-string v2, "SwiftBrowserCookieMonster"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 1206
    :goto_1
    return-object v0

    .line 1201
    :cond_2
    const-string v0, "SwiftBrowserCookieMonster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get p_skey failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1204
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 1206
    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method a()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Z

    .line 229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    .line 230
    return-void
.end method

.method public a(Lbabe;)V
    .locals 3

    .prologue
    .line 233
    if-eqz p1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 236
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    :cond_1
    return-void
.end method

.method a(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lnun;

    const-string v1, "skey"

    invoke-virtual {v0, v1}, Lnun;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 608
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 609
    invoke-static {v0, v5}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 610
    const-string v3, "skey"

    const-string v4, ""

    invoke-static {v3, v4, v0, v6}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-virtual {p1, v2, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_0
    const-string v0, "ptlogin2.qq.com"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 618
    const-string v1, "superkey"

    const-string v2, ""

    const-string v3, "ptlogin2.qq.com"

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 619
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    .line 625
    const-string v1, "p_skey"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    .line 632
    const-string v1, "a2"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 637
    const-string v0, "SwiftBrowserCookieMonster"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v3, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " forbidden login state, remove all login key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_3
    return-void
.end method

.method a(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Lmqq/app/AppRuntime;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1118
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1119
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1120
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x2710

    add-long/2addr v2, v8

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1121
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login_key_set_failed=NullRuntime; EXPIRES="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    const-string v1, "aq.qq.com"

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1125
    const/4 v0, 0x0

    const-string/jumbo v1, "webview_report"

    const-string v2, "0X8006117"

    const-string v3, "0X8006117"

    if-nez p2, :cond_1

    move v4, v6

    :goto_1
    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1127
    return-void

    .line 1122
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login_key_set_failed=AlreadyLogout; EXPIRES="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v4, v5

    .line 1125
    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Z)V
    .locals 5

    .prologue
    .line 488
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 489
    invoke-virtual {p1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 493
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 494
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 496
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 497
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 501
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/CookieManager;->setCookies(Ljava/util/Map;)V

    .line 502
    if-eqz p2, :cond_2

    .line 504
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 505
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 508
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Lmqq/app/AppRuntime;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 513
    const-string v0, ""

    .line 514
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 515
    invoke-virtual {p2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 523
    :goto_0
    const-string v0, "ptlogin2.qq.com"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 524
    const-string v2, "superuin"

    const-string v5, "ptlogin2.qq.com"

    invoke-static {v2, v1, v5, v3}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lnun;

    const-string v5, "skey"

    invoke-virtual {v2, v5}, Lnun;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 531
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 532
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 533
    const-string/jumbo v6, "uin"

    invoke-static {v6, v1, v0, v3}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {p1, v2, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 535
    goto :goto_1

    .line 540
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lnun;

    const-string v5, "pskey"

    invoke-virtual {v2, v5}, Lnun;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 541
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 542
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 543
    const-string v6, "p_uin"

    invoke-static {v6, v1, v0, v3}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-virtual {p1, v2, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 545
    goto :goto_2

    .line 548
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 549
    iget-wide v4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    const-wide/16 v6, 0x80

    or-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 551
    const-string v1, "SwiftBrowserCookieMonster"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cookieUin isempty\uff0curl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v3

    .line 556
    :goto_3
    return v0

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1620
    .line 1621
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "p_skey"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1622
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    const-string v3, "docs.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    const-string v3, "docx.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 1623
    :cond_1
    if-eqz v0, :cond_2

    .line 1624
    const-string v2, "SwiftBrowserCookieMonster"

    const-string v3, "isNeedPskey we should re - setAllCookies"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1627
    :cond_2
    return v0
.end method

.method public a(Ljava/lang/String;Lbabe;Lmqq/app/AppRuntime;Landroid/content/Intent;)Z
    .locals 6

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 286
    if-nez p3, :cond_4

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 287
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    .line 288
    if-eqz p2, :cond_a

    .line 289
    iget-wide v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g()V

    .line 291
    const-string v1, "SwiftBrowserCookieMonster"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "some cookie goes wrong, errorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "skey="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lnun;

    invoke-virtual {v2, p1}, Lnun;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 297
    :cond_3
    const-string v0, "SwiftBrowserCookieMonster"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "some cookie goes wrong, retry set cookie: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a()V

    .line 299
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Lbabe;Lmqq/app/AppRuntime;Landroid/content/Intent;)Z

    .line 313
    :goto_1
    const/4 v0, 0x1

    .line 429
    :goto_2
    return v0

    :cond_4
    move-object v0, p3

    .line 286
    goto :goto_0

    .line 300
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Z

    if-nez v1, :cond_6

    iget-wide v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 301
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Z

    if-eqz v1, :cond_7

    .line 302
    const-string v1, "SwiftBrowserCookieMonster"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cookie is wrong, need do jump ptlogin! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_7
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    invoke-interface {p2, v0, v1, v2, v3}, Lbabe;->a(Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b()V

    goto :goto_1

    .line 308
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 309
    const-string v1, "SwiftBrowserCookieMonster"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hit cookie cache, just call onSetCookiesFinished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_9
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    invoke-interface {p2, v0, v1, v2, v3}, Lbabe;->a(Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_1

    .line 317
    :cond_a
    if-eqz p2, :cond_d

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 319
    if-nez v0, :cond_b

    .line 320
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_b
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 325
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 329
    const-string v0, "SwiftBrowserCookieMonster"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now add callback for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, v3}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_d
    const-string v0, "Web_qqbrowser_check_and_set_cookies"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 334
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;-><init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 404
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 408
    const-string v1, "SwiftBrowserCookieMonster"

    const/4 v2, 0x2

    const-string v3, "post thread to set all cookies"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_e
    new-instance v1, Lbaba;

    invoke-direct {v1, p0}, Lbaba;-><init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 429
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 247
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    return-void
.end method

.method b(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Lmqq/app/AppRuntime;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 645
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 646
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    .line 647
    const-string v2, "SwiftBrowserCookieMonster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": pSkey is miss and fetch result is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "fail"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 656
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->i:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g:Ljava/lang/String;

    .line 657
    const-string v2, "SwiftBrowserCookieMonster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": pt4Token is miss and fetch result is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "fail"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 665
    const-string/jumbo v1, "webview_report"

    const-string v2, "0X80060AB"

    const-string v3, "0X80060AB"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    aput-object v5, v6, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    aput-object v5, v6, v7

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 667
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 668
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {}, Lcommon/config/service/QzoneConfig;->isNeedSecureVerify()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    const-string v2, "qzone.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 669
    const-string v1, "p_skey"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 673
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    const-string v3, "qzone.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 675
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    const-string v3, "http"

    const-string v5, "https"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-virtual {p1, v2, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 690
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 691
    const-string v0, "pt4_token"

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    const-string v1, "docs.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 707
    const-string/jumbo v0, "tdsourcetag"

    const-string v1, "s_qq_c2c_chatfiles"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v4, v7

    .line 735
    :goto_4
    return v4

    .line 647
    :cond_5
    const-string v1, "success"

    goto/16 :goto_0

    .line 649
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    const-string v1, "SwiftBrowserCookieMonster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " p_skey="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v3, v5}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 657
    :cond_7
    const-string v1, "success"

    goto/16 :goto_2

    .line 671
    :cond_8
    const-string v1, "p_skey"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 679
    :cond_9
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "p_skey="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "p_skey=;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 681
    :cond_a
    iget-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    .line 682
    const-string v0, "SwiftBrowserCookieMonster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": get pSkey fail!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 694
    :cond_b
    if-nez v0, :cond_c

    .line 695
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "pt4_token="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "pt4_token=;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 698
    :cond_d
    iget-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    .line 699
    const-string v0, "SwiftBrowserCookieMonster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": get pt4Token fail!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4
.end method

.method c(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 1375
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1376
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/TicketManager;

    .line 1377
    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v9

    .line 1378
    invoke-static {v9}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1380
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1381
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    :cond_0
    invoke-static {v6}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/StringBuilder;)V

    .line 1386
    const-string/jumbo v3, "uin="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    const/4 v4, 0x0

    .line 1390
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "skey="

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1392
    :cond_1
    sget-object v3, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1393
    invoke-interface {v2, v9}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    .line 1394
    const-string v5, "SwiftBrowserCookieMonster"

    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getCookie4WebSo: skey is miss and fetch result is "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v3, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "fail"

    :goto_0
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1397
    :cond_2
    sget-object v3, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1398
    const-string v3, "SwiftBrowserCookieMonster"

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "skey="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v10, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-static {v8, v10}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1403
    :goto_1
    const/16 v3, 0x1000

    invoke-interface {v2, v9, v3}, Lmqq/manager/TicketManager;->GetLocalTicket(Ljava/lang/String;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 1404
    if-eqz v3, :cond_3

    .line 1405
    const-string v5, "SwiftBrowserCookieMonster"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "last refresh skey time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v3, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1408
    :cond_3
    sget-object v3, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    const-string v5, "skey="

    const-string v8, ""

    invoke-static {v6, v3, v5, v8}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 1419
    :goto_2
    const/4 v5, 0x0

    .line 1420
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "p_skey=;"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1422
    const-string v4, "SwiftBrowserCookieMonster"

    const/4 v7, 0x2

    const-string v8, "not need set pskey"

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v5

    .line 1451
    :goto_3
    const/4 v7, 0x0

    .line 1452
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "pt4_token=;"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 1454
    const-string v5, "SwiftBrowserCookieMonster"

    const/4 v8, 0x2

    const-string v10, "not need set pt4_token"

    invoke-static {v5, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v8, v7

    .line 1475
    :goto_4
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-eqz v8, :cond_24

    .line 1476
    :cond_4
    const-string v5, "SwiftBrowserCookieMonster"

    const/4 v7, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getCookie4WebSo: cookie need update: isNeedReplaceSkey("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), isNeedReplacePskey("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), isNeedReplacePt4Token("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1479
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1480
    const-string v6, " "

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1481
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1482
    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 1483
    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1484
    array-length v11, v10

    const/4 v5, 0x0

    move v7, v5

    :goto_5
    if-ge v7, v11, :cond_23

    aget-object v12, v10, v7

    .line 1485
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_17

    .line 1487
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    :cond_5
    :goto_6
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_5

    .line 1394
    :cond_6
    const-string v3, "success"

    goto/16 :goto_0

    .line 1400
    :cond_7
    const-string v3, "SwiftBrowserCookieMonster"

    const/4 v5, 0x1

    const-string v8, "skey is null!"

    invoke-static {v3, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1409
    :cond_8
    const-string v3, "skey=;"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1411
    const-string v3, "SwiftBrowserCookieMonster"

    const/4 v5, 0x2

    const-string v8, "not need set skey"

    invoke-static {v3, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v4

    goto/16 :goto_2

    .line 1413
    :cond_9
    const-string v3, "skey="

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1415
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 1425
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lnun;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lnun;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1427
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 1428
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "p_skey="

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 1429
    :cond_b
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "p_uin=;"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1431
    const-string v7, "SwiftBrowserCookieMonster"

    const/4 v8, 0x2

    const-string v10, "not need set p_uin"

    invoke-static {v7, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1438
    :cond_c
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1439
    invoke-interface {v2, v9, v4}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    .line 1440
    const-string v7, "SwiftBrowserCookieMonster"

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getCookie4WebSo: pSkey is miss and fetch result is "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "fail"

    :goto_8
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1442
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    const-string v7, "p_skey="

    const-string v8, ""

    invoke-static {v6, v4, v7, v8}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    goto/16 :goto_3

    .line 1433
    :cond_e
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "p_uin="

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 1434
    :cond_f
    invoke-static {v6}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/StringBuilder;)V

    .line 1435
    const-string v8, "p_uin="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1440
    :cond_10
    const-string v4, "success"

    goto :goto_8

    .line 1443
    :cond_11
    const-string v4, "p_skey="

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1445
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 1457
    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lnun;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lnun;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1459
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 1460
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "pt4_token="

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 1462
    :cond_13
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 1463
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g:Ljava/lang/String;

    .line 1464
    const-string v8, "SwiftBrowserCookieMonster"

    const/4 v10, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getCookie4WebSo: pt4Token is miss and fetch result is "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "fail"

    :goto_9
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1466
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g:Ljava/lang/String;

    const-string v8, "pt4_token="

    const-string v10, ""

    invoke-static {v6, v5, v8, v10}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v7

    goto/16 :goto_4

    .line 1464
    :cond_15
    const-string v5, "success"

    goto :goto_9

    .line 1467
    :cond_16
    const-string v5, "pt4_token="

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 1469
    const/4 v5, 0x1

    move v8, v5

    goto/16 :goto_4

    .line 1490
    :cond_17
    invoke-static {v6}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/StringBuilder;)V

    .line 1492
    const-string v5, "p_skey="

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v4, :cond_1a

    .line 1493
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1494
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lnun;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lnun;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v9, v5}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    .line 1495
    const-string v13, "SwiftBrowserCookieMonster"

    const/4 v14, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getCookie4WebSo: pSkey is miss and fetch result is "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "fail"

    :goto_a
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1497
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f:Ljava/lang/String;

    const-string v13, "p_skey="

    invoke-static {v6, v5, v13, v12}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1495
    :cond_19
    const-string v5, "success"

    goto :goto_a

    .line 1498
    :cond_1a
    const-string v5, "skey="

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    if-eqz v3, :cond_1f

    .line 1499
    sget-object v5, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1500
    invoke-interface {v2, v9}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    .line 1501
    const-string v13, "SwiftBrowserCookieMonster"

    const/4 v14, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getCookie4WebSo: sKey is miss and fetch result is "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v5, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "fail"

    :goto_b
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1504
    :cond_1b
    sget-object v5, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 1505
    const-string v5, "SwiftBrowserCookieMonster"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "skey="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/String;

    invoke-static {v14, v15}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1510
    :goto_c
    const/16 v5, 0x1000

    invoke-interface {v2, v9, v5}, Lmqq/manager/TicketManager;->GetLocalTicket(Ljava/lang/String;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v5

    .line 1511
    if-eqz v5, :cond_1c

    .line 1512
    const-string v13, "SwiftBrowserCookieMonster"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "last refresh skey time: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v5, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1514
    :cond_1c
    sget-object v5, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    const-string v13, "skey="

    invoke-static {v6, v5, v13, v12}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1501
    :cond_1d
    const-string v5, "success"

    goto :goto_b

    .line 1507
    :cond_1e
    const-string v5, "SwiftBrowserCookieMonster"

    const/4 v13, 0x1

    const-string v14, "skey is null!"

    invoke-static {v5, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 1515
    :cond_1f
    const-string v5, "pt4_token="

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz v8, :cond_22

    .line 1516
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1517
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lnun;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lnun;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g:Ljava/lang/String;

    .line 1518
    const-string v13, "SwiftBrowserCookieMonster"

    const/4 v14, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getCookie4WebSo: pt4Token is miss and fetch result is "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "fail"

    :goto_d
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1520
    :cond_20
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g:Ljava/lang/String;

    const-string v13, "pt4_token="

    invoke-static {v6, v5, v13, v12}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1518
    :cond_21
    const-string v5, "success"

    goto :goto_d

    .line 1522
    :cond_22
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_23
    move-object v2, v6

    .line 1529
    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_24
    move-object v2, v6

    goto :goto_e

    :cond_25
    move v8, v7

    goto/16 :goto_4

    :cond_26
    move v4, v5

    goto/16 :goto_3

    :cond_27
    move v3, v4

    goto/16 :goto_2
.end method

.method declared-synchronized c()V
    .locals 4

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Z

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    const-string v0, "qq.com"

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->j:Ljava/lang/String;

    .line 254
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->i:Ljava/lang/String;

    .line 255
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->h:Ljava/lang/String;

    .line 256
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    .line 277
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_1
    monitor-exit p0

    return-void

    .line 258
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->j:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lnun;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->h:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lnun;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnun;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lnun;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnun;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->i:Ljava/lang/String;

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "SwiftBrowserCookieMonster"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CookieMonsterTask:topLevelDomain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pSkeyDomain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Pt4TokenDomain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",a2Domain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Lmqq/app/AppRuntime;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1044
    invoke-static {}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lmqq/app/AppRuntime;)V

    .line 1054
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1056
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1057
    sget-object v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 1058
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 1059
    array-length v1, v0

    .line 1060
    add-int/lit8 v2, v1, -0x4

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-int/lit8 v4, v1, -0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, -0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    .line 1062
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    :goto_0
    const-string v0, "ptlogin2.qq.com"

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1072
    const-string v1, "superkey"

    sget-object v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/lang/String;

    const-string v3, "ptlogin2.qq.com"

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    const-string v1, "supertoken"

    sget-object v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->c:Ljava/lang/String;

    const-string v3, "ptlogin2.qq.com"

    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1075
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const-string v0, "ptlogin2.qq.com"

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1078
    const-string v1, "superkey"

    sget-object v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/lang/String;

    const-string v3, "ptlogin2.qq.com"

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1079
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1090
    const-string v0, "a2"

    sget-object v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1091
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1100
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lnun;

    const-string v1, "skey"

    invoke-virtual {v0, v1}, Lnun;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 1102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1103
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1104
    const-string v3, "skey"

    sget-object v4, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Ljava/lang/String;

    invoke-static {v3, v4, v0, v7}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1105
    invoke-virtual {p1, v2, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1065
    const-string v1, "SwiftBrowserCookieMonster"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Super key hash failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1067
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    goto/16 :goto_0

    .line 1081
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    goto/16 :goto_1

    .line 1094
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    goto :goto_2

    .line 1109
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    .line 1112
    :cond_6
    return v6
.end method

.method public f()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->c()V

    .line 1337
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;-><init>()V

    .line 1338
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Lmqq/app/AppRuntime;)Z

    .line 1339
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;)V

    .line 1340
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Z)V

    .line 1341
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 1346
    return-void
.end method

.method g()V
    .locals 0

    .prologue
    .line 1612
    return-void
.end method
