.class public Lavic;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lavic;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field public a:F

.field public a:I

.field public a:Lavif;

.field public a:Lavig;

.field public a:Lavih;

.field public a:Lavii;

.field public a:Lavil;

.field public a:Lavim;

.field public a:Lavin;

.field public a:Lavio;

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lavij;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavie;",
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
            "Lavik;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavij;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/mobileqq/capture_ptv_template/ptv_template_usable/postureRecognizeStage/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavic;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/postureRecognizeStage/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavic;->b:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/mobileqq/capture_ptv_template/ptv_template_usable/video_niania_iOS/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavic;->c:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/video_niania_iOS/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavic;->d:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/face_dance/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavic;->e:Ljava/lang/String;

    .line 42
    const-string v0, "/sdcard/725_so/"

    sput-object v0, Lavic;->f:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lavic;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v1, p0, Lavic;->a:I

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lavic;->a:F

    .line 71
    iput-boolean v1, p0, Lavic;->a:Z

    .line 77
    iput v1, p0, Lavic;->b:I

    .line 635
    new-instance v0, Lavid;

    invoke-direct {v0, p0}, Lavid;-><init>(Lavic;)V

    iput-object v0, p0, Lavic;->a:Ljava/util/Comparator;

    .line 115
    return-void
.end method

.method public static a()Lavic;
    .locals 2

    .prologue
    .line 361
    sget-object v0, Lavic;->a:Lavic;

    if-nez v0, :cond_1

    .line 362
    const-class v1, Lavic;

    monitor-enter v1

    .line 363
    :try_start_0
    sget-object v0, Lavic;->a:Lavic;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Lavic;

    invoke-direct {v0}, Lavic;-><init>()V

    sput-object v0, Lavic;->a:Lavic;

    .line 366
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :cond_1
    sget-object v0, Lavic;->a:Lavic;

    return-object v0

    .line 366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lavic;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lavic;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 539
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-object v0

    .line 547
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 551
    :catch_0
    move-exception v1

    .line 552
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 555
    if-eqz v2, :cond_0

    .line 557
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 558
    :catch_1
    move-exception v1

    goto :goto_0

    .line 555
    :cond_2
    if-eqz v2, :cond_3

    .line 557
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 561
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 555
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 557
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 560
    :cond_4
    :goto_5
    throw v0

    .line 558
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 555
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 551
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method private a()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lavih;

    invoke-direct {v0, p0}, Lavih;-><init>(Lavic;)V

    iput-object v0, p0, Lavic;->a:Lavih;

    .line 120
    new-instance v0, Lavim;

    invoke-direct {v0, p0}, Lavim;-><init>(Lavic;)V

    iput-object v0, p0, Lavic;->a:Lavim;

    .line 121
    new-instance v0, Lavil;

    invoke-direct {v0, p0}, Lavil;-><init>(Lavic;)V

    iput-object v0, p0, Lavic;->a:Lavil;

    .line 122
    new-instance v0, Lavio;

    invoke-direct {v0, p0}, Lavio;-><init>(Lavic;)V

    iput-object v0, p0, Lavic;->a:Lavio;

    .line 123
    new-instance v0, Lavig;

    invoke-direct {v0, p0}, Lavig;-><init>(Lavic;)V

    iput-object v0, p0, Lavic;->a:Lavig;

    .line 124
    new-instance v0, Lavif;

    invoke-direct {v0, p0}, Lavif;-><init>(Lavic;)V

    iput-object v0, p0, Lavic;->a:Lavif;

    .line 125
    new-instance v0, Lavin;

    invoke-direct {v0, p0}, Lavin;-><init>(Lavic;)V

    iput-object v0, p0, Lavic;->a:Lavin;

    .line 126
    return-void
.end method

