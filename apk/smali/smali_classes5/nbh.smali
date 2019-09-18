.class public Lnbh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field private static a:Lnbh;


# instance fields
.field private a:I

.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "AIOTopRightButtonConfig"

    sput-object v0, Lnbh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lnbh;->a:I

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnbh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lnbh;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lnbh;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lnbh;->a:Lnbh;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    sput-object v0, Lnbh;->a:Lnbh;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lnbh;->a:Lnbh;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 36
    iget-object v1, p0, Lnbh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lnbh;->a:I

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    return-void

    .line 44
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v2, "AVFromRightCornerEnable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    const-string v2, "AVFromRightCornerEnable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lnbh;->a:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_3
    sget-object v2, Lnbh;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "updateConfig, JSONException"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 57
    iget v1, p0, Lnbh;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 58
    const/16 v1, 0xc0

    invoke-static {v1}, Lmed;->b(I)Lmec;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lmec;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lnbh;->a(Ljava/lang/String;)V

    .line 62
    :cond_0
    iget v1, p0, Lnbh;->a:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
