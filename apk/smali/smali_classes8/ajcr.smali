.class public Lajcr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lmtl;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[I

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lajcr;->a:[I

    .line 43
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lajcr;->b:[I

    .line 44
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lajcr;->c:[I

    .line 218
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lajcr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lajcr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x35
        0x36
        0x37
        0x38
        0x56
        0x57
        0x58
    .end array-data

    .line 44
    :array_2
    .array-data 4
        0x5b
        0x5a
        0x3f
        0x40
        0x41
        0x66
        0x67
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 194
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lajcr;->a(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    :try_start_0
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v1, "bubbleTips"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    const-string v2, "ApolloResDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveResTimestamp ex!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 206
    :catch_1
    move-exception v1

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    const-string v1, "ApolloResDownloader"

    const-string v2, "saveResTimestamp OOM!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 54
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 55
    if-nez p1, :cond_1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/def/role/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    if-ne p0, v4, :cond_3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/unknow/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "ApolloResDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRealResFile unknow Type->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static a(Lcom/tencent/common/app/AppInterface;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 125
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lajcr;->a(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    :try_start_0
    invoke-static {v0}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 135
    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 136
    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0, p1, p2, v2, v3}, Laioa;->a(IIJ)V

    .line 141
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 142
    const-string v0, "dressIds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 145
    new-instance v3, Lmtl;

    invoke-direct {v3}, Lmtl;-><init>()V

    .line 146
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 147
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lmtl;->a(I)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_3
    sget-object v0, Lajcr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const-string v1, "ApolloResDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveResTimestamp ex!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "ApolloResDownloader"

    const-string v1, "saveResTimestamp oom!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Lajcz;IZ)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 697
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 698
    :cond_0
    if-eqz p1, :cond_1

    .line 699
    invoke-interface {p1, v5, p2}, Lajcz;->a(ZI)V

    .line 701
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    const-string v0, "ApolloResDownloader"

    const-string v1, "downloadApolloRes null Parameters!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_2
    :goto_0
    return-void

    .line 706
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lajcr;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 707
    if-nez p3, :cond_5

    .line 708
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 710
    const-string v0, "ApolloResDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file exsit resType->4 id->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_4
    if-eqz p1, :cond_2

    .line 713
    invoke-interface {p1, v4, p2}, Lajcz;->a(ZI)V

    goto :goto_0

    .line 718
    :cond_5
    const/4 v0, 0x4

    invoke-static {v0, p2}, Lajcr;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 719
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 721
    const-string v0, "ApolloResDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadApolloRes url is empty resType->4 id->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_6
    if-eqz p1, :cond_2

    .line 724
    invoke-interface {p1, v5, p2}, Lajcz;->a(ZI)V

    goto :goto_0

    .line 728
    :cond_7
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 729
    if-nez v0, :cond_8

    .line 730
    if-eqz p1, :cond_2

    .line 731
    invoke-interface {p1, v5, p2}, Lajcz;->a(ZI)V

    goto :goto_0

    .line 735
    :cond_8
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 736
    if-nez v0, :cond_9

    .line 737
    if-eqz p1, :cond_2

    .line 738
    invoke-interface {p1, v5, p2}, Lajcz;->a(ZI)V

    goto/16 :goto_0

    .line 742
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 743
    new-instance v3, Lazti;

    invoke-direct {v3, v2, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 744
    iput-boolean v4, v3, Lazti;->o:Z

    .line 745
    iput-boolean v4, v3, Lazti;->m:Z

    .line 746
    const-string v1, "apollo_res"

    iput-object v1, v3, Lazti;->f:Ljava/lang/String;

    .line 747
    iput v4, v3, Lazti;->b:I

    .line 748
    iput-boolean v4, v3, Lazti;->p:Z

    .line 749
    iput-boolean v4, v3, Lazti;->q:Z

    .line 750
    new-instance v1, Lajcw;

    invoke-direct {v1, p2, p1}, Lajcw;-><init>(ILajcz;)V

    const/4 v2, 0x0

    invoke-interface {v0, v3, v1, v2}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V
    .locals 9

    .prologue
    .line 281
    if-ltz p3, :cond_1

    .line 282
    new-instance v0, Lajcs;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move/from16 v4, p7

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lajcs;-><init>(Lcom/tencent/common/app/AppInterface;[ILajcy;ZI)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lajcr;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    if-eqz p0, :cond_0

    .line 348
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lajcr;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajda;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 605
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    :try_start_0
    invoke-static {p1}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 614
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 617
    new-instance v2, Ljava/io/File;

    sget-object v3, Lajhn;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 618
    new-instance v2, Ljava/io/File;

    sget-object v3, Lajhn;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 619
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    const-string v0, "ApolloResDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDownloadFaceData url data is exists:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    if-eqz p2, :cond_0

    .line 623
    const/4 v0, 0x0

    invoke-interface {p2, v6, v0}, Lajda;->a(ZI)V

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    const-string v2, "ApolloResDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDownloadFaceData e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 627
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    const-string v0, "ApolloResDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkDownloadFaceData url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 631
    new-instance v3, Lazti;

    invoke-direct {v3, p1, v2}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 632
    iput-boolean v6, v3, Lazti;->o:Z

    .line 633
    iput-boolean v6, v3, Lazti;->m:Z

    .line 634
    const-string v0, "apollo_res"

    iput-object v0, v3, Lazti;->f:Ljava/lang/String;

    .line 635
    iput v6, v3, Lazti;->b:I

    .line 636
    iput-boolean v6, v3, Lazti;->p:Z

    .line 637
    iput-boolean v6, v3, Lazti;->q:Z

    .line 638
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 639
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 640
    new-instance v4, Lajcv;

    invoke-direct {v4, p1, v2, p2}, Lajcv;-><init>(Ljava/lang/String;Ljava/io/File;Lajda;)V

    invoke-interface {v0, v3, v4, v1}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 541
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    :goto_0
    return-void

    .line 543
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 545
    new-instance v2, Lazti;

    invoke-direct {v2, p2, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 546
    iput-boolean v3, v2, Lazti;->o:Z

    .line 547
    iput-boolean v3, v2, Lazti;->m:Z

    .line 548
    const-string v0, "apollo_res"

    iput-object v0, v2, Lazti;->f:Ljava/lang/String;

    .line 549
    iput v3, v2, Lazti;->b:I

    .line 550
    iput-boolean v3, v2, Lazti;->p:Z

    .line 551
    iput-boolean v3, v2, Lazti;->q:Z

    .line 552
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 553
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 555
    new-instance v3, Lajcu;

    invoke-direct {v3, v1}, Lajcu;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lazth;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 587
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 589
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 591
    new-instance v1, Lazti;

    invoke-direct {v1, p2, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 592
    iput-boolean v2, v1, Lazti;->o:Z

    .line 593
    iput-boolean v2, v1, Lazti;->m:Z

    .line 594
    const-string v0, "apollo_res"

    iput-object v0, v1, Lazti;->f:Ljava/lang/String;

    .line 595
    iput v2, v1, Lazti;->b:I

    .line 596
    iput-boolean v2, v1, Lazti;->p:Z

    .line 597
    iput-boolean v2, v1, Lazti;->q:Z

    .line 598
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 599
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 601
    invoke-interface {v0, v1, p4, p3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 164
    sget-object v1, Lajcr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    sget-object v0, Lajcr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x3

    invoke-static {v2, p0}, Lajcr;->a(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    :try_start_0
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 173
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v1, "audio"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    const-string v2, "hasSound"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 179
    :goto_1
    sget-object v2, Lajcr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const-string v2, "ApolloResDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveResTimestamp ex!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 185
    :catch_1
    move-exception v1

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "ApolloResDownloader"

    const-string v2, "saveResTimestamp OOM!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static a(I)[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 222
    sget-object v0, Lajcr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    sget-object v0, Lajcr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    .line 224
    if-nez v0, :cond_0

    move-object v0, v1

    .line 265
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-virtual {v0, v1}, Lmtl;->a([I)[I

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lajcr;->a(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 231
    invoke-static {v0}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v0, "dressIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 235
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 236
    new-instance v4, Lmtl;

    invoke-direct {v4}, Lmtl;-><init>()V

    .line 237
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 238
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lmtl;->a(I)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 241
    :cond_2
    sget-object v0, Lajcr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lmtl;->a([I)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 254
    :cond_3
    if-eqz v1, :cond_4

    array-length v0, v1

    if-nez v0, :cond_5

    .line 255
    :cond_4
    if-ne p0, v7, :cond_6

    .line 256
    sget-object v1, Lajcr;->b:[I

    :cond_5
    :goto_2
    move-object v0, v1

    .line 265
    goto :goto_0

    .line 257
    :cond_6
    if-ne v6, p0, :cond_7

    .line 258
    sget-object v1, Lajcr;->c:[I

    goto :goto_2

    .line 260
    :cond_7
    sget-object v1, Lajcr;->a:[I

    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 247
    const-string v2, "ApolloResDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readRoleDefaultDressIds ex!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :cond_8
    if-eqz v1, :cond_9

    array-length v0, v1

    if-nez v0, :cond_5

    .line 255
    :cond_9
    if-ne p0, v7, :cond_a

    .line 256
    sget-object v1, Lajcr;->b:[I

    goto :goto_2

    .line 257
    :cond_a
    if-ne v6, p0, :cond_b

    .line 258
    sget-object v1, Lajcr;->c:[I

    goto :goto_2

    .line 260
    :cond_b
    sget-object v1, Lajcr;->a:[I

    goto :goto_2

    .line 249
    :catch_1
    move-exception v0

    .line 250
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 251
    const-string v0, "ApolloResDownloader"

    const/4 v2, 0x2

    const-string v3, "readRoleDefaultDressIds OOM!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :cond_c
    if-eqz v1, :cond_d

    array-length v0, v1

    if-nez v0, :cond_5

    .line 255
    :cond_d
    if-ne p0, v7, :cond_e

    .line 256
    sget-object v1, Lajcr;->b:[I

    goto :goto_2

    .line 257
    :cond_e
    if-ne v6, p0, :cond_f

    .line 258
    sget-object v1, Lajcr;->c:[I

    goto :goto_2

    .line 260
    :cond_f
    sget-object v1, Lajcr;->a:[I

    goto :goto_2

    .line 254
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_10

    array-length v1, v1

    if-nez v1, :cond_11

    .line 255
    :cond_10
    if-ne p0, v7, :cond_12

    .line 256
    sget-object v1, Lajcr;->b:[I

    .line 260
    :cond_11
    :goto_3
    throw v0

    .line 257
    :cond_12
    if-ne v6, p0, :cond_13

    .line 258
    sget-object v1, Lajcr;->c:[I

    goto :goto_3

    .line 260
    :cond_13
    sget-object v1, Lajcr;->a:[I

    goto :goto_3
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lajcr;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "music.amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 82
    const-string v0, ""

    .line 83
    sget v1, Lajhn;->a:I

    if-le p1, v1, :cond_1

    const-string v1, "/android.zip"

    .line 84
    :goto_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://cmshow.gtimg.cn/qqshow/admindata/comdata/vipApollo_role_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    :goto_1
    return-object v0

    .line 83
    :cond_1
    const-string v1, "/d.zip"

    goto :goto_0

    .line 86
    :cond_2
    if-ne p0, v4, :cond_3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://cmshow.gtimg.cn/qqshow/admindata/comdata/vipApollo_item_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 88
    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cmshow.gtimg.cn/qqshow/admindata/comdata/vipApollo_action_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/d.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_4
    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cmshow.gtimg.cn/qqshow/admindata/comdata/vipApollo_common_data/apollo_audio_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v1, "ApolloResDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRealResUrl recognize Type->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V
    .locals 20

    .prologue
    .line 358
    if-nez p0, :cond_2

    .line 359
    if-eqz p2, :cond_0

    .line 360
    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lajcy;->onDownLoadFinish(ZLjava/lang/String;I[II)V

    .line 362
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    const-string v2, "ApolloResDownloader"

    const/4 v3, 0x2

    const-string v4, "downloadApolloRes null Parameters!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_1
    :goto_0
    return-void

    .line 367
    :cond_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 369
    const/16 v2, 0x99

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 370
    if-eqz v2, :cond_3

    .line 371
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v3

    .line 372
    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 373
    :goto_1
    if-eqz v3, :cond_3

    iget v4, v3, Laisp;->a:I

    if-ltz v4, :cond_3

    .line 374
    const/4 v4, 0x1

    iget v5, v3, Laisp;->a:I

    invoke-virtual {v2, v4, v5}, Laioa;->a(II)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 375
    iget-wide v6, v3, Laisp;->a:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    .line 376
    const-string v2, "ApolloPet"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "update pet role :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Laisp;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Laisp;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    new-instance v2, Lajcx;

    const/4 v4, 0x1

    iget v3, v3, Laisp;->a:I

    invoke-direct {v2, v4, v3}, Lajcx;-><init>(II)V

    .line 378
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_3
    if-ltz p3, :cond_4

    .line 383
    new-instance v2, Lajcx;

    const/4 v3, 0x1

    move/from16 v0, p3

    invoke-direct {v2, v3, v0}, Lajcx;-><init>(II)V

    .line 384
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_4
    if-eqz p4, :cond_6

    move-object/from16 v0, p4

    array-length v2, v0

    if-lez v2, :cond_6

    .line 387
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p4

    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 388
    new-instance v3, Lajcx;

    const/4 v4, 0x2

    aget v5, p4, v2

    invoke-direct {v3, v4, v5}, Lajcx;-><init>(II)V

    .line 389
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 372
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloPetDress()Laisp;

    move-result-object v3

    goto :goto_1

    .line 392
    :cond_6
    if-lez p5, :cond_7

    .line 393
    new-instance v2, Lajcx;

    const/4 v3, 0x3

    move/from16 v0, p5

    invoke-direct {v2, v3, v0}, Lajcx;-><init>(II)V

    .line 394
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 397
    if-eqz p2, :cond_1

    .line 398
    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lajcy;->onDownLoadFinish(ZLjava/lang/String;I[II)V

    goto/16 :goto_0

    .line 402
    :cond_8
    const/16 v2, 0x2f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laztk;

    .line 403
    if-nez v2, :cond_9

    .line 404
    if-eqz p2, :cond_1

    .line 405
    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lajcy;->onDownLoadFinish(ZLjava/lang/String;I[II)V

    goto/16 :goto_0

    .line 409
    :cond_9
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Laztk;->a(I)Laztn;

    move-result-object v17

    .line 410
    if-nez v17, :cond_a

    .line 411
    if-eqz p2, :cond_1

    .line 412
    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lajcy;->onDownLoadFinish(ZLjava/lang/String;I[II)V

    goto/16 :goto_0

    .line 416
    :cond_a
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 417
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 418
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 419
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v18

    .line 420
    const/4 v2, 0x0

    move v15, v2

    :goto_3
    move/from16 v0, v18

    if-ge v15, v0, :cond_15

    .line 421
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajcx;

    .line 422
    iget v5, v2, Lajcx;->a:I

    .line 423
    iget v6, v2, Lajcx;->b:I

    .line 424
    invoke-static {v5, v6}, Lajcr;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 425
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 427
    const-string v2, "ApolloResDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadApolloRes url is empty resType->"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_b
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 420
    :goto_4
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_3

    .line 433
    :cond_c
    if-nez p7, :cond_12

    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v3, 0x1

    if-ne v5, v3, :cond_f

    .line 436
    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)Z

    move-result v2

    .line 443
    :cond_d
    :goto_5
    if-eqz v2, :cond_11

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 445
    const-string v2, "ApolloResDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file exsit resType->"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_e
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_4

    .line 437
    :cond_f
    const/4 v3, 0x2

    if-ne v5, v3, :cond_10

    .line 438
    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Z

    move-result v2

    goto :goto_5

    .line 439
    :cond_10
    const/4 v3, 0x3

    if-ne v5, v3, :cond_d

    .line 440
    move/from16 v0, p6

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v2

    goto :goto_5

    .line 450
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 451
    const-string v2, "ApolloResDownloader"

    const/4 v3, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file not exsit resType->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " id->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 457
    if-eqz p2, :cond_13

    .line 458
    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lajcy;->onDownLoadFinish(ZLjava/lang/String;I[II)V

    .line 460
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    const-string v2, "ApolloResDownloader"

    const/4 v3, 0x2

    const-string v4, "downloadApolloRes NetworkUtil.isNetworkAvailable is false!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 467
    :cond_14
    new-instance v3, Ljava/io/File;

    invoke-static {v5, v6}, Lajcr;->a(II)Ljava/lang/String;

    move-result-object v2

    const-string v10, "res.zip"

    invoke-direct {v3, v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 469
    new-instance v19, Lazti;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 470
    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput-boolean v2, v0, Lazti;->o:Z

    .line 471
    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput-boolean v2, v0, Lazti;->m:Z

    .line 472
    const-string v2, "apollo_res"

    move-object/from16 v0, v19

    iput-object v2, v0, Lazti;->f:Ljava/lang/String;

    .line 473
    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput v2, v0, Lazti;->b:I

    .line 474
    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput-boolean v2, v0, Lazti;->p:Z

    .line 475
    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput-boolean v2, v0, Lazti;->q:Z

    .line 476
    new-instance v2, Lajct;

    move-object/from16 v4, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    invoke-direct/range {v2 .. v14}, Lajct;-><init>(Ljava/io/File;Lcom/tencent/common/app/AppInterface;IILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lajcy;Ljava/lang/String;I[II)V

    const/4 v3, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v2, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 521
    :cond_15
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    .line 522
    if-eqz p2, :cond_16

    .line 523
    const/4 v3, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lajcy;->onDownLoadFinish(ZLjava/lang/String;I[II)V

    .line 526
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 527
    const-string v2, "ApolloResDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadApolloRes local dress ok uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", all cnt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
