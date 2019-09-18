.class public Laztv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:[Ljava/lang/String;


# instance fields
.field private a:Laztp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tmsdualcore"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tmsdualcore785"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tmsdualcore790"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tmsdualcore7901"

    aput-object v2, v0, v1

    sput-object v0, Laztv;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 146
    invoke-static {}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const-string v1, "KC.TMSManager"

    const-string v2, "x86 can\'t use tms"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :goto_0
    return v0

    .line 151
    :cond_0
    :try_start_0
    const-string v2, "kingCardConfig"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_3

    .line 153
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 154
    const-string v6, "V445_3643"

    const-string v7, "version"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 155
    const-string v6, "config"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ";"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 156
    array-length v7, v6

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_2

    aget-object v8, v6, v2

    .line 157
    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 158
    array-length v9, v8

    if-ne v9, v1, :cond_1

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 159
    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 152
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v1

    .line 167
    goto :goto_0
.end method

.method public static a()Laztv;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lazub;->a()Laztv;

    move-result-object v0

    return-object v0
.end method

.method public static a()Laztx;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lazty;->a()Laztx;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Laztv;->a:Laztp;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Laztv;->a:Laztp;

    new-instance v1, Lcom/tencent/mobileqq/vip/TMSManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vip/TMSManager$1;-><init>(Laztv;)V

    invoke-virtual {v0, v1}, Laztp;->a(Ljava/lang/Runnable;)V

    .line 127
    :cond_0
    return-void
.end method

.method static synthetic a(Laztv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Laztv;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Laztv;->a:Laztp;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Laztv;->a:Laztp;

    invoke-virtual {v0, p1}, Laztp;->a(Landroid/view/ViewGroup;)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Laztw;Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Laztv;->a:Laztp;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Laztv;->a:Laztp;

    invoke-virtual {v0, p1, p2}, Laztp;->a(Laztw;Z)V

    .line 90
    :cond_0
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laztv;->a:Laztp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laztv;->a:Laztp;

    invoke-virtual {v1}, Laztp;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    :goto_0
    monitor-exit p0

    return v0

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Laztv;->a:Laztp;

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 62
    const-string v1, "vip_personal_card.json"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getJSONFromLocal(Lmqq/app/AppRuntime;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Laztv;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    .line 66
    const-string v1, "KC.TMSManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KingCardConfig : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Laztp;

    invoke-direct {v0}, Laztp;-><init>()V

    iput-object v0, p0, Laztv;->a:Laztp;

    .line 80
    :cond_1
    :goto_1
    iget-object v0, p0, Laztv;->a:Laztp;

    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0}, Laztv;->a()V

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :pswitch_0
    new-instance v0, Laztq;

    invoke-direct {v0}, Laztq;-><init>()V

    iput-object v0, p0, Laztv;->a:Laztp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laztv;->a:Laztp;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Laztv;->a:Laztp;

    invoke-virtual {v0, p1}, Laztp;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Laztv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Laztv;->a:Laztp;

    invoke-virtual {v0}, Laztp;->b()Z

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