.method static synthetic b(Lavic;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lavic;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const v4, 0xea60

    const/16 v0, 0x7530

    .line 129
    iput v0, p0, Lavic;->a:I

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lavic;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "params.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lavic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v0, "postureParam"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    const-string v1, "gameDuration"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 135
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lavic;->a:I

    .line 136
    iget v0, p0, Lavic;->a:I

    if-le v0, v4, :cond_0

    .line 137
    const v0, 0xea60

    iput v0, p0, Lavic;->a:I

    .line 139
    :cond_0
    iget v0, p0, Lavic;->a:I

    if-gtz v0, :cond_1

    .line 140
    const/16 v0, 0x7530

    iput v0, p0, Lavic;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    iput v4, p0, Lavic;->a:F

    .line 148
    iput-boolean v0, p0, Lavic;->a:Z

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lavic;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "compress.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lavic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v0, "isCompressed"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lavic;->a:Z

    .line 153
    iget-boolean v0, p0, Lavic;->a:Z

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "compressRatio"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lavic;->a:F

    .line 155
    iget v0, p0, Lavic;->a:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lavic;->a:F

    .line 159
    :cond_0
    iget v0, p0, Lavic;->a:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 160
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lavic;->a:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 651
    const-string v0, "C"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavic;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lavic;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "params.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 656
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    const-string v0, "DanceResMgrLog"

    const-string v1, "ResourceCheck fail, delete params file!"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_0
    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    .line 170
    iget-object v0, p0, Lavic;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavic;->a:Ljava/util/Map;

    .line 175
    :goto_0
    iget-object v0, p0, Lavic;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavic;->a:Ljava/util/List;

    .line 181
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lavic;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tConfig.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lavic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    iget v0, p0, Lavic;->b:I

    if-nez v0, :cond_14

    .line 186
    const-string v0, "allGestures"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 188
    if-nez v3, :cond_3

    .line 358
    :cond_0
    :goto_2
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lavic;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lavic;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 191
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 192
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 193
    if-nez v0, :cond_5

    .line 191
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 196
    :cond_5
    const-string v4, "id"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    new-instance v5, Lavik;

    invoke-direct {v5}, Lavik;-><init>()V

    .line 198
    iput-object v4, v5, Lavik;->a:Ljava/lang/String;

    .line 199
    iget-object v6, v5, Lavik;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 202
    const-string v6, "matchTemplate"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lavik;->b:Ljava/util/List;

    .line 204
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_7

    .line 205
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lavhz;->a(Ljava/lang/String;)Lavhz;

    move-result-object v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    iget-object v8, v5, Lavik;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 210
    :cond_7
    iget-object v0, v5, Lavik;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lavic;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "others/dismiss.png"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lavik;->b:Ljava/lang/String;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lavik;->a:Ljava/util/List;

    .line 215
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lavic;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "gestures/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_9

    .line 217
    :cond_8
    invoke-direct {p0, v4}, Lavic;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 220
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 221
    const/4 v0, 0x0

    :goto_6
    array-length v7, v6

    if-ge v0, v7, :cond_b

    .line 222
    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 223
    iget-object v7, v5, Lavik;->a:Ljava/util/List;

    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 226
    :cond_b
    iget-object v0, v5, Lavik;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 227
    invoke-direct {p0, v4}, Lavic;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 230
    :cond_c
    iget-object v0, p0, Lavic;->a:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 233
    :cond_d
    const-string v0, "dances"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_21

    .line 235
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_21

    .line 236
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 237
    if-nez v3, :cond_f

    .line 235
    :cond_e
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 240
    :cond_f
    new-instance v4, Lavie;

    invoke-direct {v4}, Lavie;-><init>()V

    .line 241
    const-string v5, "gestureId"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    iget-object v6, p0, Lavic;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 245
    iput-object v5, v4, Lavie;->a:Ljava/lang/String;

    .line 246
    const/4 v5, 0x0

    iput v5, v4, Lavie;->a:I

    .line 247
    const-string v5, "appearTime"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v4, Lavie;->a:D

    .line 248
    iget-wide v6, v4, Lavie;->a:D

    const-wide/16 v8, 0x0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_10

    .line 249
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lavie;->a:D

    .line 251
    :cond_10
    const-string v5, "appearCol"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lavie;->b:I

    .line 252
    iget v5, v4, Lavie;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_11

    iget v5, v4, Lavie;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_11

    .line 253
    const/4 v5, 0x1

    iput v5, v4, Lavie;->b:I

    .line 255
    :cond_11
    const-string v5, "speed"

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v4, Lavie;->b:D

    .line 257
    iget-wide v6, v4, Lavie;->b:D

    const-wide/16 v8, 0x0

    cmpg-double v3, v6, v8

    if-lez v3, :cond_12

    iget-wide v6, v4, Lavie;->b:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v6, v8

    if-lez v3, :cond_13

    .line 258
    :cond_12
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    iput-wide v6, v4, Lavie;->b:D

    .line 260
    :cond_13
    iget-object v3, p0, Lavic;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 264
    :cond_14
    iget v0, p0, Lavic;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 266
    const-string v0, "expressionList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_16

    .line 269
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {v4}, Lavjv;->a(Ljava/lang/String;)Lavjv;

    move-result-object v4

    .line 271
    if-eqz v4, :cond_15

    .line 273
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 277
    :cond_16
    const-string v0, "matchTemplate"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 278
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 279
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0, v3}, Lavjz;->a(Ljava/lang/String;Ljava/util/List;)Lavjz;

    move-result-object v5

    .line 281
    if-eqz v5, :cond_17

    .line 284
    new-instance v6, Lavik;

    invoke-direct {v6}, Lavik;-><init>()V

    .line 285
    iget-object v0, v5, Lavjz;->a:Ljava/lang/String;

    iput-object v0, v6, Lavik;->a:Ljava/lang/String;

    .line 286
    iget-object v0, v6, Lavik;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 278
    :cond_17
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 290
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lavic;->i:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "others/dismiss.png"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lavik;->b:Ljava/lang/String;

    .line 291
    iput-object v5, v6, Lavik;->a:Lavjz;

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lavik;->a:Ljava/util/List;

    .line 293
    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lavic;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "gestures/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lavjz;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 298
    const/4 v0, 0x0

    :goto_c
    array-length v8, v7

    if-ge v0, v8, :cond_1a

    .line 299
    aget-object v8, v7, v0

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 300
    iget-object v8, v6, Lavik;->a:Ljava/util/List;

    aget-object v9, v7, v0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 303
    :cond_1a
    iget-object v0, v6, Lavik;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_17

    .line 307
    iget-object v0, p0, Lavic;->a:Ljava/util/Map;

    iget-object v5, v5, Lavjz;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 311
    :cond_1b
    const-string v0, "dances"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 312
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_21

    .line 313
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 314
    new-instance v4, Lavie;

    invoke-direct {v4}, Lavie;-><init>()V

    .line 315
    const-string v5, "gestureId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 316
    iget-object v6, p0, Lavic;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 312
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 319
    :cond_1c
    iput-object v5, v4, Lavie;->a:Ljava/lang/String;

    .line 320
    const/4 v5, 0x1

    iput v5, v4, Lavie;->a:I

    .line 321
    const-string v5, "appearTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lavie;->a:D

    .line 322
    iget-wide v6, v4, Lavie;->a:D

    const-wide/16 v8, 0x0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_1d

    .line 323
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lavie;->a:D

    .line 325
    :cond_1d
    const-string v5, "appearCol"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lavie;->b:I

    .line 326
    iget v5, v4, Lavie;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1e

    iget v5, v4, Lavie;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1e

    .line 327
    const/4 v5, 0x1

    iput v5, v4, Lavie;->b:I

    .line 329
    :cond_1e
    const-string v5, "speed"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lavie;->b:D

    .line 330
    iget-wide v6, v4, Lavie;->b:D

    const-wide/16 v8, 0x0

    cmpg-double v3, v6, v8

    if-lez v3, :cond_1f

    iget-wide v6, v4, Lavie;->b:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v6, v8

    if-lez v3, :cond_20

    .line 331
    :cond_1f
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    iput-wide v6, v4, Lavie;->b:D

    .line 333
    :cond_20
    iget-object v3, p0, Lavic;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 342
    :cond_21
    const-string v0, "randomDance"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 343
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 346
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    iget-object v0, p0, Lavic;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_22

    .line 347
    iget-object v0, p0, Lavic;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavie;

    iget-object v0, v0, Lavie;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 349
    :cond_22
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 350
    const/4 v0, 0x0

    move v2, v0

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 351
    iget-object v0, p0, Lavic;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavie;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lavie;->a:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 597
    sget-boolean v1, Latfw;->f:Z

    if-nez v1, :cond_0

    iget v1, p0, Lavic;->b:I

    if-nez v1, :cond_0

    .line 598
    iget-object v1, p0, Lavic;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lavic;->b:Ljava/util/List;

    .line 603
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lavic;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lyrics.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lavic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 633
    :cond_0
    :goto_1
    return-void

    .line 601
    :cond_1
    iget-object v1, p0, Lavic;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 608
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 609
    const-string v1, "lyricsList"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    const-string v1, "lyricsList"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    .line 613
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 614
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 615
    const-string v3, "startTime"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 616
    const-string v4, "endTime"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 617
    if-le v3, v4, :cond_3

    .line 613
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 620
    :cond_3
    new-instance v5, Lavij;

    invoke-direct {v5}, Lavij;-><init>()V

    .line 621
    const-string v6, "text"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lavij;->a:Ljava/lang/String;

    .line 622
    iput v3, v5, Lavij;->b:I

    .line 623
    iput v4, v5, Lavij;->c:I

    .line 624
    const/4 v0, 0x0

    iput v0, v5, Lavij;->a:I

    .line 625
    iget-object v0, p0, Lavic;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 627
    :cond_4
    :try_start_1
    iget-object v0, p0, Lavic;->b:Ljava/util/List;

    iget-object v1, p0, Lavic;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lavik;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lavic;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lavic;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavik;

    .line 568
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lavic;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lavie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lavic;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lavik;",
            ">;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lavic;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lavic;->b:I

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    iput-object p1, p0, Lavic;->h:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lavic;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lavic;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    sget-object v0, Lavic;->a:Ljava/lang/String;

    iput-object v0, p0, Lavic;->h:Ljava/lang/String;

    .line 94
    :cond_1
    invoke-direct {p0}, Lavic;->a()V

    .line 95
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    iget-object v1, p0, Lavic;->a:Lavif;

    iget-object v1, v1, Lavif;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v1, p0, Lavic;->a:Lavil;

    iget-object v1, v1, Lavil;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v1, p0, Lavic;->a:Lavil;

    iget-object v1, v1, Lavil;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v1, p0, Lavic;->a:Lavil;

    iget-object v1, v1, Lavil;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v1, p0, Lavic;->a:Lavil;

    iget-object v1, v1, Lavil;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v1, p0, Lavic;->a:Lavio;

    iget-object v1, v1, Lavio;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v1, p0, Lavic;->a:Lavig;

    iget-object v1, v1, Lavig;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v1, p0, Lavic;->a:Lavig;

    iget-object v1, v1, Lavig;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object v1, p0, Lavic;->a:Lavig;

    iget-object v1, v1, Lavig;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object v1, p0, Lavic;->a:Lavig;

    iget-object v1, v1, Lavig;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    iput-object p1, p0, Lavic;->i:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lavic;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lavic;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    sget-object v0, Lavic;->c:Ljava/lang/String;

    iput-object v0, p0, Lavic;->i:Ljava/lang/String;

    .line 102
    :cond_1
    invoke-direct {p0}, Lavic;->d()V

    .line 103
    invoke-direct {p0}, Lavic;->b()V

    .line 104
    invoke-direct {p0}, Lavic;->e()V

    .line 105
    invoke-direct {p0}, Lavic;->c()V

    .line 106
    new-instance v0, Lavii;

    invoke-direct {v0, p0}, Lavii;-><init>(Lavic;)V

    iput-object v0, p0, Lavic;->a:Lavii;

    .line 107
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lavij;",
            ">;"
        }
    .end annotation

    .prologue
    .line 587
    iget v0, p0, Lavic;->b:I

    if-eqz v0, :cond_0

    .line 588
    const/4 v0, 0x0

    .line 590
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lavic;->b:Ljava/util/List;

    goto :goto_0
.end method
