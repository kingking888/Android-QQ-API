.class public Lopf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field public static final a:Ljava/lang/String;

.field public static a:Ljava/util/HashMap;
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

.field public static a:Z

.field public static final b:Ljava/lang/String;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public a:J

.field public a:Landroid/content/BroadcastReceiver;

.field a:Layye;

.field a:Layyf;

.field a:Lazth;

.field private a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final a:Ljava/lang/Object;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:J

.field public final b:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field private c:J

.field public c:Z

.field public d:I

.field public d:Z

.field public e:Z

.field public f:Z

.field private g:Z

.field private h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shop_assit_banner_json.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopf;->a:Ljava/lang/String;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".shop_assit/image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopf;->b:Ljava/lang/String;

    .line 164
    const-string v0, ""

    sput-object v0, Lopf;->c:Ljava/lang/String;

    .line 165
    const-string v0, ""

    sput-object v0, Lopf;->d:Ljava/lang/String;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lopf;->a:Ljava/util/HashMap;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lopf;->b:Ljava/util/HashMap;

    .line 191
    const v0, 0x927c0

    sput v0, Lopf;->a:I

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qqshp_client_log_wl_conf.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopf;->e:Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qqshp_client_log_jd_conf.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopf;->f:Ljava/lang/String;

    .line 211
    const/4 v0, 0x1

    sput-boolean v0, Lopf;->a:Z

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "animConfig/red_packet.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopf;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-boolean v3, p0, Lopf;->g:Z

    .line 156
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lopf;->a:Ljava/lang/Object;

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lopf;->b:Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lopf;->a:Ljava/util/Set;

    .line 1049
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://gouwu.qq.com/m/cgi-bin/shop/discover?_wv=1027"

    aput-object v2, v0, v1

    const-string v1, "https://imgcache.qq.com/zzapp/gwmobile/html/haowu.html?_wv=3&max_age=600"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "https://gouwu.qq.com/m/cgi-bin/shop/nearby?_wv=1027"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "https://imgcache.qq.com/zzapp/gwmobile/html/my.html?_wv=3"

    aput-object v2, v0, v1

    iput-object v0, p0, Lopf;->a:[Ljava/lang/String;

    .line 1122
    new-instance v0, Lopg;

    invoke-direct {v0, p0}, Lopg;-><init>(Lopf;)V

    iput-object v0, p0, Lopf;->a:Lazth;

    .line 1390
    new-instance v0, Loph;

    invoke-direct {v0, p0}, Loph;-><init>(Lopf;)V

    iput-object v0, p0, Lopf;->a:Landroid/content/BroadcastReceiver;

    .line 1508
    new-instance v0, Lopi;

    invoke-direct {v0, p0}, Lopi;-><init>(Lopf;)V

    iput-object v0, p0, Lopf;->a:Layyf;

    .line 235
    iput-object p1, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 236
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopf;->l:Ljava/lang/String;

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lopf;->a:Ljava/util/Map;

    .line 239
    iget-object v1, p0, Lopf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lopf;->a:Ljava/util/List;

    .line 241
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct {v0}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;-><init>()V

    iput-object v0, p0, Lopf;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    .line 244
    iget-object v0, p0, Lopf;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;->register(Landroid/content/Context;)V

    .line 246
    new-instance v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;-><init>(Lopf;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 281
    new-instance v0, Layye;

    invoke-direct {v0, p1}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lopf;->a:Layye;

    .line 282
    iget-object v0, p0, Lopf;->a:Layye;

    iget-object v1, p0, Lopf;->a:Layyf;

    invoke-virtual {v0, v1}, Layye;->a(Layyf;)V

    .line 283
    return-void

    .line 241
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1329
    sparse-switch p0, :sswitch_data_0

    .line 1337
    const/4 v0, 0x4

    :goto_0
    return v0

    .line 1331
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1333
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1335
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1329
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 1304
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 1305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "noLogin"

    .line 1306
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ecshop_sp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1308
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const v5, 0x7f021eb4

    .line 1233
    sget-object v0, Lopf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1235
    sget-object v1, Lopf;->d:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lopf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1237
    sget-object v2, Lopf;->d:Ljava/lang/String;

    .line 1240
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "profile_img_icon"

    invoke-direct {v3, v4, v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    invoke-static {v3, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1248
    :goto_0
    return-object v0

    .line 1242
    :catch_0
    move-exception v0

    .line 1243
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 1244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1248
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1291
    sget-object v0, Lopf;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lopf;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&g_tk="

    .line 1293
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1300
    :cond_0
    :goto_0
    return-object p1

    .line 1295
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1296
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1298
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&g_tk="

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    invoke-static {v1}, Laynn;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1298
    :cond_2
    const-string v0, "?g_tk="

    goto :goto_1
.end method

.method public static synthetic a(Lopf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lopf;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lopf;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lopf;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lawbq;)Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;
    .locals 7

    .prologue
    .line 1772
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    .line 1773
    if-nez p0, :cond_0

    .line 1840
    :goto_0
    return-object v0

    .line 1777
    :cond_0
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;-><init>()V

    .line 1779
    iget-object v2, p0, Lawbq;->r:Ljava/lang/String;

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1780
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->advertiser_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lawbq;->r:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1783
    :cond_1
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->corporate_image_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lawbq;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1784
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->corporate_logo:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lawbq;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1786
    new-instance v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;

    invoke-direct {v2}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;-><init>()V

    .line 1787
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;->video_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lawbq;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1788
    new-instance v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    invoke-direct {v3}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;-><init>()V

    .line 1789
    iget-object v4, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->advertiser_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    invoke-virtual {v4, v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1790
    iget-object v1, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->video_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;

    invoke-virtual {v1, v2}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1791
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;-><init>()V

    .line 1792
    iget-object v2, p0, Lawbq;->s:Ljava/lang/String;

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1793
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lawbq;->s:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1796
    :cond_2
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lawbq;->D:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1797
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->via:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lawbq;->E:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1798
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->product_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lawbq;->A:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1799
    iget-object v2, p0, Lawbq;->z:Ljava/lang/String;

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1800
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->noco_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-object v4, p0, Lawbq;->z:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1803
    :cond_3
    new-instance v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-direct {v2}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;-><init>()V

    .line 1804
    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->exposure_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lawbq;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1805
    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->click_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lawbq;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1806
    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->effect_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lawbq;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1807
    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->landing_page_report_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lawbq;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1808
    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    invoke-virtual {v4, v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1811
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;-><init>()V

    .line 1812
    iget-object v4, p0, Lawbq;->K:Ljava/lang/String;

    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1813
    iget-object v4, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;->api_click_monitor_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v5, p0, Lawbq;->K:Ljava/lang/String;

    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1816
    :cond_4
    iget-object v4, p0, Lawbq;->L:Ljava/lang/String;

    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1817
    iget-object v4, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;->api_exposure_monitor_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v5, p0, Lawbq;->L:Ljava/lang/String;

    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1819
    :cond_5
    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->thirdparty_monitor_urls:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;

    invoke-virtual {v4, v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1821
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;-><init>()V

    .line 1822
    iget-object v4, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->landing_page:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lawbq;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1823
    iget-object v4, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->canvas_json:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lawbq;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1824
    iget-object v4, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->dest_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lawbq;->d:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1825
    new-instance v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    invoke-direct {v4}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;-><init>()V

    .line 1826
    iget-object v5, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->customized_invoke_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, p0, Lawbq;->H:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1827
    iget-object v5, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->pkg_download_schema:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, p0, Lawbq;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1828
    iget-object v5, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, p0, Lawbq;->G:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1829
    iget-object v5, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, p0, Lawbq;->I:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1830
    iget-object v5, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->pkg_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, p0, Lawbq;->J:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1831
    iget-object v5, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->android_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, p0, Lawbq;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1832
    iget-object v5, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->channel_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, p0, Lawbq;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1834
    iget-object v5, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->product_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p0, Lawbq;->e:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1835
    iget-object v5, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    invoke-virtual {v5, v3}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1836
    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-virtual {v3, v2}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1837
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->dest_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    invoke-virtual {v2, v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1838
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    invoke-virtual {v1, v4}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 898
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 899
    const/16 v1, 0x3f0

    invoke-virtual {v0, p2, v1}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 900
    if-eqz v1, :cond_0

    .line 901
    invoke-virtual {v0, v1}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 903
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 611
    iget-object v1, p0, Lopf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 612
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lopf;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Lopf;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-direct {p0}, Lopf;->h()V

    .line 617
    return-void

    .line 615
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 526
    iget-object v1, p0, Lopf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 527
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    const/16 v2, 0x3f0

    invoke-virtual {v0, p1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lopf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lopf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    invoke-direct {p0}, Lopf;->h()V

    .line 532
    return-void

    .line 530
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lopf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lopf;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(J)Z
    .locals 7

    .prologue
    const/16 v4, 0x1bd0

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 842
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    move v0, v1

    .line 888
    :goto_0
    return v0

    .line 846
    :cond_0
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 847
    iget-object v2, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 848
    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 849
    goto :goto_0

    .line 852
    :cond_2
    iget-boolean v0, p0, Lopf;->g:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lopf;->h:Z

    if-nez v0, :cond_8

    .line 853
    sget-object v0, Lajmy;->ac:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 854
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v1, v4, p1

    if-gez v1, :cond_3

    .line 855
    iput-wide p1, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 858
    :cond_3
    invoke-virtual {p0}, Lopf;->a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v1

    .line 859
    if-eqz v1, :cond_7

    .line 860
    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 861
    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 866
    :cond_4
    :goto_1
    invoke-virtual {v2, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 869
    const-string v0, "EcShopAssistantManager"

    const-string v1, "update ecshop folder..."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    :cond_5
    :goto_2
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 885
    if-eqz v0, :cond_6

    .line 886
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 888
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 863
    :cond_7
    iget-boolean v1, p0, Lopf;->e:Z

    if-eqz v1, :cond_4

    .line 864
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    goto :goto_1

    .line 873
    :cond_8
    sget-object v0, Lajmy;->ac:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_9

    .line 875
    invoke-virtual {v2, v0}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 878
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 879
    const-string v0, "EcShopAssistantManager"

    const-string v1, "del ecshop folder..."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private a(Lasoz;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 673
    const/4 v1, 0x0

    .line 675
    iget-object v2, p0, Lopf;->a:Ljava/util/Map;

    monitor-enter v2

    .line 676
    :try_start_0
    iget-object v0, p0, Lopf;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 677
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    iget-object v2, p0, Lopf;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 679
    :try_start_1
    iget-object v3, p0, Lopf;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 680
    iget-object v3, p0, Lopf;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 682
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 684
    if-eqz v0, :cond_1

    .line 685
    invoke-virtual {p1, v0}, Lasoz;->b(Lasoy;)Z

    move-result v0

    move v1, v0

    .line 688
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    const-string v0, "EcShopAssistantManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeEcShopData puin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_2
    iget-boolean v0, p0, Lopf;->f:Z

    if-eqz v0, :cond_3

    .line 693
    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_on_shop_msg_receive"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p0}, Lopf;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 695
    const-string v3, "datas"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 696
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 698
    :cond_3
    return v1

    .line 677
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 682
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static synthetic a(Lopf;Lasoz;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lopf;->a(Lasoz;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x3

    .line 1311
    const/4 v0, 0x0

    .line 1312
    invoke-static {}, Lazdf;->b()Ljava/lang/String;

    move-result-object v2

    .line 1313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_1

    const-string v3, "460"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1314
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1315
    const-string v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "02"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "04"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "07"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1316
    :cond_0
    const/4 v0, 0x1

    .line 1325
    :cond_1
    :goto_0
    return v0

    .line 1317
    :cond_2
    const-string v3, "01"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "06"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "09"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1318
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1319
    :cond_4
    const-string v3, "03"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "05"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v0, v1

    .line 1320
    goto :goto_0

    .line 1321
    :cond_6
    const-string v1, "20"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1322
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 638
    iget-object v1, p0, Lopf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 639
    :try_start_0
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    const/16 v2, 0x3f0

    invoke-virtual {v0, p1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lopf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lopf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 642
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-direct {p0}, Lopf;->h()V

    .line 644
    return-void

    .line 642
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1036
    :goto_0
    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1035
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_update_ec_shop_assist"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1040
    const-string v1, "is_update_ec_shop_assist"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 415
    .line 418
    :try_start_0
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v0

    .line 419
    :try_start_1
    const-class v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "mLastMsgTime desc"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    const-string v3, "EcShopAssistantManager"

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInit query db size="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_4

    move v1, v9

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_0
    iget-object v3, p0, Lopf;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 426
    :try_start_2
    iput-object v2, p0, Lopf;->a:Ljava/util/List;

    .line 427
    iget-object v1, p0, Lopf;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lopf;->a:Ljava/util/List;

    .line 430
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    :try_start_3
    iget-object v2, p0, Lopf;->a:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 432
    :try_start_4
    iget-object v1, p0, Lopf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 433
    iget-object v1, p0, Lopf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 434
    iget-object v4, p0, Lopf;->a:Ljava/util/Map;

    iget-object v5, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 436
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 438
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 439
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 440
    const-string v2, "EcShopAssistantManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInit fail,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 443
    :cond_2
    if-eqz v1, :cond_3

    .line 444
    invoke-virtual {v1}, Lasoz;->a()V

    .line 447
    :cond_3
    :goto_3
    return-void

    .line 422
    :cond_4
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v1

    goto :goto_0

    .line 430
    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 443
    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_4
    if-eqz v1, :cond_5

    .line 444
    invoke-virtual {v1}, Lasoz;->a()V

    :cond_5
    throw v0

    .line 436
    :cond_6
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 443
    if-eqz v0, :cond_3

    .line 444
    invoke-virtual {v0}, Lasoz;->a()V

    goto :goto_3

    .line 443
    :catchall_3
    move-exception v0

    goto :goto_4

    .line 438
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private h()V
    .locals 1

    .prologue
    .line 621
    new-instance v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$2;-><init>(Lopf;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 635
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1156
    iget-object v1, p0, Lopf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1157
    :try_start_0
    iget-object v0, p0, Lopf;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1158
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    if-eqz v0, :cond_0

    .line 1161
    invoke-direct {p0}, Lopf;->g()V

    .line 1163
    :cond_0
    return-void

    .line 1157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 1270
    const/4 v0, 0x0

    .line 1271
    iget-object v1, p0, Lopf;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1272
    iget-object v1, p0, Lopf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 1273
    const/4 v2, 0x0

    .line 1274
    iget-object v4, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-static {v4, v5}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v4

    .line 1276
    iget-object v5, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    .line 1277
    if-eqz v5, :cond_3

    .line 1278
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1280
    :goto_1
    if-eqz v0, :cond_2

    .line 1281
    iget-object v2, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    .line 1282
    if-eqz v2, :cond_2

    .line 1283
    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v2, v4, v0}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_2
    move v1, v0

    .line 1286
    goto :goto_0

    :cond_0
    move v1, v0

    .line 1288
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 707
    iget-object v3, p0, Lopf;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 708
    :try_start_0
    iget-object v0, p0, Lopf;->a:Ljava/util/Set;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 710
    iget-object v0, p0, Lopf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 711
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v5

    const/16 v6, 0x3f0

    invoke-virtual {v5, v0, v6}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    .line 712
    if-lez v0, :cond_0

    :goto_1
    add-int/2addr v2, v0

    .line 713
    goto :goto_0

    :cond_0
    move v0, v1

    .line 712
    goto :goto_1

    .line 714
    :cond_1
    monitor-exit v3

    move v1, v2

    .line 717
    :goto_2
    return v1

    .line 716
    :cond_2
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;
    .locals 3

    .prologue
    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-direct {p0}, Lopf;->i()V

    .line 772
    iget-object v1, p0, Lopf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 773
    :try_start_0
    iget-object v2, p0, Lopf;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lopf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 774
    iget-object v0, p0, Lopf;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 776
    :cond_0
    monitor-exit v1

    .line 777
    return-object v0

    .line 776
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;
    .locals 4

    .prologue
    .line 457
    invoke-direct {p0}, Lopf;->i()V

    .line 460
    iget-object v1, p0, Lopf;->a:Ljava/util/Map;

    monitor-enter v1

    .line 461
    :try_start_0
    iget-object v0, p0, Lopf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 462
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    if-nez v0, :cond_0

    .line 465
    new-instance v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;-><init>()V

    .line 466
    iput-object p1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    .line 467
    iget-object v1, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_0

    .line 469
    const/16 v2, 0x3f0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v1

    .line 470
    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    .line 476
    :cond_0
    return-object v0

    .line 462
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 728
    .line 729
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 731
    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {v0, p2}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_2

    .line 734
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 737
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 738
    invoke-static {p1, p2}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v1

    .line 739
    if-eqz v1, :cond_1

    .line 740
    iget-object p2, v1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 746
    :cond_0
    :goto_1
    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-direct {p0}, Lopf;->i()V

    .line 395
    iget-object v2, p0, Lopf;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 396
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Lopf;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lopf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    iget-object v1, p0, Lopf;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    const-string v1, "EcShopAssistantManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAllEcShopAssitData size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    return-object v3

    :cond_1
    move v1, v0

    .line 396
    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 401
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    invoke-virtual {p0}, Lopf;->a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_0

    .line 760
    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    invoke-direct {p0, v0, v1}, Lopf;->a(J)Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_read_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    iput-wide p1, p0, Lopf;->c:J

    .line 349
    iget-object v1, p0, Lopf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 350
    :try_start_0
    iget-object v0, p0, Lopf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 351
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-direct {p0}, Lopf;->h()V

    .line 353
    return-void

    .line 351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    .line 810
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 814
    :cond_1
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 815
    iget-object v1, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 816
    if-eqz v0, :cond_0

    .line 820
    iput-boolean p3, p0, Lopf;->e:Z

    .line 821
    sget-object v0, Lajmy;->ac:Ljava/lang/String;

    const/16 v2, 0x1bd0

    invoke-virtual {v1, v0, v2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 822
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_2

    .line 823
    iput-wide p1, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 825
    :cond_2
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 826
    invoke-virtual {v1, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 829
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 830
    if-eqz v0, :cond_0

    .line 831
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1586
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1650
    :cond_0
    :goto_0
    return-void

    .line 1587
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 1588
    :goto_1
    invoke-virtual {p0}, Lopf;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1589
    const-string v4, "datas"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1590
    iget-object v0, p0, Lopf;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1591
    const-string v0, "ad_logo"

    iget-object v4, p0, Lopf;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    :cond_2
    iget-object v0, p0, Lopf;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1593
    const-string v0, "ad_jump"

    iget-object v4, p0, Lopf;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    :cond_3
    iget-wide v4, p0, Lopf;->b:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    .line 1595
    const-string v0, "ad_id"

    iget-wide v4, p0, Lopf;->b:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1596
    :cond_4
    iput-boolean v2, p0, Lopf;->f:Z

    .line 1597
    const-string v0, "is_tab_show"

    iget-boolean v4, p0, Lopf;->b:Z

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1599
    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1600
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1602
    const-string v5, "com.tencent.mobileqq:tool"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1607
    :goto_2
    const-string v4, "is_tool_exist"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1608
    const-string v0, "click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1609
    const-string v0, "urls"

    iget-object v4, p0, Lopf;->a:[Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1611
    invoke-static {}, Lopf;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1612
    const-string v0, "folder_tab_red"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 1613
    :goto_3
    iget-object v4, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v4

    .line 1614
    if-ltz p3, :cond_8

    .line 1615
    if-lez p3, :cond_c

    move v4, v2

    .line 1626
    :goto_4
    const-string v0, "hasUnread"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1627
    const-string v0, "last_read_folder"

    const-string v6, "last_read_folder"

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1628
    const-string v0, "latest_time"

    const-string v6, "latest_time"

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1629
    const-string v0, "unReadNum"

    iget-object v6, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v6

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1630
    const-string v0, "isDefaultTheme"

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v6

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1631
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1632
    iget-object v6, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v6

    .line 1633
    iget-object v0, p0, Lopf;->a:[Ljava/lang/String;

    aget-object v2, v0, v2

    const-string v7, "has_reddot"

    if-eqz v4, :cond_9

    const-string v0, "1"

    :goto_5
    invoke-static {v2, v7, v0}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1634
    const-string v4, "gender"

    if-nez v6, :cond_a

    const-string v0, "0"

    :goto_6
    invoke-static {v2, v4, v0}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1637
    const-string v2, "PUSH_TASK_ID"

    const-string v4, "PUSH_TASK_ID"

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1638
    const-string v2, "str_ecshop_diy"

    const-string v4, "str_ecshop_diy"

    const-string v6, ""

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    const-string v2, "PUSH_TASK_TYPE"

    const-string v4, "PUSH_TASK_TYPE"

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1640
    const-string v2, "PUSH_TASK_INFO"

    const-string v4, "PUSH_TASK_INFO"

    const-string v6, ""

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    const-string v2, "PUSH_RECEIVE_TIME"

    const-string v4, "PUSH_RECEIVE_TIME"

    invoke-interface {v5, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1642
    const-string v2, "PUSH_JUMP_URL"

    const-string v4, ""

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1643
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1644
    const-string v2, "jumpUrl"

    const-string v4, "PUSH_JUMP_URL"

    const-string v6, ""

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1645
    :cond_6
    const-string v4, "type"

    iget-boolean v2, p0, Lopf;->d:Z

    if-eqz v2, :cond_b

    const-string v2, "FOLDER_MSG_TYPE"

    const/4 v6, -0x1

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v0, v4, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1646
    const-string v2, "taskType"

    const-string v4, "PUSH_TASK_TYPE"

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1648
    const-string v2, "bundle"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1649
    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1587
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 1616
    :cond_8
    if-eqz v4, :cond_c

    .line 1617
    sget-object v6, Lajmy;->ac:Ljava/lang/String;

    const/16 v7, 0x1bd0

    invoke-virtual {v4, v6, v7}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 1618
    if-eqz v4, :cond_c

    .line 1619
    iget-object v6, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-static {v6, v4}, Lahix;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1620
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v6

    invoke-virtual {v6, v4}, Lahix;->a(Ljava/lang/String;)Lahiq;

    move-result-object v4

    .line 1621
    if-eqz v4, :cond_c

    iget v4, v4, Lahiq;->c:I

    if-lez v4, :cond_c

    move v4, v2

    .line 1622
    goto/16 :goto_4

    .line 1633
    :cond_9
    const-string v0, "0"

    goto/16 :goto_5

    .line 1634
    :cond_a
    iget-byte v0, v6, Lcom/tencent/mobileqq/data/Friends;->gender:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 1645
    :cond_b
    const-string v2, "0"

    goto :goto_7

    :cond_c
    move v4, v0

    goto/16 :goto_4

    :cond_d
    move v0, v3

    goto/16 :goto_3

    :cond_e
    move v0, v3

    goto/16 :goto_2
.end method

.method public a(Lawbq;Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1675
    if-nez p1, :cond_0

    .line 1708
    :goto_0
    return-void

    .line 1679
    :cond_0
    :try_start_0
    invoke-static {p1}, Lopf;->a(Lawbq;)Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    move-result-object v0

    .line 1680
    new-instance v1, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v1, v0}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    .line 1684
    const/4 v0, 0x1

    .line 1685
    new-instance v2, Lzib;

    invoke-direct {v2}, Lzib;-><init>()V

    .line 1686
    iput v0, v2, Lzib;->a:I

    .line 1687
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lzib;->a:Ljava/lang/ref/WeakReference;

    .line 1688
    iput-object v1, v2, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 1689
    const/4 v0, 0x0

    iput-boolean v0, v2, Lzib;->a:Z

    .line 1690
    const/4 v0, 0x0

    iput-boolean v0, v2, Lzib;->b:Z

    .line 1691
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lopf;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lzib;->b:Ljava/lang/ref/WeakReference;

    .line 1692
    const-class v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopCanvasFragment;

    iput-object v0, v2, Lzib;->b:Ljava/lang/Class;

    .line 1693
    const-class v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopVideoCeilingFragment;

    iput-object v0, v2, Lzib;->a:Ljava/lang/Class;

    .line 1694
    const/4 v0, 0x1

    iput-boolean v0, v2, Lzib;->c:Z

    .line 1697
    iget-object v0, v2, Lzib;->a:Landroid/os/Bundle;

    .line 1698
    if-nez v0, :cond_1

    .line 1699
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1701
    :cond_1
    const-string v1, "big_brother_ref_source_key"

    const-string v3, "biz_src_gzh_qqgw"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    iput-object v0, v2, Lzib;->a:Landroid/os/Bundle;

    .line 1704
    invoke-static {v2}, Lzia;->a(Lzib;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1705
    :catch_0
    move-exception v0

    .line 1706
    const-string v1, "EcShopAssistantManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterGDTVideoActivity throw an exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 485
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v1, p0, Lopf;->a:Ljava/util/Map;

    monitor-enter v1

    .line 490
    :try_start_0
    iget-object v0, p0, Lopf;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    iget-object v3, p0, Lopf;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 494
    :try_start_1
    iget-object v0, p0, Lopf;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lopf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    .line 498
    :goto_1
    iget-object v0, p0, Lopf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 499
    iget-object v0, p0, Lopf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 500
    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    iget-wide v8, p1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    .line 501
    iget-object v0, p0, Lopf;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 502
    const/4 v0, 0x1

    .line 506
    :goto_2
    if-nez v0, :cond_2

    .line 507
    iget-object v0, p0, Lopf;->a:Ljava/util/List;

    iget-object v1, p0, Lopf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 510
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 512
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    .line 513
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->getStatus()I

    move-result v1

    const/16 v3, 0x3e8

    if-ne v1, v3, :cond_4

    .line 514
    iget-object v1, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 520
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "EcShopAssistantManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveEcShopData(db&cache) puin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 491
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 498
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 510
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 516
    :cond_4
    iget-object v1, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 306
    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopf;->l:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lopf;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 309
    const-string v1, "ec_shop_assist_show_in_msg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lopf;->g:Z

    .line 310
    const-string v1, "ec_shop_assist_deleted"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lopf;->h:Z

    .line 311
    const-string v1, "last_read_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lopf;->c:J

    .line 313
    invoke-virtual {p0}, Lopf;->a()Ljava/util/List;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lopf;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 315
    :try_start_0
    const-string v3, "ec_shop_assist_new_unread_list"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lazjs;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lopf;->a:Ljava/util/Set;

    .line 316
    iget-object v0, p0, Lopf;->a:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 317
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lopf;->a:Ljava/util/Set;

    .line 318
    invoke-direct {p0}, Lopf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lopf;->c(Z)V

    .line 320
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    .line 321
    if-nez v3, :cond_1

    .line 322
    monitor-exit v2

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 325
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v5, 0x3f0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 326
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v6, 0x3f0

    invoke-virtual {v5, v0, v6}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v6, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iget-wide v8, p0, Lopf;->c:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 327
    iget-object v0, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lopf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 542
    if-nez p1, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    const-string v0, "EcShopAssistantManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMsgToAssist puin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_2
    invoke-static {}, Lopf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 550
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 551
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 552
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lopf;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 554
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "is_ad_added"

    invoke-interface {v4, v5, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 555
    :cond_3
    const/4 v4, 0x0

    sput-object v4, Lopf;->g:Ljava/lang/String;

    .line 557
    :cond_4
    invoke-virtual {p0, v1}, Lopf;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v4

    .line 558
    const-string v5, ""

    iput-object v5, v4, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mImgInfo:Ljava/lang/String;

    .line 559
    if-eqz p1, :cond_8

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v5, v6, v2

    if-lez v5, :cond_8

    .line 560
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    .line 565
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v7, 0x3f0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v5

    .line 566
    if-eqz v5, :cond_6

    .line 567
    iget-wide v6, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 568
    iget-wide v8, v4, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 569
    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    .line 571
    :cond_5
    invoke-static {}, Lopf;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v8, "latest_time"

    const-wide/16 v10, 0x0

    invoke-interface {v5, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    if-eqz v0, :cond_6

    .line 572
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v8, "latest_time"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 576
    :cond_6
    invoke-virtual {p0, v4}, Lopf;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V

    .line 578
    invoke-direct {p0, p1, v1}, Lopf;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 580
    iget-boolean v4, p0, Lopf;->h:Z

    if-eqz v4, :cond_7

    .line 581
    invoke-virtual {p0, v12}, Lopf;->a(Z)V

    .line 585
    :cond_7
    invoke-direct {p0, p2, v1}, Lopf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 587
    invoke-direct {p0, v2, v3}, Lopf;->a(J)Z

    .line 588
    invoke-virtual {p0, v1}, Lopf;->a(Ljava/lang/String;)V

    .line 591
    const-string v1, "PUSH_JUMP_URL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 593
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PUSH_JUMP_URL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 562
    :cond_8
    iput-wide v2, v4, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 598
    iget-boolean v0, p0, Lopf;->f:Z

    if-eqz v0, :cond_2

    .line 599
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_on_shop_msg_receive"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Lopf;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 601
    const-string v2, "datas"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 603
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    :cond_0
    const-string v0, "uin"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 608
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1652
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1657
    :goto_0
    return-void

    .line 1653
    :cond_0
    invoke-virtual {p0, p1}, Lopf;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v0

    .line 1654
    iput-wide p2, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    .line 1655
    invoke-virtual {p0, v0}, Lopf;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V

    .line 1656
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lopf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v12, 0x3f0

    const/4 v11, 0x2

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    const-string v0, "EcShopAssistantManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshSettings.... paUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", src: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 917
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 919
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v3

    .line 920
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 923
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 926
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    if-ne v6, v12, :cond_1

    .line 927
    iget-object v6, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v6, v7}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v6

    if-nez v6, :cond_1

    .line 928
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 930
    const-string v6, "EcShopAssistantManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add to ecshop folder puin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", size: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 938
    :cond_2
    invoke-direct {p0}, Lopf;->i()V

    .line 939
    iget-object v5, p0, Lopf;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 940
    :try_start_0
    iget-object v0, p0, Lopf;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lopf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 941
    iget-object v0, p0, Lopf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 942
    iget-object v7, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-static {v7, v8}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    sget-object v8, Lopf;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 943
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 945
    const-string v7, "EcShopAssistantManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "remove form ecshop folder puin: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 950
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 953
    const-string v0, "EcShopAssistantManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "toRecentUser size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 959
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 960
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lopf;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v5

    .line 961
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    .line 962
    iget-object v6, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v6, v7, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 963
    if-eqz v6, :cond_6

    .line 964
    iget-wide v6, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v6, v5, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    .line 970
    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Lopf;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V

    .line 971
    invoke-virtual {v3, v0}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 972
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v5, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0, v5}, Lopf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 967
    :cond_7
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v6, v5, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    goto :goto_3

    .line 976
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 977
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 978
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v3, v1, v12}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v5

    .line 979
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 980
    invoke-virtual {v5, v12}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 981
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 982
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 984
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-direct {p0, v4, v1}, Lopf;->a(Lasoz;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 985
    iget-object v1, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x38

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajxc;

    .line 986
    if-eqz v1, :cond_9

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 988
    invoke-virtual {v3, v5}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 990
    const-string v1, "EcShopAssistantManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add to msgtab puin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 998
    :cond_a
    invoke-virtual {p0}, Lopf;->a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v0

    .line 999
    if-eqz v0, :cond_b

    .line 1000
    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    invoke-direct {p0, v0, v1}, Lopf;->a(J)Z

    .line 1003
    :cond_b
    if-eqz v4, :cond_c

    .line 1004
    invoke-virtual {v4}, Lasoz;->a()V

    .line 1006
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lopf;->a(Ljava/lang/String;)V

    .line 1007
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1015
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1022
    :goto_0
    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1020
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ec_shop_assist_deleted"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1021
    iput-boolean p1, p0, Lopf;->h:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 1228
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1229
    const-string v1, "init_ec_shop_assist"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lawbq;Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1712
    if-nez p1, :cond_0

    move v0, v1

    .line 1768
    :goto_0
    return v0

    .line 1713
    :cond_0
    iget-object v0, p1, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1714
    iget-object v0, p1, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 1733
    :try_start_0
    instance-of v3, v0, Lawbr;

    if-eqz v3, :cond_2

    iget v3, v0, Lawbq;->c:I

    if-ne v3, v2, :cond_2

    .line 1735
    invoke-static {v0}, Lopf;->a(Lawbq;)Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    move-result-object v0

    .line 1736
    new-instance v3, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v3, v0}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    .line 1740
    const/4 v0, 0x1

    .line 1741
    new-instance v4, Lzib;

    invoke-direct {v4}, Lzib;-><init>()V

    .line 1742
    iput v0, v4, Lzib;->a:I

    .line 1743
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lzib;->a:Ljava/lang/ref/WeakReference;

    .line 1744
    iput-object v3, v4, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 1745
    const/4 v0, 0x0

    iput-boolean v0, v4, Lzib;->a:Z

    .line 1746
    const/4 v0, 0x0

    iput-boolean v0, v4, Lzib;->b:Z

    .line 1747
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lopf;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lzib;->b:Ljava/lang/ref/WeakReference;

    .line 1748
    const-class v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopCanvasFragment;

    iput-object v0, v4, Lzib;->b:Ljava/lang/Class;

    .line 1751
    iget-object v0, v4, Lzib;->a:Landroid/os/Bundle;

    .line 1752
    if-nez v0, :cond_1

    .line 1753
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1755
    :cond_1
    const-string v3, "big_brother_ref_source_key"

    const-string v5, "biz_src_gzh_qqgw"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    iput-object v0, v4, Lzib;->a:Landroid/os/Bundle;

    .line 1758
    invoke-static {v4}, Lzia;->a(Lzib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1760
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1762
    goto :goto_0

    .line 1764
    :catch_0
    move-exception v0

    move v0, v1

    .line 1765
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1768
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1265
    sget-object v0, Lopf;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lopf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1266
    invoke-static {v0, p1}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1265
    :goto_0
    return v0

    .line 1266
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1341
    iget-boolean v0, p0, Lopf;->f:Z

    if-nez v0, :cond_0

    .line 1342
    invoke-virtual {p0}, Lopf;->f()V

    .line 1343
    :cond_0
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1344
    invoke-static {}, Lopf;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    iget-object v4, p0, Lopf;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 1347
    :try_start_0
    iget-object v1, p0, Lopf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 1348
    iget-object v6, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    sget-object v7, Lopf;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1349
    new-instance v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;-><init>()V

    .line 1350
    iget-object v7, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    .line 1351
    const-string v7, "ad_nick"

    const-string v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:Ljava/lang/String;

    .line 1352
    const-string v7, "ad_title"

    const-string v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->d:Ljava/lang/String;

    .line 1353
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mImgInfo:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->e:Ljava/lang/String;

    .line 1354
    const-string v1, "ad_cert"

    const/4 v7, 0x0

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1356
    const/4 v1, 0x0

    iput v1, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:I

    .line 1360
    :goto_1
    const/4 v1, 0x0

    iput v1, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:I

    .line 1361
    const/4 v1, 0x1

    iput v1, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->c:I

    .line 1362
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1386
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1358
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput v1, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:I

    goto :goto_1

    .line 1365
    :cond_2
    new-instance v6, Lopt;

    invoke-direct {v6, v1}, Lopt;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V

    .line 1366
    iget-object v7, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lopt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1367
    new-instance v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;

    invoke-direct {v7}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;-><init>()V

    .line 1368
    iget-object v8, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    .line 1369
    iget-object v8, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {p0, v8, v9}, Lopf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:Ljava/lang/String;

    .line 1370
    iget-object v8, v6, Lopt;->c:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->c:Ljava/lang/String;

    .line 1371
    iget-object v8, v6, Lopt;->c:Ljava/lang/CharSequence;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->d:Ljava/lang/String;

    .line 1372
    iget-object v8, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mImgInfo:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->e:Ljava/lang/String;

    .line 1373
    iget-object v8, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v8

    .line 1374
    if-eqz v8, :cond_3

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    .line 1376
    const/4 v8, 0x0

    iput v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:I

    .line 1380
    :goto_2
    iget v8, v6, Lopt;->c:I

    iput v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:I

    .line 1381
    const/4 v8, 0x0

    iput v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->c:I

    .line 1382
    invoke-virtual {v6}, Lopt;->a()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:J

    .line 1383
    iget-wide v8, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    iput-wide v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:J

    .line 1384
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1378
    :cond_3
    const/4 v8, 0x0

    iput v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:I

    goto :goto_2

    .line 1386
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1387
    return-object v3
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1057
    new-instance v0, Ljava/io/File;

    sget-object v1, Lopf;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1059
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1062
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1063
    const-string v0, "shopFolderName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    const-string v0, "shopFolderName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopf;->c:Ljava/lang/String;

    .line 1067
    :cond_0
    const-string v0, "shopFolderIcon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    const-string v0, "shopFolderIcon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopf;->d:Ljava/lang/String;

    .line 1071
    :cond_1
    const-string v0, "shopButton"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1072
    const-string v0, "shopButton"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    const-string v0, "EcShopAssistantManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shopButton info found:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1077
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1078
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1079
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1080
    iget-object v4, p0, Lopf;->a:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v3, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1085
    const-string v1, "EcShopAssistantManager"

    const-string v2, "parse banner config fail"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1094
    :cond_3
    :goto_1
    return-void

    .line 1090
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1091
    const-string v0, "EcShopAssistantManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "banner json config file is not existed path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lopf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 652
    new-instance v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$3;-><init>(Lopf;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 663
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 1582
    iput-boolean p1, p0, Lopf;->b:Z

    .line 1583
    invoke-static {}, Lopf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "folder_tab_show"

    iget-boolean v2, p0, Lopf;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1584
    return-void
.end method

.method public b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1660
    iget-boolean v1, p0, Lopf;->c:Z

    if-nez v1, :cond_1

    .line 1670
    :cond_0
    :goto_0
    return v0

    .line 1661
    :cond_1
    invoke-static {}, Lopf;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_stay_folder"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1662
    iget v1, p0, Lopf;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v4, v1

    const-wide/16 v6, 0x18

    mul-long/2addr v4, v6

    .line 1664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    iget-boolean v1, p0, Lopf;->b:Z

    if-eqz v1, :cond_0

    .line 1665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1666
    const-string v0, "EcShopAssistantManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastEnterShop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",dayLimit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lopf;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1668
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1097
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    invoke-virtual {v0, v8}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 1098
    if-eqz v0, :cond_1

    .line 1099
    const-string v1, "VIP_shop_assit_cfg"

    const-string v2, "http://imgcache.qq.com/zzapp/qqshop/banner/qqshop_shopinghelper_conf.json"

    invoke-static {v1, v2}, Lamyr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1100
    invoke-interface {v0, v1}, Laztn;->a(Ljava/lang/String;)Lazti;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1101
    new-instance v2, Ljava/io/File;

    sget-object v3, Lopf;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1102
    new-instance v3, Lazti;

    invoke-direct {v3, v1, v2}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1104
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1105
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1106
    iget-object v2, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "last_modified_time"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lazti;->i:J

    .line 1107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v3, Lazti;->i:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 1108
    iput-boolean v8, v3, Lazti;->l:Z

    .line 1112
    :cond_0
    iput-boolean v8, v3, Lazti;->i:Z

    .line 1113
    const/4 v1, 0x0

    iput-boolean v1, v3, Lazti;->o:Z

    .line 1114
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1115
    iget-object v2, p0, Lopf;->a:Lazth;

    invoke-interface {v0, v3, v2, v1}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 1118
    :cond_1
    return-void
.end method

.method public d()V
    .locals 9

    .prologue
    const/16 v8, 0x3f0

    .line 1170
    :try_start_0
    invoke-direct {p0}, Lopf;->i()V

    .line 1171
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 1174
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1177
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    if-ne v8, v2, :cond_0

    iget-object v2, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v2, v3}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1178
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lopf;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v5

    .line 1179
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    iput-wide v2, v5, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    .line 1180
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v2, v5, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    .line 1181
    iget-wide v2, v5, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 1182
    iget-object v2, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v6, 0x3f0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 1183
    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    :goto_1
    iput-wide v2, v5, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    .line 1186
    :cond_1
    invoke-virtual {p0, v5}, Lopf;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V

    .line 1187
    invoke-virtual {v1, v0}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1188
    iget-object v0, v5, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    iget-object v2, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0, v2}, Lopf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1203
    :catch_0
    move-exception v0

    .line 1204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1205
    const-string v1, "EcShopAssistantManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initEcShopAssist fail msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1208
    :cond_2
    :goto_2
    return-void

    .line 1183
    :cond_3
    :try_start_1
    iget-wide v2, v5, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    goto :goto_1

    .line 1195
    :cond_4
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 1196
    if-eqz v0, :cond_5

    .line 1197
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->c()V

    .line 1200
    :cond_5
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "init_ec_shop_assist"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1215
    invoke-virtual {p0}, Lopf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {p0}, Lopf;->d()V

    .line 1219
    :cond_0
    invoke-virtual {p0}, Lopf;->a()V

    .line 1220
    return-void
.end method

.method f()V
    .locals 15

    .prologue
    .line 1524
    const/4 v3, 0x0

    .line 1525
    invoke-virtual {p0}, Lopf;->a()Ljava/util/List;

    move-result-object v6

    .line 1526
    if-nez v6, :cond_2

    const/4 v0, 0x0

    move v2, v0

    .line 1527
    :goto_0
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1528
    invoke-static {}, Lopf;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1529
    const-string v1, "is_ad_added"

    const/4 v4, 0x0

    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1530
    const-string v4, "ad_puin"

    const-wide/16 v8, 0x0

    invoke-interface {v7, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1531
    const-string v4, "ad_id"

    const-wide/16 v10, 0x0

    invoke-interface {v7, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lopf;->b:J

    .line 1532
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lopf;->g:Ljava/lang/String;

    .line 1533
    const-string v4, "ad_icon_url"

    const/4 v5, 0x0

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lopf;->j:Ljava/lang/String;

    .line 1534
    const-string v4, "ad_url"

    const/4 v5, 0x0

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lopf;->k:Ljava/lang/String;

    .line 1535
    const-string v4, "ad_start"

    const/4 v5, 0x0

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 1536
    const-string v4, "ad_end"

    const/4 v5, 0x0

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 1537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, 0x3e8

    div-long v12, v4, v12

    .line 1538
    if-nez v1, :cond_4

    const-string v4, "ad_id"

    invoke-interface {v7, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-lez v2, :cond_4

    .line 1539
    int-to-long v4, v10

    cmp-long v1, v12, v4

    if-lez v1, :cond_a

    int-to-long v4, v11

    cmp-long v1, v12, v4

    if-gez v1, :cond_a

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1540
    new-instance v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;-><init>()V

    .line 1541
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    .line 1542
    const-string v0, "ad_pics"

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mImgInfo:Ljava/lang/String;

    .line 1543
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 1544
    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    .line 1547
    :cond_0
    invoke-virtual {p0, v3}, Lopf;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V

    .line 1548
    const/4 v0, 0x1

    .line 1549
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_ad_added"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1568
    :goto_2
    if-nez v0, :cond_8

    const-string v1, "is_ad_added"

    const/4 v2, 0x0

    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1569
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_ad_added"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1575
    :cond_1
    :goto_3
    if-nez v0, :cond_9

    const-string v0, ""

    sput-object v0, Lopf;->g:Ljava/lang/String;

    .line 1580
    :goto_4
    return-void

    .line 1526
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    .line 1545
    :cond_3
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    .line 1543
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1551
    :cond_4
    if-eqz v1, :cond_a

    .line 1552
    const/4 v4, 0x0

    .line 1553
    const/4 v1, 0x0

    move v5, v1

    :goto_5
    if-ge v5, v2, :cond_b

    .line 1554
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1555
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 1559
    :goto_6
    int-to-long v4, v10

    cmp-long v2, v12, v4

    if-ltz v2, :cond_5

    int-to-long v4, v11

    cmp-long v2, v12, v4

    if-gtz v2, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajxc;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    if-eqz v1, :cond_7

    .line 1561
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lopf;->b(Ljava/lang/String;)V

    .line 1562
    const/4 v0, 0x0

    goto :goto_2

    .line 1553
    :cond_6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_5

    .line 1563
    :cond_7
    if-eqz v1, :cond_a

    .line 1564
    const/4 v0, 0x1

    .line 1565
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_ad_added"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    .line 1570
    :cond_8
    if-eqz v0, :cond_1

    .line 1571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1572
    const-string v1, "EcShopAssistantManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show ad ,puin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lopf;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1577
    :cond_9
    iget-object v0, p0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lopr;

    .line 1578
    const v1, 0x8007024

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lopf;->b:J

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_4

    :cond_a
    move v0, v3

    goto/16 :goto_2

    :cond_b
    move-object v1, v4

    goto :goto_6
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lopf;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 289
    iget-object v0, p0, Lopf;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lopf;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;->unregister(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_0
    :goto_0
    iget-object v0, p0, Lopf;->a:Layye;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lopf;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 295
    iput-object v2, p0, Lopf;->a:Layye;

    .line 297
    :cond_1
    iput-object v2, p0, Lopf;->a:Lazth;

    .line 298
    return-void

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0
.end method
