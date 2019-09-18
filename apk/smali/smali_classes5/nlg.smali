.class public Lnlg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field private static a:Lnlg;


# instance fields
.field private final a:I

.field private a:Ljava/lang/Object;

.field private a:Z

.field private a:[Lnlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "VoiceChangeData"

    sput-object v0, Lnlg;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x28

    iput v0, p0, Lnlg;->a:I

    .line 45
    return-void
.end method

.method public static a()Lnlg;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lnlg;->a:Lnlg;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lnlg;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lnlg;->a:Lnlg;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lnlg;

    invoke-direct {v0}, Lnlg;-><init>()V

    sput-object v0, Lnlg;->a:Lnlg;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lnlg;->a:Lnlg;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lnlg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lnlg;->a:[Lnlh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v2, "voices"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const-string v2, "voices"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 61
    sget-object v0, Lnlg;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfig|voices size= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lnlh;

    iput-object v0, p0, Lnlg;->a:[Lnlh;

    .line 63
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 64
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 65
    new-instance v4, Lnlh;

    invoke-direct {v4}, Lnlh;-><init>()V

    .line 66
    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lnlh;->a:Ljava/lang/String;

    .line 67
    const-string v5, "icon1"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lnlh;->b:Ljava/lang/String;

    .line 68
    const-string v5, "icon2"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lnlh;->c:Ljava/lang/String;

    .line 69
    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lnlh;->a:I

    .line 70
    const-string v5, "vip_level"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lnlh;->b:I

    .line 71
    iget-object v3, p0, Lnlg;->a:[Lnlh;

    aput-object v4, v3, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    sget-object v2, Lnlg;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseConfig, JSONException, \ncontent["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lnlg;->a:[Lnlh;

    .line 80
    :cond_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a()[Lnlh;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lnlg;->a:[Lnlh;

    if-nez v0, :cond_0

    .line 86
    const/16 v0, 0xac

    invoke-static {v0}, Lmed;->b(I)Lmec;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lmec;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnlg;->a(Ljava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lnlg;->a:[Lnlh;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnlg;->a:Z

    if-nez v0, :cond_1

    .line 91
    const-string v0, "0X8007EFD"

    const-string v1, ""

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlg;->a:Z

    .line 94
    :cond_1
    iget-object v0, p0, Lnlg;->a:[Lnlh;

    return-object v0
.end method
