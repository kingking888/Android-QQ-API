.class public Lancj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field public static a:J

.field public static a:Lanci;

.field public static a:Z

.field public static b:I

.field private static b:Ljava/lang/String;

.field public static b:Z

.field public static c:I

.field public static d:I

.field private static g:I

.field private static h:I


# instance fields
.field a:Laqgv;

.field public a:Lazth;

.field public a:Lcom/tencent/image/JobQueue;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/LRULinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;
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

.field a:Ljava/util/Map;
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

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landm;",
            ">;"
        }
    .end annotation
.end field

.field b:Lazth;

.field public c:Lazth;

.field public c:Z

.field public d:Z

.field public e:I

.field public e:Z

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    sput v1, Lancj;->h:I

    .line 127
    const v0, 0xea60

    sput v0, Lancj;->b:I

    .line 140
    sput v1, Lancj;->c:I

    .line 141
    sget v0, Lancj;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lancj;->d:I

    .line 157
    const-string v0, "json_"

    sput-object v0, Lancj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v1, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 79
    const-class v0, Lancj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lancj;->a:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lancj;->a:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lancj;->a:Ljava/util/HashMap;

    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    const v0, 0x2dc6c0

    iput v0, p0, Lancj;->e:I

    .line 148
    iput-object v1, p0, Lancj;->a:Laqgv;

    .line 159
    new-instance v0, Lcom/tencent/image/JobQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/image/JobQueue;-><init>(I)V

    iput-object v0, p0, Lancj;->a:Lcom/tencent/image/JobQueue;

    .line 187
    new-instance v0, Lanck;

    const-string v1, "param_WIFIEmojiStoreDownloadFlow"

    const-string v2, "param_XGEmojiStoreDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Lanck;-><init>(Lancj;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lancj;->a:Lazth;

    .line 235
    new-instance v0, Lancl;

    const-string v1, "param_WIFIEmojiStoreDownloadFlow"

    const-string v2, "param_XGEmojiStoreDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Lancl;-><init>(Lancj;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lancj;->b:Lazth;

    .line 292
    new-instance v0, Lancm;

    const-string v1, "param_WIFIEmojiStoreDownloadFlow"

    const-string v2, "param_XGEmojiStoreDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Lancm;-><init>(Lancj;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lancj;->c:Lazth;

    .line 616
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lancj;->a:Lcom/tencent/util/LRULinkedHashMap;

    .line 2183
    const/4 v0, 0x0

    iput v0, p0, Lancj;->f:I

    .line 162
    iput-object p1, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 163
    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqgv;

    iput-object v0, p0, Lancj;->a:Laqgv;

    .line 164
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    sput-object v0, Lancj;->a:Lanci;

    .line 165
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;)Landm;
    .locals 1

    .prologue
    .line 1901
    if-eqz p0, :cond_0

    .line 1902
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 1903
    if-eqz v0, :cond_0

    .line 1904
    iget-object v0, v0, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landm;

    .line 1907
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/Emoticon;)Lcom/tencent/mobileqq/data/Emoticon;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 2929
    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 2930
    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 2931
    invoke-virtual {v0, v3}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v4

    .line 2932
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v1

    .line 2933
    if-eqz v4, :cond_0

    if-nez v1, :cond_3

    .line 2934
    :cond_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2935
    new-instance v4, Lanco;

    invoke-direct {v4, p0, v3, v1}, Lanco;-><init>(Lancj;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2946
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v5

    invoke-virtual {v5, v4}, Lanci;->a(Lancx;)V

    .line 2947
    sget v5, Lancj;->c:I

    invoke-virtual {p0, v3, v5}, Lancj;->a(Ljava/lang/String;I)V

    .line 2948
    monitor-enter v1

    .line 2950
    const-wide/32 v6, 0x88b8

    :try_start_0
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2953
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2954
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v1

    invoke-virtual {v1, v4}, Lanci;->b(Lancx;)V

    .line 2955
    invoke-virtual {v0, v3}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 2956
    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    .line 2957
    if-eqz v1, :cond_1

    if-nez v0, :cond_4

    .line 2958
    :cond_1
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadAndGetKey fail to download package, epId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 2974
    :cond_2
    :goto_1
    return-object v0

    .line 2953
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    .line 2964
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    iget v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->hasEncryptKey()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2965
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2966
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2967
    new-instance v4, Landc;

    invoke-direct {v4}, Landc;-><init>()V

    .line 2968
    invoke-virtual {p0, v3, v1, v4}, Lancj;->a(Ljava/lang/String;Ljava/util/ArrayList;Landc;)V

    .line 2969
    iget-boolean v1, v4, Landc;->a:Z

    if-nez v1, :cond_2

    .line 2970
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadAndGetKey fail to getKey, epId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 2971
    goto :goto_1

    .line 2951
    :catch_0
    move-exception v5

    goto/16 :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 628
    :cond_0
    const/4 v0, 0x1

    .line 630
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x1

    .line 736
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 747
    :cond_0
    :goto_0
    return v0

    .line 738
    :cond_1
    if-ne p1, v2, :cond_2

    if-eq p2, v2, :cond_0

    .line 740
    :cond_2
    if-ne p1, v3, :cond_3

    if-eq p2, v4, :cond_0

    .line 742
    :cond_3
    if-ne p1, v4, :cond_4

    if-eq p2, v3, :cond_0

    .line 744
    :cond_4
    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_0

    .line 747
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1340
    if-eqz p2, :cond_0

    .line 1341
    sget-object v0, Lanfh;->d:Ljava/lang/String;

    const-string v1, "[epId]"

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[eId]"

    .line 1342
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1343
    sget-object v0, Lanfh;->p:Ljava/lang/String;

    const-string v2, "[epId]"

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[eId]"

    .line 1344
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1351
    :goto_0
    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2

    .line 1346
    :cond_0
    sget-object v0, Lanfh;->g:Ljava/lang/String;

    const-string v1, "[eIdSub]"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[eId]"

    .line 1347
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1348
    sget-object v0, Lanfh;->p:Ljava/lang/String;

    const-string v2, "[epId]"

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[eId]"

    .line 1349
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 3057
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 3064
    :goto_0
    return v0

    .line 3060
    :cond_1
    iget-object v0, p0, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landm;

    .line 3061
    if-eqz v0, :cond_2

    .line 3062
    invoke-virtual {v0}, Landm;->a()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3064
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3039
    invoke-direct {p0, p1}, Lancj;->a(Lcom/tencent/mobileqq/data/Emoticon;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    .line 3040
    if-nez v0, :cond_0

    .line 3041
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "collectEmoji fail to download Emoticon"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3042
    const/4 v0, -0x1

    .line 3046
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1, v0, v2}, Laedn;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Landroid/os/Handler;)I

    move-result v0

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/EmoticonPackage;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Landroid/os/Bundle;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Landroid/os/Bundle;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 2361
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 2362
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 2365
    and-int/lit8 v2, p6, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2367
    iget-object v2, p0, Lancj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addEmoticonsTask| Emoticon download emo imgPreview.pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " eid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2369
    :cond_0
    invoke-virtual {p0, v0}, Lancj;->c(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v2

    .line 2370
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    .line 2371
    if-nez v3, :cond_1

    .line 2372
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2373
    const/4 v3, 0x0

    aget-object v3, v2, v3

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iget v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    const/16 v2, 0xf

    :goto_1
    invoke-virtual {p5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2379
    :cond_1
    and-int/lit8 v2, p6, 0x4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    and-int/lit8 v2, p6, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_a

    .line 2381
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2382
    iget-object v2, p0, Lancj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addEmoticonsTask| Emoticon download emo gif.pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " eid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2384
    :cond_3
    const/4 v2, 0x0

    .line 2385
    iget v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    .line 2386
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->hasEncryptKey()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2387
    iget v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 2388
    and-int/lit8 v3, p6, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_4

    .line 2389
    const/4 v2, 0x2

    .line 2391
    :cond_4
    invoke-virtual {p0, v0, v2}, Lancj;->a(Lcom/tencent/mobileqq/data/Emoticon;I)[Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2398
    :goto_2
    if-nez v3, :cond_8

    .line 2399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2400
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addEmoticonsTask| fail Emoticon download emo gif.pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2402
    :cond_5
    const/16 v0, 0x2b16

    .line 2457
    :goto_3
    return v0

    .line 2374
    :cond_6
    const/4 v2, 0x6

    goto/16 :goto_1

    .line 2394
    :cond_7
    const/16 v0, 0x2b01

    goto :goto_3

    .line 2405
    :cond_8
    const/4 v2, 0x0

    .line 2406
    iget v4, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 2407
    sget-object v4, Lanfh;->z:Ljava/lang/String;

    const-string v5, "[epId]"

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 2408
    invoke-static {v4}, Laqhc;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2409
    const/4 v2, 0x1

    .line 2414
    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 2415
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2416
    const/4 v2, 0x0

    aget-object v2, v3, v2

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    iget v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    .line 2418
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/16 v3, 0x10

    invoke-virtual {p5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2429
    :cond_a
    :goto_5
    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 2430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2431
    iget-object v2, p0, Lancj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addEmoticonsTask| Emoticon download emo AIO preview static.pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " eid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2433
    :cond_b
    invoke-virtual {p0, v0}, Lancj;->b(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v2

    .line 2434
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    .line 2435
    if-nez v3, :cond_c

    .line 2436
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2437
    const/4 v3, 0x0

    aget-object v3, v2, v3

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iget v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    const/16 v2, 0xf

    :goto_6
    invoke-virtual {p5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2443
    :cond_c
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v2, :cond_e

    and-int/lit8 v2, p6, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_e

    .line 2444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2445
    iget-object v2, p0, Lancj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addEmoticonsTask| Emoticon download emo sound.pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " eid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2447
    :cond_d
    invoke-virtual {p0, v0}, Lancj;->a(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v0

    .line 2448
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2449
    if-nez v2, :cond_e

    .line 2450
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2451
    const/4 v2, 0x0

    aget-object v2, v0, v2

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/16 v2, 0x9

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2361
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2412
    :cond_f
    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_4

    .line 2419
    :cond_10
    iget v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    .line 2420
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v4, 0x7

    invoke-virtual {p5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2421
    iget-object v2, p0, Lancj;->a:Ljava/util/Map;

    monitor-enter v2

    .line 2422
    :try_start_0
    iget-object v4, p0, Lancj;->a:Ljava/util/Map;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    monitor-exit v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2438
    :cond_11
    const/16 v2, 0x8

    goto/16 :goto_6

    .line 2457
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v3, v2

    goto/16 :goto_2
.end method

.method a(Lcom/tencent/mobileqq/data/EmoticonPackage;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Landroid/os/Bundle;IZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Landroid/os/Bundle;",
            "IZ)I"
        }
    .end annotation

    .prologue
    .line 2474
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2475
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_8

    .line 2477
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 2480
    and-int/lit8 v3, p6, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 2481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2482
    iget-object v3, p0, Lancj;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addEmoticonsTask| Emoticon download emo imgPreview.pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " eid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2482
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2485
    :cond_0
    invoke-virtual {p0, v0}, Lancj;->c(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v3

    .line 2486
    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v4

    .line 2487
    if-eqz v4, :cond_1

    if-eqz p7, :cond_2

    .line 2488
    :cond_1
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2489
    const/4 v4, 0x0

    aget-object v4, v3, v4

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x6

    invoke-virtual {p5, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2495
    :cond_2
    and-int/lit8 v3, p6, 0x4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    and-int/lit8 v3, p6, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    .line 2497
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2498
    iget-object v3, p0, Lancj;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addEmoticonsTask| Emoticon download emo gif.pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " eid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2498
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2501
    :cond_4
    iget v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    invoke-virtual {p0, v0, v3}, Lancj;->a(Lcom/tencent/mobileqq/data/Emoticon;I)[Ljava/lang/String;

    move-result-object v0

    .line 2502
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    .line 2503
    if-eqz v3, :cond_5

    if-eqz p7, :cond_6

    .line 2504
    :cond_5
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2506
    :cond_6
    const/4 v3, 0x0

    aget-object v3, v0, v3

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    const/4 v3, 0x0

    aget-object v0, v0, v3

    const/4 v3, 0x7

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2475
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2511
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method a(Ljava/io/File;Lcom/tencent/mobileqq/data/EmoticonPackage;ZLjava/util/List;Ljava/util/Map;Landroid/os/Bundle;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Landroid/os/Bundle;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 2270
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2271
    new-instance v6, Landc;

    invoke-direct {v6}, Landc;-><init>()V

    .line 2273
    const/4 v1, 0x0

    .line 2275
    if-eqz p1, :cond_0

    .line 2276
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lazdr;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_0
    :goto_0
    move-object v4, v1

    .line 2284
    :goto_1
    iget v1, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2285
    iget-object v1, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v2, Lancj;->c:I

    invoke-static {v1, p2, v2, v4, v5}, Lancy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    .line 2291
    :goto_2
    iget v1, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 2292
    or-int/lit8 v9, p7, 0x20

    .line 2295
    :goto_3
    if-eqz v7, :cond_3

    .line 2296
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "addEmotionsTask| parse json error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2297
    const-string v1, "emotionType"

    const-string v2, "emotionActionDownload"

    const-string v3, "4"

    iget-object v4, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v1 .. v10}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2300
    const/16 v1, 0x2b00

    .line 2346
    :goto_4
    return v1

    .line 2276
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2278
    :catch_0
    move-exception v2

    .line 2279
    iget-object v3, p0, Lancj;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OutOfMemoryError e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    .line 2287
    :cond_2
    iget-object v1, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v3, Lancj;->c:I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lancy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Landc;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 2303
    :cond_3
    iget-object v1, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->minQQVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->minQQVersion:Ljava/lang/String;

    const-string v2, "8.1.3"

    .line 2304
    invoke-static {v1, v2}, Lazow;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2305
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unavailable in current version, min version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->minQQVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2306
    const/16 v1, 0x2b03

    goto :goto_4

    .line 2309
    :cond_4
    const-string v1, "isUpdate"

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2310
    const-string v1, "emoticonList"

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2313
    iget-boolean v1, v6, Landc;->a:Z

    if-nez v1, :cond_9

    iget v1, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    .line 2314
    const/4 v1, 0x0

    .line 2316
    :cond_5
    const/4 v2, 0x0

    iput-object v2, v6, Landc;->a:Ljava/lang/String;

    .line 2317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2318
    iget-object v2, p0, Lancj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addEmoticonsTask| fetchEncryptKeys count="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2320
    :cond_6
    iget-object v2, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {p0, v2, v5, v6}, Lancj;->a(Ljava/lang/String;Ljava/util/ArrayList;Landc;)V

    .line 2321
    add-int/lit8 v1, v1, 0x1

    .line 2322
    iget-boolean v2, v6, Landc;->a:Z

    if-nez v2, :cond_7

    const/4 v2, 0x3

    if-lt v1, v2, :cond_5

    .line 2324
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2325
    iget-object v2, p0, Lancj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addEmoticonsTask| fetchEncryptKeys count="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " encryptKeysSuccess="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, v6, Landc;->a:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2329
    :cond_8
    iget-boolean v1, v6, Landc;->a:Z

    if-nez v1, :cond_9

    .line 2330
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addEmoticonsTask| fetchEncryptKeys fail epId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " encryptGetKeySeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Landc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " encryptKeysResultCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landc;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2333
    const/16 v1, 0x2b01

    goto/16 :goto_4

    .line 2340
    :cond_9
    iget v1, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    move-object v3, p0

    move-object v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move v10, p3

    .line 2341
    invoke-virtual/range {v3 .. v10}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Landroid/os/Bundle;IZ)I

    move-result v1

    goto/16 :goto_4

    :cond_a
    move-object v3, p0

    move-object v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2343
    invoke-virtual/range {v3 .. v9}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Landroid/os/Bundle;I)I

    move-result v1

    goto/16 :goto_4

    :cond_b
    move/from16 v9, p7

    goto/16 :goto_3
.end method

.method public a(I)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 780
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 781
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqwz;->a(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 782
    if-eqz v0, :cond_4

    .line 783
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 784
    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-nez v3, :cond_1

    .line 785
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, p1}, Lancj;->a(Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 786
    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v3, v4, :cond_2

    .line 787
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, p1}, Lancj;->a(Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 788
    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v3, v6, :cond_3

    .line 789
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, p1}, Lancj;->a(Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 790
    :cond_3
    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v3, v5, :cond_0

    .line 791
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {p0, v0, v6, p1}, Lancj;->a(Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 795
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 796
    const-string v2, "pkgStatusList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 797
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    .prologue
    .line 641
    if-nez p1, :cond_0

    .line 642
    const/4 v2, 0x0

    .line 729
    :goto_0
    return-object v2

    .line 645
    :cond_0
    const/4 v2, 0x1

    .line 646
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 647
    const-string v3, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 648
    const-string v4, "businessType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 649
    const-string v5, "sceneType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 651
    move-object/from16 v0, p0

    iget-object v5, v0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v3}, Lancj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)Landm;

    move-result-object v5

    .line 653
    if-eqz v5, :cond_1

    .line 654
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 655
    const-string v2, "messge"

    const-string v3, ""

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v2, "sceneType"

    move/from16 v0, v16

    invoke-virtual {v14, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v14

    .line 657
    goto :goto_0

    .line 661
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lancj;->a()Laqwz;

    move-result-object v5

    .line 662
    const/4 v6, -0x1

    invoke-virtual {v5, v3, v6}, Laqwz;->c(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v12

    .line 663
    if-eqz v12, :cond_3

    iget v5, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-eqz v5, :cond_3

    .line 664
    iget v3, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    packed-switch v3, :pswitch_data_0

    move v15, v2

    .line 686
    :goto_1
    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 687
    move-object/from16 v0, p0

    iget-object v2, v0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ep_mall"

    const-string v7, "Clk_updatepkg_detail"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v13, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v12, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_2
    const-string v2, "result"

    invoke-virtual {v14, v2, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 690
    const-string v2, "messge"

    const-string v3, ""

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v2, "sceneType"

    move/from16 v0, v16

    invoke-virtual {v14, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v14

    .line 692
    goto/16 :goto_0

    .line 668
    :pswitch_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v12, v2, v1}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZI)V

    .line 669
    const/4 v2, 0x0

    move v15, v2

    .line 681
    goto :goto_1

    .line 683
    :pswitch_1
    const/4 v2, 0x4

    move v15, v2

    goto :goto_1

    .line 696
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lancj;->a()Laqwz;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Laqwz;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v2

    .line 697
    if-eqz v2, :cond_4

    iget v5, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lancj;->a(II)Z

    move-result v5

    if-nez v5, :cond_4

    .line 699
    invoke-virtual/range {p0 .. p0}, Lancj;->a()Laqwz;

    move-result-object v5

    invoke-virtual {v5, v2}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    .line 700
    const/4 v2, 0x0

    .line 703
    :cond_4
    if-nez v2, :cond_5

    .line 704
    new-instance v2, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 705
    iput-object v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 706
    const-wide/16 v6, -0x1

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 707
    const/4 v3, 0x2

    if-ne v4, v3, :cond_7

    .line 708
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 719
    :cond_5
    :goto_2
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    .line 720
    const/4 v3, 0x4

    if-ne v4, v3, :cond_6

    .line 721
    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 724
    :cond_6
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v2, v3, v1}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZI)V

    .line 726
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 727
    const-string v2, "messge"

    const-string v3, ""

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v2, "sceneType"

    move/from16 v0, v16

    invoke-virtual {v14, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v14

    .line 729
    goto/16 :goto_0

    .line 709
    :cond_7
    const/4 v3, 0x3

    if-ne v4, v3, :cond_8

    .line 710
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    goto :goto_2

    .line 711
    :cond_8
    const/4 v3, 0x4

    if-ne v4, v3, :cond_9

    .line 712
    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    goto :goto_2

    .line 713
    :cond_9
    const/4 v3, 0x5

    if-ne v4, v3, :cond_a

    .line 714
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    goto :goto_2

    .line 716
    :cond_a
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    goto :goto_2

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 756
    if-nez p1, :cond_0

    .line 757
    const/4 v0, 0x0

    .line 775
    :goto_0
    return-object v0

    .line 760
    :cond_0
    iget-object v0, p0, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landm;

    .line 761
    if-eqz v0, :cond_1

    .line 762
    iget-object v1, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Landm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/os/Bundle;

    move-result-object v1

    .line 763
    iget-object v2, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Landm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 764
    if-eqz v1, :cond_1

    .line 765
    const-string v0, "emoticonPackage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 766
    if-eqz v0, :cond_1

    .line 767
    sget-object v1, Lancj;->a:Lanci;

    const/16 v2, 0x2aff

    iget-object v3, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 771
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 772
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 773
    const-string v1, "messge"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const-string v1, "sceneType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 16

    .prologue
    .line 861
    const/4 v6, -0x1

    .line 862
    const/4 v2, 0x0

    .line 864
    const/4 v5, 0x0

    .line 865
    const/4 v7, 0x0

    .line 866
    const-wide/16 v8, 0x0

    .line 867
    const/4 v4, 0x0

    .line 868
    const/4 v10, -0x1

    .line 870
    const/4 v11, 0x0

    .line 871
    const/4 v12, 0x0

    .line 875
    invoke-virtual/range {p0 .. p0}, Lancj;->a()Laqwz;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v3, v0, v1}, Laqwz;->c(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v13

    .line 877
    if-eqz v13, :cond_0

    .line 878
    iget-boolean v2, v13, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 881
    :cond_0
    :goto_0
    const/4 v3, 0x2

    move/from16 v0, p2

    if-ne v0, v3, :cond_d

    .line 883
    const/4 v2, 0x1

    move v3, v2

    .line 886
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landm;

    .line 888
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landm;->a()Z

    move-result v14

    if-nez v14, :cond_c

    .line 889
    const/4 v5, 0x0

    .line 890
    invoke-virtual {v2}, Landm;->a()F

    move-result v2

    float-to-int v2, v2

    .line 891
    const/4 v4, 0x2

    .line 894
    :goto_2
    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    .line 895
    packed-switch p2, :pswitch_data_0

    .line 979
    :cond_1
    :goto_3
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 980
    move-object/from16 v0, p0

    iget-object v6, v0, Lancj;->a:Ljava/lang/String;

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getPackageStatus| query result in DB or not DB, epId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",result="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " status="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " progress="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_2
    :goto_4
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 991
    const/4 v5, 0x0

    .line 992
    const/4 v4, 0x0

    .line 993
    const/4 v2, 0x0

    .line 996
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 997
    const-string v13, "id"

    move-object/from16 v0, p1

    invoke-virtual {v6, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    const-string v13, "result"

    invoke-virtual {v6, v13, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 999
    const-string v5, "status"

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1000
    const-string v4, "pluginStatus"

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1001
    const-string v4, "pluginSize"

    invoke-virtual {v6, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1002
    const-string v4, "progress"

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1003
    const-string v2, "dEmojiId"

    invoke-virtual {v6, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1004
    const-string v2, "flag"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1005
    const-string v2, "srcList"

    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1006
    const-string v2, "urlParamsList"

    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1007
    return-object v6

    .line 878
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 898
    :pswitch_1
    if-eqz v13, :cond_1

    iget v6, v13, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v14, 0x2

    if-ne v6, v14, :cond_1

    .line 899
    invoke-virtual/range {p0 .. p1}, Lancj;->a(Ljava/lang/String;)Z

    move-result v2

    .line 900
    if-eqz v2, :cond_6

    .line 901
    iget v2, v13, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-static {v2}, Lanfh;->a(I)Z

    move-result v2

    .line 902
    if-eqz v2, :cond_5

    .line 903
    const/4 v5, 0x0

    .line 904
    const/4 v4, 0x4

    .line 905
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 907
    :cond_5
    const/4 v5, 0x0

    .line 908
    const/16 v2, 0x64

    .line 909
    const/4 v4, 0x3

    goto/16 :goto_3

    .line 913
    :cond_6
    const/4 v5, 0x0

    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 921
    :pswitch_2
    if-eqz v13, :cond_1

    iget v6, v13, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v14, 0x2

    if-ne v6, v14, :cond_1

    .line 922
    invoke-virtual/range {p0 .. p1}, Lancj;->b(Ljava/lang/String;)Z

    move-result v2

    .line 923
    if-eqz v2, :cond_8

    .line 924
    iget v2, v13, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-static {v2}, Lanfh;->a(I)Z

    move-result v2

    .line 925
    if-eqz v2, :cond_7

    .line 926
    const/4 v5, 0x0

    .line 927
    const/4 v4, 0x4

    .line 928
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 930
    :cond_7
    const/4 v5, 0x0

    .line 931
    const/16 v2, 0x64

    .line 932
    const/4 v4, 0x3

    goto/16 :goto_3

    .line 936
    :cond_8
    const/4 v5, 0x0

    .line 937
    const/4 v4, 0x0

    .line 938
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 945
    :pswitch_3
    if-eqz v13, :cond_1

    iget v6, v13, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_1

    .line 946
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lancj;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    .line 947
    if-eqz v2, :cond_9

    .line 948
    const/4 v5, 0x0

    .line 949
    const/16 v2, 0x64

    .line 950
    const/4 v4, 0x3

    goto/16 :goto_3

    .line 953
    :cond_9
    const/4 v5, 0x0

    .line 954
    const/4 v4, 0x0

    .line 955
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 960
    :pswitch_4
    if-eqz v13, :cond_1

    iget v6, v13, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_1

    .line 961
    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4}, Lancj;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    .line 962
    if-eqz v2, :cond_a

    .line 963
    const/4 v5, 0x0

    .line 964
    const/16 v2, 0x64

    .line 965
    const/4 v4, 0x3

    goto/16 :goto_3

    .line 968
    :cond_a
    const/4 v5, 0x0

    .line 969
    const/4 v4, 0x0

    .line 970
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 984
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 985
    move-object/from16 v0, p0

    iget-object v6, v0, Lancj;->a:Ljava/lang/String;

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getPackageStatus| query result in running... result="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " status="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " progress="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    move v2, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_d
    move v3, v2

    goto/16 :goto_1

    .line 895
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()Laqwz;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    return-object v0
.end method

.method public a()Laztn;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laztk;->a(I)Laztn;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/Object;ZILjava/lang/String;JI)V
    .locals 16

    .prologue
    .line 533
    const-string v2, "newPkgAdd"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 534
    const-string v2, "isUpdate"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 535
    const-string v2, "wifiAutoDownload"

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 536
    const-string v2, "emoticonPackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 537
    if-nez v12, :cond_0

    .line 614
    :goto_0
    return-void

    .line 541
    :cond_0
    iget v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    iget v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    :cond_1
    const/4 v2, 0x1

    .line 543
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 544
    move-object/from16 v0, p0

    iget-object v4, v0, Lancj;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDone:epId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " task:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " localVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",latestVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",updateFlag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_2
    if-eqz p3, :cond_4

    .line 550
    :try_start_0
    invoke-static/range {p4 .. p4}, Lamyr;->a(I)I

    move-result v13

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lancj;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleEmoticonPackageDownloaded : download error ,reportCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    sget-object v2, Lancj;->a:Lanci;

    move-object/from16 v0, p0

    iget-object v3, v0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v12, v13, v3}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 554
    const-string v2, "emotionType"

    const-string v3, "emotionActionDownload"

    const-string v4, "11"

    iget-object v5, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v2 .. v11}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-wide/16 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v12

    move v5, v13

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 611
    :catch_0
    move-exception v2

    .line 612
    move-object/from16 v0, p0

    iget-object v3, v0, Lancj;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "handleEmoticonPackageDownloaded failed"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 541
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 561
    :cond_4
    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    .line 562
    :try_start_1
    const-string v2, "emoticonList"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 563
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 564
    invoke-virtual/range {p0 .. p0}, Lancj;->a()Laqwz;

    move-result-object v3

    iget-object v4, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Laqwz;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 566
    move-object/from16 v0, p0

    iget-object v3, v0, Lancj;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update package:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",newEmoticons:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_5
    :goto_2
    iget v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    .line 576
    const/4 v2, 0x2

    iput v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 577
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 578
    invoke-virtual/range {p0 .. p0}, Lancj;->a()Laqwz;

    move-result-object v14

    .line 579
    invoke-virtual {v14, v12}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 581
    iget v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 585
    const-class v3, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 586
    const/4 v4, 0x1

    const-string v5, "childEpId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 587
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 588
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasoy;

    .line 589
    check-cast v3, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 591
    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v6}, Lancj;->b(Ljava/lang/String;ZZ)Z

    goto :goto_3

    .line 570
    :cond_6
    iget v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    iget v3, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    if-le v2, v3, :cond_7

    .line 571
    iget v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    iput v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    .line 573
    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasReadUpdatePage:Z

    goto :goto_2

    .line 594
    :cond_8
    invoke-virtual {v2}, Lasoz;->a()V

    .line 597
    :cond_9
    if-eqz v11, :cond_a

    .line 598
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 599
    :try_start_2
    iget-object v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    move/from16 v0, p8

    invoke-virtual {v14, v2, v0}, Laqwz;->c(Ljava/lang/String;I)V

    .line 600
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    :try_start_3
    sget-object v2, Lancj;->a:Lanci;

    move-object/from16 v0, p0

    iget-object v3, v0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v12, v3}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 605
    :cond_a
    if-nez v13, :cond_b

    .line 606
    iget v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    .line 608
    :cond_b
    sget-object v2, Lancj;->a:Lanci;

    invoke-virtual {v2, v12}, Lanci;->d(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 610
    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v4, v12

    move-wide/from16 v6, p6

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;IJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 600
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method a(Lazti;)V
    .locals 14

    .prologue
    .line 371
    if-nez p1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 376
    const-string v1, "emoticonPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 377
    iget-object v0, p1, Lazti;->a:Ljava/util/Map;

    iget-object v1, p1, Lazti;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/io/File;

    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v0, 0x0

    .line 382
    const/4 v1, 0x0

    .line 383
    :try_start_0
    iget-object v3, p0, Lancj;->a:Ljava/util/Map;

    iget-object v4, p1, Lazti;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 384
    iget-object v3, p0, Lancj;->a:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :try_start_1
    iget-object v0, p0, Lancj;->a:Ljava/util/Map;

    iget-object v4, p1, Lazti;->c:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    iget-object v4, p0, Lancj;->a:Ljava/util/Map;

    iget-object v5, p1, Lazti;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    .line 389
    :goto_1
    if-eqz v11, :cond_7

    .line 390
    :try_start_2
    invoke-static {v11}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 391
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-object v13, v1

    .line 394
    :goto_2
    if-eqz v13, :cond_2

    if-nez v0, :cond_3

    .line 395
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lazti;->a:Z

    .line 397
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "emotionDownloadListener | onDoneFile srcData or filePath = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    sget-object v0, Lancj;->a:Lanci;

    const/16 v1, 0x2b05

    iget-object v2, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10, v1, v2}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 401
    const-string v0, "emotionType"

    const-string v1, "emotionActionDownload"

    const-string v2, "6"

    iget-object v3, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 447
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emotionDownloadListener | onDoneFile onProgress Emotion encode resource fail .EXCEPTION:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lazti;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p1, Lazti;->a:Z

    .line 450
    sget-object v0, Lancj;->a:Lanci;

    const/16 v1, 0x2b0c

    iget-object v2, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10, v1, v2}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 452
    const-string v0, "emotionType"

    const-string v1, "emotionActionDownload"

    const-string v2, "9"

    iget-object v3, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 387
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 406
    :cond_3
    iget v1, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    if-nez v3, :cond_4

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p1, Lazti;->a:Z

    .line 409
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "emotionDownloadListener | onDoneFile encryptKey loss"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    sget-object v0, Lancj;->a:Lanci;

    const/16 v1, 0x2b01

    iget-object v2, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10, v1, v2}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 413
    const-string v0, "emotionType"

    const-string v1, "emotionActionDownload"

    const-string v2, "7"

    iget-object v3, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 420
    :cond_4
    iget v1, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 421
    invoke-static {v13, v0}, Lamyr;->a([BLjava/lang/String;)I

    move-result v0

    move v12, v0

    .line 426
    :goto_3
    if-eqz v12, :cond_5

    .line 428
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emotionDownloadListener | onDoneFile onProgress download encrypt exception, url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lazti;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    const-string v0, "emotionType"

    const-string v1, "emotionActionDownload"

    const-string v2, "8"

    iget-object v3, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lazbo;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "err"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Lazdr;->a(Ljava/lang/String;[BZ)Z

    .line 440
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emotionDownloadListener | onDoneFile Emotion encode resource done.result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lazti;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :cond_6
    invoke-static {v13, v3, v0}, Lamyr;->a([BLjava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    move v12, v0

    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    move-object v13, v2

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 6

    .prologue
    .line 1213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1216
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1217
    const-string v3, "emoticonPackage"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1219
    invoke-virtual {p0, v0, v1, p1, v2}, Lancj;->a(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 1221
    invoke-virtual {p0, v0, v1, p1, v2}, Lancj;->b(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 1222
    new-instance v3, Lazti;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vipEmoticonKey_cover_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lazti;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 1223
    iget v0, p0, Lancj;->e:I

    int-to-long v0, v0

    iput-wide v0, v3, Lazti;->e:J

    .line 1224
    const/4 v0, 0x1

    iput-boolean v0, v3, Lazti;->m:Z

    .line 1225
    invoke-virtual {p0}, Lancj;->a()Laztn;

    move-result-object v0

    iget-object v1, p0, Lancj;->b:Lazth;

    invoke-interface {v0, v3, v1, v2}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 1226
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;IJLjava/lang/String;)V
    .locals 15

    .prologue
    .line 3079
    if-nez p1, :cond_0

    .line 3090
    :goto_0
    return-void

    .line 3080
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3081
    iget-object v2, p0, Lancj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download emoji report actionResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",epId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",downloadTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3083
    :cond_1
    const/4 v9, 0x0

    .line 3084
    if-eqz p2, :cond_2

    .line 3085
    const/4 v9, 0x1

    .line 3087
    :cond_2
    iget-object v2, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v11

    .line 3088
    if-nez p5, :cond_3

    const-string v12, ""

    .line 3089
    :goto_1
    iget-object v2, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "EMOJI_DOWN"

    const-string v7, "actEmoPackage"

    const/4 v8, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v12, p5

    .line 3088
    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;Lazth;ZZI)V
    .locals 10

    .prologue
    .line 1958
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1959
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package download epId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1962
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 1963
    :cond_1
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "ep or mApp = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2097
    :cond_2
    :goto_0
    return-void

    .line 1968
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1969
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "netUnSupport epId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1970
    sget-object v0, Lancj;->a:Lanci;

    const/16 v1, 0x2afb

    iget-object v2, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v1, v2}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1971
    const-string v0, "emotionType"

    const-string v1, "emotionActionDownload"

    const-string v2, "2"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1977
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1978
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1980
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1981
    const-string v0, "businessType"

    invoke-virtual {v6, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1982
    const-string v0, "emoticonPackage"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1983
    const-string v0, "newPkgAdd"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1984
    const-string v0, "wifiAutoDownload"

    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1987
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    if-eqz v0, :cond_8

    .line 1989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vipEmoticonKey_auto_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2066
    :goto_1
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    .line 2067
    invoke-virtual {p0, v4, v5, p1, v6}, Lancj;->e(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 2073
    :cond_5
    :goto_2
    new-instance v1, Lazti;

    invoke-direct {v1, v4, v5, v0}, Lazti;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 2074
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2075
    iget-object v0, p0, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    new-instance v3, Landm;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-direct {v3, v5, v1}, Landm;-><init>(Ljava/lang/String;Lazti;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v1, Lazti;->m:Z

    .line 2078
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 2079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2080
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "handleEmotionPackage| urlList is empty"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2083
    :cond_7
    invoke-virtual {v1, v6}, Lazti;->a(Landroid/os/Bundle;)V

    .line 2084
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lazti;->a(I)V

    .line 2085
    invoke-virtual {p2, v1}, Lazth;->onDone(Lazti;)V

    .line 2094
    :goto_3
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 2095
    invoke-virtual {p0, p1, p3}, Lancj;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    goto/16 :goto_0

    .line 1990
    :cond_8
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 1991
    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xeb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Landn;

    .line 1992
    invoke-virtual {v0, p1, p3, p4}, Landn;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZZ)V

    goto/16 :goto_0

    .line 1995
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vipEmoticonKey_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1998
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Lamyr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2002
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    .line 2003
    sget-object v0, Lanfh;->c:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2006
    :cond_a
    sget-object v1, Lanfh;->r:Ljava/lang/String;

    const-string v2, "[epId]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2007
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2008
    new-instance v2, Lazti;

    invoke-direct {v2, v0, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 2009
    new-instance v0, Landm;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Landm;-><init>(Ljava/lang/String;Lazti;)V

    .line 2010
    iget-object v3, p0, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lancj;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    sget-boolean v0, Lancj;->b:Z

    iput-boolean v0, v2, Lazti;->g:Z

    .line 2012
    const/4 v0, 0x1

    iput-boolean v0, v2, Lazti;->i:Z

    .line 2013
    const/4 v0, 0x1

    iput-boolean v0, v2, Lazti;->m:Z

    .line 2014
    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v0

    .line 2015
    iget-object v2, p0, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lancj;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    sget-object v2, Lancj;->a:Lanci;

    invoke-virtual {v2, p1, v0}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 2019
    if-eqz v0, :cond_b

    .line 2021
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json download faile : resultCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2022
    invoke-static {v0}, Lamyr;->a(I)I

    move-result v6

    .line 2023
    sget-object v0, Lancj;->a:Lanci;

    iget-object v1, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v6, v1}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2024
    const-string v0, "emotionType"

    const-string v1, "emotionActionDownload"

    const-string v2, "3"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2025
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-static {v7}, Lazfb;->b(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 2024
    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2031
    :cond_b
    invoke-static {p1}, Lanfh;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v3

    .line 2032
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eqz v0, :cond_c

    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_d

    :cond_c
    if-nez v3, :cond_d

    .line 2034
    invoke-virtual {p0, v4, v5, p1, v6}, Lancj;->a(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 2038
    :cond_d
    invoke-virtual {p0, v4, v5, p1, v6}, Lancj;->b(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 2042
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    .line 2043
    const/16 v0, 0x2a

    .line 2047
    :goto_4
    iget v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v7, 0x5

    if-ne v2, v7, :cond_f

    .line 2048
    const/4 v7, 0x6

    :goto_5
    move-object v0, p0

    move-object v2, p1

    .line 2054
    invoke-virtual/range {v0 .. v7}, Lancj;->a(Ljava/io/File;Lcom/tencent/mobileqq/data/EmoticonPackage;ZLjava/util/List;Ljava/util/Map;Landroid/os/Bundle;I)I

    move-result v7

    .line 2055
    if-eqz v7, :cond_13

    .line 2056
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEmotionPackage|addEmotionsTask fail : resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2057
    sget-object v0, Lancj;->a:Lanci;

    iget-object v1, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v7, v1}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2058
    const-string v0, "emotionType"

    const-string v1, "emotionActionDownload"

    const-string v2, "5"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2045
    :cond_e
    const/16 v0, 0xe

    goto :goto_4

    .line 2049
    :cond_f
    iget v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_14

    .line 2050
    or-int/lit8 v7, v0, 0x1

    goto :goto_5

    .line 2068
    :cond_10
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 2069
    invoke-virtual {p0, v4, v5, p1, v6}, Lancj;->f(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 2087
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2088
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "handleEmotionPackage| startDownload"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2090
    :cond_12
    invoke-virtual {p0}, Lancj;->a()Laztn;

    move-result-object v0

    invoke-interface {v0, v1, p2, v6}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_13
    move-object v0, v8

    goto/16 :goto_1

    :cond_14
    move v7, v0

    goto/16 :goto_5
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V
    .locals 2

    .prologue
    .line 1824
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZZI)V

    .line 1825
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZI)V
    .locals 1

    .prologue
    .line 1828
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZZI)V

    .line 1829
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZZI)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 1834
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1898
    :cond_0
    :goto_0
    return-void

    .line 1838
    :cond_1
    if-nez p4, :cond_3

    .line 1839
    iput-boolean v6, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->aio:Z

    .line 1845
    :cond_2
    :goto_1
    iget-object v0, p0, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landm;

    .line 1846
    iget-object v1, p0, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lancj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landm;

    .line 1847
    if-eqz v0, :cond_4

    .line 1848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1849
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pullEmoticonPackage task exist epId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1840
    :cond_3
    if-ne p4, v6, :cond_2

    .line 1841
    iput-boolean v6, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->kandian:Z

    goto :goto_1

    .line 1853
    :cond_4
    if-eqz v1, :cond_5

    .line 1854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1855
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pullEmoticonPackage jsonTask exist epId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1860
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1861
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to pullEmoticonPackage ep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1864
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Lamyr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1865
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ep.epId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isNumeral false."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1866
    const-string v0, "emotionType"

    const-string v1, "emotionActionDownload"

    const-string v2, "1"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1871
    :cond_7
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    if-nez v0, :cond_8

    .line 1873
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v0, v4, :cond_a

    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-static {v0}, Lanfh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1878
    :goto_2
    iput-boolean v6, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 1879
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 1881
    :cond_8
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bB:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1882
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1883
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 1884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1885
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mkdirs success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1889
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/emoticon/EmojiManager$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager$5;-><init>(Lancj;Lcom/tencent/mobileqq/data/EmoticonPackage;ZZI)V

    .line 1897
    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1876
    :cond_a
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1767
    if-nez p1, :cond_1

    .line 1774
    :cond_0
    :goto_0
    return-void

    .line 1770
    :cond_1
    iget-object v0, p0, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landm;

    .line 1771
    if-eqz v0, :cond_0

    .line 1772
    iget-object v1, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Landm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1443
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lancj;->a(Ljava/lang/String;ILandroid/os/Bundle;ZI)V

    .line 1444
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 1447
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lancj;->a(Ljava/lang/String;ILandroid/os/Bundle;ZI)V

    .line 1448
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;Z)V
    .locals 6

    .prologue
    .line 1451
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lancj;->a(Ljava/lang/String;ILandroid/os/Bundle;ZI)V

    .line 1452
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;ZI)V
    .locals 8

    .prologue
    .line 1462
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1523
    :cond_0
    :goto_0
    return-void

    .line 1466
    :cond_1
    iget-object v7, p0, Lancj;->a:Lcom/tencent/image/JobQueue;

    new-instance v0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move v4, p5

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;-><init>(Lancj;ZLjava/lang/String;IILandroid/os/Bundle;)V

    const/16 v1, 0x80

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v1, v2}, Lcom/tencent/image/JobQueue;->execute(Ljava/lang/Runnable;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 502
    invoke-static {p2}, Lazdr;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 504
    iget-object v1, p0, Lancj;->a:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v1

    .line 505
    :try_start_0
    iget-object v2, p0, Lancj;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 508
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 510
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 515
    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 516
    const-string v2, "fileList"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    sget-object v1, Lanfh;->x:Ljava/lang/String;

    const-string v2, "[epId]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 526
    :cond_2
    :goto_1
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 519
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 522
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "emotionDownloadListener | onDoneFile h5 magic, childFiles is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2187
    invoke-static {p1}, Lamyr;->a(Ljava/lang/String;)I

    move-result v1

    .line 2188
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 2195
    :cond_0
    :goto_0
    return-void

    .line 2192
    :cond_1
    iget v0, p0, Lancj;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lancj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2193
    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 2194
    invoke-virtual {v0, v1, p2, v2}, Lajqd;->a(ILjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Landc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;",
            "Landc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2211
    invoke-static {p1}, Lamyr;->a(Ljava/lang/String;)I

    move-result v1

    .line 2212
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 2256
    :cond_0
    :goto_0
    return-void

    .line 2215
    :cond_1
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2217
    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 2218
    new-instance v3, Lancn;

    invoke-direct {v3, p0, v0, p3, v2}, Lancn;-><init>(Lancj;Lajqd;Landc;Ljava/lang/Object;)V

    .line 2241
    invoke-virtual {v0, v3}, Lajqd;->a(Lancq;)V

    .line 2243
    iget v3, p0, Lancj;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lancj;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 2244
    iput-object v3, p3, Landc;->a:Ljava/lang/String;

    .line 2246
    const/16 v4, 0x2b0e

    iput v4, p3, Landc;->a:I

    .line 2247
    invoke-virtual {v0, v1, p2, v3}, Lajqd;->a(ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 2250
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2251
    const-wide/32 v0, 0x88b8

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 2252
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2253
    :catch_0
    move-exception v0

    .line 2254
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2585
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 2586
    if-eqz v0, :cond_0

    .line 2587
    if-eqz p2, :cond_1

    .line 2588
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-eq v1, v2, :cond_0

    .line 2589
    iput v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 2590
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v1

    invoke-virtual {v1, v0}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 2599
    :cond_0
    :goto_0
    return-void

    .line 2593
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-eqz v1, :cond_0

    .line 2594
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 2595
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v1

    invoke-virtual {v1, v0}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x4

    .line 1236
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 1239
    iget v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 1240
    iget-object v4, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    .line 1241
    const/16 v2, 0xd

    .line 1242
    const/16 v0, 0xe

    .line 1249
    :goto_0
    invoke-static {v2, v4}, Lamyr;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1250
    iget-object v5, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v3, v5}, Lamyr;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1251
    invoke-static {v5}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v6

    .line 1252
    if-nez v6, :cond_0

    .line 1253
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1258
    :cond_0
    invoke-static {v0, v4}, Lamyr;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1259
    iget-object v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1, v2}, Lamyr;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1260
    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    .line 1261
    if-nez v3, :cond_1

    .line 1262
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1266
    :cond_1
    return-void

    .line 1243
    :cond_2
    iget v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v2, v1, :cond_3

    .line 1244
    iget-object v4, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 1245
    const/16 v2, 0x11

    .line 1246
    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    move v2, v3

    move-object v4, v0

    move v0, v1

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1026
    iget-object v1, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "h5magic_sp_name"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1027
    const-string v2, "h5magic_sp_isplay_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1029
    invoke-virtual {p0}, Lancj;->b()Z

    move-result v2

    .line 1031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1032
    iget-object v3, p0, Lancj;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canPlayH5Magic isPlay = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";isDPCSupport = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2911
    new-instance v1, Lanha;

    iget-object v2, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lanha;-><init>(Ljava/lang/String;)V

    .line 2912
    const/4 v2, 0x6

    iput v2, v1, Lanha;->c:I

    .line 2913
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->isAPNG:Z

    iput-boolean v2, v1, Lanha;->b:Z

    .line 2917
    invoke-direct {p0, p1}, Lancj;->a(Lcom/tencent/mobileqq/data/Emoticon;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v2

    .line 2918
    if-nez v2, :cond_0

    .line 2919
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    const-string v2, "sendEmojiToAio fail to download Emoticon"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2920
    const/4 v0, 0x0

    .line 2925
    :goto_0
    return v0

    .line 2923
    :cond_0
    iput-object v2, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 2924
    sput-object v1, Laedn;->a:Lanha;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;I)Z
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v1, 0x1

    .line 1545
    if-nez p1, :cond_1

    .line 1760
    :cond_0
    :goto_0
    return v11

    .line 1551
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1552
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadAIOEmoticon|taskvalue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff0cepid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff0ceid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1555
    :cond_2
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1556
    invoke-static {}, Lazbo;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 1558
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const-string v2, "sdcard check, sdcard full .return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1559
    const-string v0, "emotionType"

    const-string v1, "emotionActionAIO"

    const-string v2, "1"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1566
    :cond_3
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const-string v2, "sdcard check, has sdcard FALSE .return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1567
    const-string v0, "emotionType"

    const-string v1, "emotionActionAIO"

    const-string v2, "2"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1574
    :cond_4
    and-int/lit8 v0, p2, 0x2

    if-ne v0, v10, :cond_7

    .line 1575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1576
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadAIOEmoticon| Emoticon download emo imgPreview.pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",jobType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1578
    :cond_5
    invoke-virtual {p0, p1}, Lancj;->c(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v0

    .line 1579
    aget-object v3, v0, v1

    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    .line 1580
    if-nez v3, :cond_7

    .line 1581
    new-instance v3, Lazti;

    aget-object v4, v0, v11

    new-instance v5, Ljava/io/File;

    aget-object v0, v0, v1

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1582
    iput-boolean v1, v3, Lazti;->m:Z

    .line 1583
    sget v0, Lancj;->b:I

    iput v0, v3, Lazti;->e:I

    .line 1584
    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v6

    .line 1585
    if-eqz v6, :cond_6

    .line 1586
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task preview down fail :epid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";eid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1587
    const-string v0, "emotionType"

    const-string v1, "emotionActionAIO"

    const-string v2, "3"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1588
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-static {v7}, Lazfb;->b(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 1587
    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1593
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1594
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1601
    :cond_7
    and-int/lit8 v0, p2, 0x4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    and-int/lit8 v0, p2, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_12

    .line 1604
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1605
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadAIOEmoticon| Emoticon download emo gif.pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1609
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v0, v1, :cond_1a

    .line 1612
    and-int/lit8 v0, p2, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_19

    move v0, v10

    .line 1615
    :goto_1
    invoke-virtual {p0, p1, v0}, Lancj;->a(Lcom/tencent/mobileqq/data/Emoticon;I)[Ljava/lang/String;

    move-result-object v0

    .line 1617
    new-instance v3, Landc;

    invoke-direct {v3}, Landc;-><init>()V

    .line 1618
    iget v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v4, v8, :cond_a

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1619
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1620
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {p0, v5, v4, v3}, Lancj;->a(Ljava/lang/String;Ljava/util/ArrayList;Landc;)V

    .line 1623
    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1624
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Emoticon don\'t have encryptKey,epId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", eid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1627
    const-string v0, "emotionType"

    const-string v1, "emotionActionAIO"

    const-string v2, "4"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v3, v0

    .line 1634
    :goto_2
    if-eqz v3, :cond_0

    .line 1636
    aget-object v0, v3, v1

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v4

    .line 1639
    if-nez v4, :cond_18

    .line 1641
    new-instance v2, Ljava/io/File;

    aget-object v0, v3, v1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1642
    new-instance v0, Lazti;

    aget-object v3, v3, v11

    invoke-direct {v0, v3, v2}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1643
    iput-boolean v1, v0, Lazti;->m:Z

    .line 1644
    sget v3, Lancj;->b:I

    iput v3, v0, Lazti;->e:I

    .line 1645
    iget-object v3, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v6

    .line 1646
    if-eqz v6, :cond_b

    .line 1648
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task gif down fail :epid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";eid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1650
    const-string v0, "emotionType"

    const-string v1, "emotionActionAIO"

    const-string v2, "5"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1651
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-static {v7}, Lazfb;->b(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 1650
    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v12, v0

    .line 1659
    :goto_3
    if-nez v4, :cond_12

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v0, v1, :cond_12

    .line 1661
    :try_start_0
    invoke-static {v2}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 1662
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1663
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1664
    if-nez v3, :cond_d

    .line 1665
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task gif 2 fail :epid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";eid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1666
    const-string v0, "emotionType"

    const-string v1, "emotionActionAIO"

    const-string v2, "6"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1700
    :catch_0
    move-exception v0

    .line 1701
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1703
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgress Emotiocon encode resource fail .EXCEPTION:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v12, Lazti;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1706
    :cond_c
    const-string v0, "emotionType"

    const-string v1, "emotionActionAIO"

    const-string v2, "8"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1673
    :cond_d
    :try_start_1
    iget v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v4, v8, :cond_10

    .line 1674
    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lamyr;->a([BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v6, v0

    .line 1679
    :goto_4
    if-eqz v6, :cond_11

    .line 1680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1681
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onProgress download encrypt exception, url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v12, Lazti;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1685
    :cond_e
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lazbo;->b()J

    move-result-wide v0

    const-wide/32 v4, 0x100000

    cmp-long v0, v0, v4

    if-lez v0, :cond_f

    .line 1687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "err"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1688
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lazdr;->a(Ljava/lang/String;[BZ)Z

    .line 1691
    :cond_f
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task gif save fail :epid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";eid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";emosmCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1692
    const-string v0, "emotionType"

    const-string v1, "emotionActionAIO"

    const-string v2, "7"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    const-string v5, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1675
    :cond_10
    iget v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v4, v8, :cond_17

    .line 1676
    invoke-static {v3, v0}, Lamyr;->a([BLjava/lang/String;)I

    move-result v0

    move v6, v0

    goto/16 :goto_4

    .line 1697
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1698
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgress| Emotiocon encode resource done.result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v12, Lazti;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1715
    :cond_12
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_14

    .line 1716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1717
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadAIOEmoticon| Emoticon download emo AIO preview static.pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " eid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1719
    :cond_13
    invoke-virtual {p0, p1}, Lancj;->b(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v0

    .line 1720
    aget-object v2, v0, v1

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1721
    if-nez v2, :cond_14

    .line 1722
    new-instance v2, Lazti;

    aget-object v3, v0, v11

    new-instance v4, Ljava/io/File;

    aget-object v0, v0, v1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1723
    iput-boolean v1, v2, Lazti;->m:Z

    .line 1724
    sget v0, Lancj;->b:I

    iput v0, v2, Lazti;->e:I

    .line 1725
    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v6

    .line 1726
    if-eqz v6, :cond_14

    .line 1727
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task aio static down fail :epid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";eid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1728
    const-string v0, "emotionType"

    const-string v1, "emotionActionAIO"

    const-string v2, "9"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1729
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-static {v7}, Lazfb;->b(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 1728
    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1738
    :cond_14
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v0, :cond_16

    and-int/lit8 v0, p2, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_16

    .line 1739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1740
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadAIOEmoticon| Emoticon download emo sound.pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " eid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1742
    :cond_15
    invoke-virtual {p0, p1}, Lancj;->a(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v0

    .line 1743
    aget-object v2, v0, v1

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1744
    if-nez v2, :cond_16

    .line 1745
    new-instance v2, Lazti;

    aget-object v3, v0, v11

    new-instance v4, Ljava/io/File;

    aget-object v0, v0, v1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1746
    iput-boolean v1, v2, Lazti;->m:Z

    .line 1747
    sget v0, Lancj;->b:I

    iput v0, v2, Lazti;->e:I

    .line 1748
    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v6

    .line 1749
    if-eqz v6, :cond_16

    .line 1750
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task sound down fail :epid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";eid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1751
    const-string v0, "emotionType"

    const-string v1, "emotionActionAIO"

    const-string v2, "10"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1752
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-static {v7}, Lazfb;->b(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 1751
    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move v11, v1

    .line 1760
    goto/16 :goto_0

    :cond_17
    move v6, v11

    goto/16 :goto_4

    :cond_18
    move-object v12, v2

    goto/16 :goto_3

    :cond_19
    move v0, v11

    goto/16 :goto_1

    :cond_1a
    move-object v3, v2

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2573
    invoke-virtual {p0, p1}, Lancj;->d(Ljava/lang/String;)Z

    move-result v0

    .line 2574
    invoke-virtual {p0, p1, v0}, Lancj;->a(Ljava/lang/String;Z)V

    .line 2575
    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 2524
    sget-object v0, Lanfh;->n:Ljava/lang/String;

    const-string v1, "[epId]"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 2525
    sget v0, Lancj;->h:I

    if-ne p2, v0, :cond_3

    .line 2526
    invoke-static {}, Laqhx;->a()Ljava/lang/String;

    move-result-object v2

    .line 2527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "video.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2528
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2529
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2530
    const-string v2, "big"

    .line 2531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "video.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2532
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2533
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v3

    .line 2565
    :goto_0
    return v0

    .line 2538
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2539
    iget-object v5, p0, Lancj;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "videoConfigPath =="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2542
    :cond_1
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2543
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_6

    aget-object v6, v1, v0

    .line 2544
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2545
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2546
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    move v0, v3

    .line 2547
    goto :goto_0

    .line 2543
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2550
    :cond_3
    sget v0, Lancj;->g:I

    if-ne p2, v0, :cond_6

    .line 2551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2552
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2553
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 2554
    goto/16 :goto_0

    .line 2556
    :cond_4
    invoke-static {v1}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2557
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_6

    aget-object v5, v1, v0

    .line 2558
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "audio"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2559
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2560
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    move v0, v3

    .line 2561
    goto/16 :goto_0

    .line 2557
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2565
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 1016
    invoke-virtual {p0, p1, p2}, Lancj;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    .line 1017
    invoke-virtual {p0, p1, v0}, Lancj;->a(Ljava/lang/String;Z)V

    .line 1018
    return v0
.end method

.method a(Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 1114
    if-eqz p2, :cond_8

    .line 1116
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqwz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1117
    if-eqz v0, :cond_6

    .line 1118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 1119
    if-nez v0, :cond_1

    .line 1120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkH5MagicFacePackageIntact, one of encrypts is null!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1205
    :goto_0
    return v0

    .line 1126
    :cond_1
    iget v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 1127
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1128
    iget-object v2, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkH5MagicFacePackageIntact, encrypt isn\'t exist.epId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 1130
    goto :goto_0

    .line 1133
    :cond_4
    sget-object v2, Lanfh;->p:Ljava/lang/String;

    const-string v3, "[epId]"

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[eId]"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1134
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1135
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1138
    iget-object v2, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkH5MagicFacePackageIntact, emo img preview do not be exist! epId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 1140
    goto/16 :goto_0

    .line 1145
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1146
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkH5MagicFacePackageIntact, emoticons do not be exist.epId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 1148
    goto/16 :goto_0

    .line 1153
    :cond_8
    new-instance v0, Ljava/io/File;

    sget-object v2, Lanfh;->v:Ljava/lang/String;

    const-string v3, "[epId]"

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1154
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1156
    iget-object v2, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkH5MagicFacePackageIntact, no root path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v1

    .line 1158
    goto/16 :goto_0

    .line 1162
    :cond_a
    const/4 v0, 0x0

    .line 1163
    :try_start_0
    iget-object v2, p0, Lancj;->a:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1164
    :try_start_1
    iget-object v3, p0, Lancj;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v3, p1}, Lcom/tencent/util/LRULinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1165
    iget-object v0, p0, Lancj;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1167
    :cond_b
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1168
    if-nez v0, :cond_10

    .line 1170
    :try_start_2
    new-instance v0, Ljava/io/File;

    sget-object v2, Lanfh;->x:Ljava/lang/String;

    const-string v3, "[epId]"

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 1167
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1200
    iget-object v2, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkH5MagicFacePackageIntact, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v0, v1

    .line 1202
    goto/16 :goto_0

    .line 1172
    :cond_d
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    const-string v3, "fileList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1175
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_f

    .line 1176
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1177
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 1178
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1181
    :cond_f
    iget-object v2, p0, Lancj;->a:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1182
    :try_start_6
    iget-object v3, p0, Lancj;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v3, p1, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1186
    :cond_10
    if-eqz v0, :cond_13

    .line 1187
    :try_start_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1188
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1189
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1191
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkH5MagicFacePackageIntact, file miss: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_12
    move v0, v1

    .line 1193
    goto/16 :goto_0

    .line 1183
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1205
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1054
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v2

    invoke-virtual {v2, p1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v2

    .line 1056
    if-eqz v2, :cond_1

    move v2, v0

    .line 1060
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lancj;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1301
    sget-object v0, Lanfh;->e:Ljava/lang/String;

    const-string v1, "[eIdSub]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[eId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1302
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1303
    sget-object v1, Lanfh;->o:Ljava/lang/String;

    const-string v2, "[epId]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[eId]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1304
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1305
    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method a(Lcom/tencent/mobileqq/data/Emoticon;I)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1399
    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1400
    sget-object v0, Lanfh;->a:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[eId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1401
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1402
    if-ne p2, v4, :cond_0

    .line 1403
    sget-object v0, Lanfh;->b:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[eId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1404
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1425
    :cond_0
    :goto_0
    sget-object v1, Lanfh;->s:Ljava/lang/String;

    const-string v2, "[epId]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[eId]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1426
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1427
    if-ne p2, v4, :cond_1

    .line 1428
    sget-object v1, Lanfh;->t:Ljava/lang/String;

    const-string v2, "[epId]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[eId]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1429
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1431
    :cond_1
    if-ne v6, p2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1434
    :cond_2
    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    return-object v2

    .line 1407
    :cond_3
    invoke-virtual {p0, p1}, Lancj;->c(Lcom/tencent/mobileqq/data/Emoticon;)Z

    move-result v1

    .line 1408
    if-ne v6, p2, :cond_4

    .line 1409
    sget-object v0, Lanfh;->f:Ljava/lang/String;

    const-string v1, "[eIdSub]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[eId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1410
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1412
    :cond_4
    if-ne p2, v4, :cond_7

    .line 1413
    sget-object v0, Lanfh;->i:Ljava/lang/String;

    const-string v2, "[eIdSub]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[eId]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1414
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[width]"

    if-eqz v1, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    .line 1415
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[height]"

    if-eqz v1, :cond_6

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    .line 1416
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1415
    :cond_5
    const-string v0, "200"

    goto :goto_1

    .line 1416
    :cond_6
    const-string v0, "200"

    goto :goto_2

    .line 1418
    :cond_7
    sget-object v0, Lanfh;->h:Ljava/lang/String;

    const-string v2, "[eIdSub]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[eId]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1419
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[width]"

    if-eqz v1, :cond_8

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    .line 1420
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[height]"

    if-eqz v1, :cond_9

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    .line 1421
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1420
    :cond_8
    const-string v0, "200"

    goto :goto_3

    .line 1421
    :cond_9
    const-string v0, "200"

    goto :goto_4
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 806
    const/4 v5, 0x1

    .line 807
    const-string v0, ""

    .line 810
    if-nez p1, :cond_1

    move v2, v3

    move-object v4, v0

    move v5, v1

    move v0, v1

    .line 824
    :cond_0
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 825
    if-eqz v5, :cond_3

    .line 826
    invoke-virtual {p0, v4, v2, v0}, Lancj;->a(Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    .line 827
    const-string v1, "result"

    const-string v2, "result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 828
    const-string v1, "messge"

    const-string v2, ""

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    const-string v1, "id"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 830
    const-string v1, "status"

    const-string v2, "status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 831
    const-string v1, "pluginStatus"

    const-string v2, "pluginStatus"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 832
    const-string v1, "pluginSize"

    const-string v2, "pluginSize"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 833
    const-string v1, "progress"

    const-string v2, "progress"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 834
    const-string v1, "dynamicEmojiId"

    const-string v2, "dEmojiId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 835
    const-string v1, "dynamicEmojiList"

    const-string v2, "srcList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 836
    const-string v1, "urlParamsList"

    const-string v2, "urlParamsList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 850
    :goto_1
    return-object v6

    .line 813
    :cond_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 814
    const-string v0, "businessType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 815
    const-string v0, "sceneType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 816
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    move v5, v1

    .line 817
    goto/16 :goto_0

    .line 819
    :cond_2
    invoke-static {v4}, Lamyr;->a(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_0

    move v5, v1

    .line 820
    goto/16 :goto_0

    .line 839
    :cond_3
    const-string v0, "result"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 840
    const-string v0, "messge"

    const-string v2, ""

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string v0, "id"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 842
    const-string v0, "status"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 843
    const-string v0, "pluginStatus"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 844
    const-string v0, "pluginSize"

    const-wide/16 v4, 0x0

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 845
    const-string v0, "progress"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 846
    const-string v0, "dynamicEmojiId"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 847
    const-string v0, "dynamicEmojiList"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 848
    const-string v0, "urlParamsList"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method b(Lazti;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 462
    if-nez p1, :cond_0

    .line 499
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 467
    iget-object v1, p1, Lazti;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 468
    const-string v1, "emoticonPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 470
    iget-object v1, p1, Lazti;->a:Ljava/util/Map;

    iget-object v3, p1, Lazti;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 472
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 475
    :sswitch_0
    sget-object v1, Lancj;->a:Lanci;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v4, v4}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    goto :goto_0

    .line 480
    :sswitch_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lanfh;->n:Ljava/lang/String;

    const-string v4, "[epId]"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    iput-boolean v6, p1, Lazti;->a:Z

    .line 483
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 489
    :sswitch_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lanfh;->z:Ljava/lang/String;

    const-string v4, "[epId]"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 490
    iget-object v2, p0, Lancj;->a:Laqgv;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Laqgv;->b(Ljava/lang/String;)Laqhf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 492
    :catch_1
    move-exception v0

    .line 493
    iput-boolean v6, p1, Lazti;->a:Z

    .line 494
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 472
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method b(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 2148
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2149
    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 2181
    :cond_0
    :goto_0
    return-void

    .line 2152
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2153
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEmotionPackage| handle h5magic chiled emotion and childEpId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2155
    :cond_2
    if-eqz p2, :cond_3

    .line 2157
    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 2158
    if-eqz v0, :cond_3

    .line 2159
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lajqd;->a(Ljava/lang/String;I)V

    .line 2162
    :cond_3
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Laqwz;->c(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 2163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2164
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEmotionPackage| old childEp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2166
    :cond_4
    if-nez v0, :cond_6

    .line 2167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2168
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEmotionPackage| childEpId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2170
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 2171
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 2172
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 2173
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 2176
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2177
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEmotionPackage| auto download childEp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2179
    :cond_7
    invoke-virtual {p0, v0, p2}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    goto/16 :goto_0
.end method

.method b(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 1277
    .line 1278
    iget v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 1279
    const/16 v0, 0x13

    .line 1282
    :goto_0
    iget v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v2, v1, :cond_1

    iget-object v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, Lamyr;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1283
    iget-object v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1, v2}, Lamyr;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1284
    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    .line 1285
    if-nez v3, :cond_0

    .line 1286
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1290
    :cond_0
    return-void

    .line 1282
    :cond_1
    iget-object v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1042
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->h5magic_support:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1043
    return v0
.end method

.method public b(Lcom/tencent/mobileqq/data/Emoticon;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2982
    iget-object v0, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 2983
    invoke-virtual {v0}, Lamzg;->a()Ljava/util/List;

    move-result-object v4

    .line 2985
    iget-object v1, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqwz;

    .line 2986
    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 2987
    if-nez v1, :cond_0

    .line 2989
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    sget v5, Lancj;->c:I

    invoke-virtual {p0, v1, v5}, Lancj;->a(Ljava/lang/String;I)V

    .line 2992
    :cond_0
    iget-boolean v1, p0, Lancj;->c:Z

    if-nez v1, :cond_4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2993
    :cond_1
    iput-boolean v3, p0, Lancj;->c:Z

    .line 2994
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3030
    :cond_2
    :goto_0
    return v2

    .line 2995
    :cond_3
    iget-object v1, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x67

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lamzi;

    .line 2996
    invoke-virtual {v1}, Lamzi;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2997
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2998
    new-instance v5, Lancp;

    invoke-direct {v5, p0, v4}, Lancp;-><init>(Lancj;Ljava/lang/Object;)V

    .line 3006
    iget-object v6, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 3007
    invoke-virtual {v1}, Lamzi;->b()V

    .line 3008
    monitor-enter v4

    .line 3010
    const-wide/32 v6, 0x88b8

    :try_start_0
    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3013
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3014
    iget-object v1, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 3017
    invoke-virtual {v0}, Lamzg;->a()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 3021
    :cond_4
    if-eqz v4, :cond_2

    move v1, v2

    .line 3022
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3023
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 3025
    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3026
    const-string v1, "needDel"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    goto :goto_0

    .line 3013
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3022
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3011
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/Emoticon;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1783
    .line 1784
    if-nez p1, :cond_1

    move v0, v1

    .line 1820
    :cond_0
    :goto_0
    return v0

    .line 1787
    :cond_1
    const/4 v0, 0x0

    .line 1788
    and-int/lit8 v2, p2, 0x1

    if-ne v2, v1, :cond_7

    .line 1790
    iget v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v2, v1, :cond_2

    .line 1791
    sget-object v0, Lanfh;->q:Ljava/lang/String;

    const-string v2, "[epId]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[eId]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1792
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1794
    :cond_2
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1796
    :goto_1
    if-eqz v2, :cond_6

    and-int/lit8 v3, p2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 1798
    iget v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v2, v1, :cond_3

    .line 1799
    sget-object v0, Lanfh;->s:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[eId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1800
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1802
    :cond_3
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1804
    :goto_2
    if-eqz v0, :cond_4

    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1806
    sget-object v0, Lanfh;->p:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[eId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1807
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1808
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1810
    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v1, :cond_5

    and-int/lit8 v1, p2, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 1812
    sget-object v0, Lanfh;->o:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[eId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1813
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1814
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1816
    :cond_5
    if-eqz v0, :cond_0

    and-int/lit8 v1, p2, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 1817
    sget-object v0, Lanfh;->t:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[eId]"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1818
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v2, v1

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2579
    invoke-virtual {p0, p1}, Lancj;->c(Ljava/lang/String;)Z

    move-result v0

    .line 2580
    invoke-virtual {p0, p1, v0}, Lancj;->a(Ljava/lang/String;Z)V

    .line 2581
    return v0
.end method

.method b(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 2792
    if-nez p1, :cond_0

    move v0, v3

    .line 2907
    :goto_0
    return v0

    .line 2798
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2800
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqwz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2801
    if-eqz v0, :cond_7

    .line 2802
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 2803
    if-nez v0, :cond_2

    .line 2804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2805
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "one of encrypts is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v3

    .line 2807
    goto :goto_0

    .line 2810
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v1, v10, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 2811
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2812
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encrypt isn\'t exist.epId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " eId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v3

    .line 2814
    goto :goto_0

    .line 2817
    :cond_5
    sget-object v1, Lanfh;->p:Ljava/lang/String;

    const-string v2, "[epId]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[eId]"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 2818
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2819
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2820
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2822
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emo img preview do not be exist! epId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " eId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v3

    .line 2824
    goto/16 :goto_0

    .line 2829
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2830
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emoticons do not be exist.epId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v3

    .line 2832
    goto/16 :goto_0

    .line 2836
    :cond_9
    invoke-static {}, Laqhx;->a()Ljava/lang/String;

    move-result-object v2

    .line 2838
    sget-object v0, Lanfh;->n:Ljava/lang/String;

    const-string v1, "[epId]"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 2839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "video.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2840
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2841
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_a

    .line 2842
    const-string v2, "big"

    .line 2843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "video.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2844
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2845
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_a

    move v0, v3

    .line 2846
    goto/16 :goto_0

    .line 2849
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2850
    iget-object v6, p0, Lancj;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "videoConfigPath =="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2853
    :cond_b
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2854
    if-eqz v0, :cond_d

    .line 2855
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    move v0, v3

    :goto_1
    if-ge v0, v6, :cond_d

    aget-object v7, v1, v0

    .line 2856
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2857
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2858
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_c

    move v0, v3

    .line 2859
    goto/16 :goto_0

    .line 2855
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2864
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2865
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2866
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    .line 2867
    goto/16 :goto_0

    .line 2869
    :cond_e
    invoke-static {v1}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2870
    if-eqz v0, :cond_10

    .line 2871
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_10

    aget-object v6, v1, v0

    .line 2872
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "audio"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2873
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2874
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_f

    move v0, v3

    .line 2875
    goto/16 :goto_0

    .line 2871
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2879
    :cond_10
    sget v0, Lancj;->h:I

    invoke-virtual {p0, p1, v0}, Lancj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v3

    .line 2880
    goto/16 :goto_0

    .line 2884
    :cond_11
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 2885
    if-eqz v0, :cond_15

    .line 2886
    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 2888
    :goto_3
    if-ne v4, v0, :cond_12

    .line 2889
    sget-object v0, Lanfh;->z:Ljava/lang/String;

    const-string v1, "[epId]"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2890
    invoke-static {v0}, Laqhc;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 2893
    :cond_12
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqwz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2894
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 2895
    sget-object v1, Lanfh;->s:Ljava/lang/String;

    const-string v2, "[epId]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "[eId]"

    .line 2896
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2897
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2898
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    .line 2899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2900
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emo img encrypt file do not be exist! epId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " eId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    move v0, v3

    .line 2902
    goto/16 :goto_0

    :cond_14
    move v0, v4

    .line 2907
    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto :goto_3
.end method

.method public b(Ljava/lang/String;ZZ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 1072
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1073
    iget-object v2, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isH5MagicFacePackageIntact, epId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", needKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", needCheckChild = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1078
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1108
    :goto_0
    return v1

    .line 1080
    :cond_1
    invoke-virtual {p0, p1, p2}, Lancj;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 1082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1083
    iget-object v3, p0, Lancj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isH5MagicFacePackageIntact, result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :cond_2
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v3

    invoke-virtual {v3, p1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v4

    .line 1088
    if-eqz v4, :cond_7

    .line 1091
    if-eqz p3, :cond_6

    iget-object v3, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1092
    iget-object v3, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    invoke-virtual {p0, v3, p2}, Lancj;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 1093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1094
    iget-object v5, p0, Lancj;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isH5MagicFacePackageIntact, childEpId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", childResult = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    :cond_3
    iget-object v4, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lancj;->a(Ljava/lang/String;Z)V

    .line 1100
    :goto_1
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 1101
    :goto_2
    invoke-virtual {p0, p1, v0}, Lancj;->a(Ljava/lang/String;Z)V

    .line 1104
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1105
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isH5MagicFacePackageIntact, epId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v1, v0

    .line 1108
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1100
    goto :goto_2

    :cond_6
    move v3, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method b(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1316
    .line 1318
    iget v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v1, v5, :cond_2

    .line 1319
    invoke-virtual {p0, p1}, Lancj;->c(Lcom/tencent/mobileqq/data/Emoticon;)Z

    move-result v1

    .line 1320
    sget-object v0, Lanfh;->j:Ljava/lang/String;

    const-string v2, "[eIdSub]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[eId]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1321
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[width]"

    if-eqz v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    .line 1322
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[height]"

    if-eqz v1, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    .line 1323
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1324
    sget-object v0, Lanfh;->q:Ljava/lang/String;

    const-string v2, "[epId]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[eId]"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1325
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1327
    :goto_2
    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v4

    aput-object v0, v2, v5

    return-object v2

    .line 1322
    :cond_0
    const-string v0, "200"

    goto :goto_0

    .line 1323
    :cond_1
    const-string v0, "200"

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2
.end method

.method c(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1362
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    sget v1, Lancj;->h:I

    invoke-virtual {p0, v0, v1}, Lancj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lamyr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1364
    sget-object v1, Lanfh;->y:Ljava/lang/String;

    const-string v2, "[epId]"

    iget-object v3, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1365
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1366
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    const/16 v1, 0x15

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1371
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1937
    sget v2, Lancj;->a:I

    if-ne v2, v3, :cond_2

    .line 1938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lancj;->a:J

    sub-long/2addr v2, v4

    .line 1939
    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1940
    sput v1, Lancj;->a:I

    .line 1941
    sput-boolean v1, Lancj;->a:Z

    .line 1953
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1944
    goto :goto_0

    .line 1946
    :cond_2
    sget v1, Lancj;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lancj;->a:I

    .line 1947
    sget v1, Lancj;->a:I

    if-ne v1, v3, :cond_0

    .line 1948
    sget-boolean v1, Lancj;->a:Z

    if-nez v1, :cond_0

    .line 1949
    sput-boolean v0, Lancj;->a:Z

    .line 1950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lancj;->a:J

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/data/Emoticon;)Z
    .locals 1

    .prologue
    .line 3109
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 2602
    if-nez p1, :cond_0

    move v0, v2

    .line 2681
    :goto_0
    return v0

    .line 2608
    :cond_0
    invoke-static {v6, p1}, Lamyr;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2609
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2610
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2612
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSmallEmoticonPackageIntact, cover_pkg_thumb isn\'t exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v2

    .line 2614
    goto :goto_0

    .line 2617
    :cond_2
    const/4 v0, 0x3

    invoke-static {v0, p1}, Lamyr;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2618
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2619
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2621
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSmallEmoticonPackageIntact, cover_pkg_color isn\'t exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    .line 2623
    goto :goto_0

    .line 2626
    :cond_4
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lamyr;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2627
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2628
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2630
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSmallEmoticonPackageIntact, cover_pkg_gray isn\'t exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v2

    .line 2632
    goto/16 :goto_0

    .line 2636
    :cond_6
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqwz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2637
    if-eqz v0, :cond_e

    .line 2638
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 2639
    if-nez v0, :cond_9

    .line 2640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2641
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "one of encrypts is null!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v2

    .line 2643
    goto/16 :goto_0

    .line 2646
    :cond_9
    sget-object v1, Lanfh;->p:Ljava/lang/String;

    const-string v4, "[epId]"

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[eId]"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 2647
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2648
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2649
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 2650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2651
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSmallEmoticonPackageIntact, emo img preview do not be exist! epId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v0, v2

    .line 2653
    goto/16 :goto_0

    .line 2657
    :cond_b
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, p1, v4}, Laqwz;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 2659
    if-eqz v1, :cond_d

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    if-ne v1, v6, :cond_d

    .line 2660
    sget-object v1, Lanfh;->t:Ljava/lang/String;

    const-string v4, "[epId]"

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[eId]"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 2661
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2667
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2668
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2670
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSmallEmoticonPackageIntact, emo img encrypt file do not be exist! epId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v0, v2

    .line 2672
    goto/16 :goto_0

    .line 2663
    :cond_d
    sget-object v1, Lanfh;->s:Ljava/lang/String;

    const-string v4, "[epId]"

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[eId]"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 2664
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2676
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2677
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSmallEmoticonPackageIntact, emoticons do not be exist.epId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2681
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method c(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1334
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lancj;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1381
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    sget v1, Lancj;->g:I

    invoke-virtual {p0, v0, v1}, Lancj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamyr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1383
    sget-object v1, Lanfh;->y:Ljava/lang/String;

    const-string v2, "[epId]"

    iget-object v3, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1384
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1385
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1386
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    const/16 v1, 0x15

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1390
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 2689
    if-nez p1, :cond_1

    .line 2783
    :cond_0
    :goto_0
    return v2

    .line 2695
    :cond_1
    invoke-static {v9, p1}, Lamyr;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2696
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2697
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2699
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cover_pkg_thumb isn\'t exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2704
    :cond_2
    const/4 v0, 0x3

    invoke-static {v0, p1}, Lamyr;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2705
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2706
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2708
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cover_pkg_color isn\'t exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2713
    :cond_3
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lamyr;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2714
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2715
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2717
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cover_pkg_gray isn\'t exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2723
    :cond_4
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Laqwz;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2724
    if-eqz v0, :cond_c

    .line 2727
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v3}, Laqwz;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v5

    .line 2728
    if-eqz v5, :cond_e

    .line 2729
    iget v1, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 2731
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 2732
    if-nez v0, :cond_6

    .line 2733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2734
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "one of encrypts is null!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2739
    :cond_6
    iget v3, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 2740
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2741
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encrypt isn\'t exist.epId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2746
    :cond_8
    sget-object v3, Lanfh;->p:Ljava/lang/String;

    const-string v7, "[epId]"

    invoke-virtual {v3, v7, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "[eId]"

    iget-object v8, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 2747
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 2748
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2749
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    .line 2750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2751
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emo img preview do not be exist! epId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2756
    :cond_9
    if-ne v4, v1, :cond_a

    .line 2757
    sget-object v0, Lanfh;->z:Ljava/lang/String;

    const-string v1, "[epId]"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2758
    invoke-static {v0}, Laqhc;->a(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_0

    .line 2761
    :cond_a
    if-eqz v5, :cond_b

    iget v3, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    if-ne v3, v9, :cond_b

    .line 2762
    sget-object v3, Lanfh;->t:Ljava/lang/String;

    const-string v7, "[epId]"

    invoke-virtual {v3, v7, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "[eId]"

    iget-object v8, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 2763
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 2768
    :goto_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2769
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2771
    iget-object v1, p0, Lancj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emo img encrypt file do not be exist! epId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2765
    :cond_b
    sget-object v3, Lanfh;->s:Ljava/lang/String;

    const-string v7, "[epId]"

    invoke-virtual {v3, v7, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "[eId]"

    iget-object v8, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 2766
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 2778
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2779
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emoticons do not be exist.epId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move v2, v4

    .line 2783
    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_1
.end method

.method e(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2108
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleEmotionPackage|add magic task "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2111
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lancj;->c(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 2113
    invoke-virtual {p0, p1, p2, p3, p4}, Lancj;->d(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 2114
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 3070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanfh;->n:Ljava/lang/String;

    const-string v2, "[epId]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3071
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3072
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method f(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 2124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2125
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const-string v1, "handleEmotionPackage|add h5magic task "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2128
    :cond_0
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lancj;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2130
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const-string v1, "handleEmotionPackage| add h5 zip url"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2132
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Lamyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2133
    iget-object v1, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1}, Lamyr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2134
    if-eqz v1, :cond_2

    .line 2135
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2136
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    const/16 v1, 0x14

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2140
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 3094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3095
    iget-object v0, p0, Lancj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear History. uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3098
    :cond_0
    sget-object v0, Lancj;->a:Lanci;

    invoke-virtual {v0}, Lanci;->a()V

    .line 3100
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3101
    invoke-virtual {p0}, Lancj;->a()Laqwz;

    move-result-object v0

    invoke-virtual {v0}, Laqwz;->a()V

    .line 3103
    :cond_1
    iget-object v1, p0, Lancj;->a:Ljava/util/Map;

    monitor-enter v1

    .line 3104
    :try_start_0
    iget-object v0, p0, Lancj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3105
    monitor-exit v1

    .line 3106
    return-void

    .line 3105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
