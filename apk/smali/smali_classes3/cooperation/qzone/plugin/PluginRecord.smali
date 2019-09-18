.class public Lcooperation/qzone/plugin/PluginRecord;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcooperation/qzone/plugin/PluginRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lbejf;

    invoke-direct {v0}, Lbejf;-><init>()V

    sput-object v0, Lcooperation/qzone/plugin/PluginRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->b:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->g:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->i:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v1, ""

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    .line 36
    const-string v1, ""

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->b:Ljava/lang/String;

    .line 37
    const-string v1, ""

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    .line 38
    const-string v1, ""

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    .line 39
    const-string v1, ""

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    .line 40
    const-string v1, ""

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->g:Ljava/lang/String;

    .line 42
    const-string v1, ""

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    .line 43
    const-string v1, ""

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->i:Ljava/lang/String;

    .line 50
    iput-boolean v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcooperation/qzone/plugin/PluginRecord;->a:F

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->g:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcooperation/qzone/plugin/PluginRecord;->b:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qzone/plugin/PluginRecord;->a:J

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->j:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->k:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->i:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public constructor <init>(Lcooperation/qzone/plugin/PluginRecord;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->b:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->g:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->i:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Z

    .line 59
    iget v0, p1, Lcooperation/qzone/plugin/PluginRecord;->a:I

    iput v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    .line 60
    iget v0, p1, Lcooperation/qzone/plugin/PluginRecord;->a:F

    iput v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:F

    .line 61
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->b:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->b:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->g:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->g:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    .line 68
    iget v0, p1, Lcooperation/qzone/plugin/PluginRecord;->b:I

    iput v0, p0, Lcooperation/qzone/plugin/PluginRecord;->b:I

    .line 69
    iget-wide v0, p1, Lcooperation/qzone/plugin/PluginRecord;->a:J

    iput-wide v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:J

    .line 70
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->j:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->j:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->k:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->k:Ljava/lang/String;

    .line 72
    iget-boolean v0, p1, Lcooperation/qzone/plugin/PluginRecord;->a:Z

    iput-boolean v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Z

    .line 73
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->i:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->i:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 153
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcooperation/qzone/plugin/PluginRecord;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcooperation/qzone/plugin/PluginRecord;

    invoke-direct {v0, p0}, Lcooperation/qzone/plugin/PluginRecord;-><init>(Lcooperation/qzone/plugin/PluginRecord;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 162
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    :try_start_0
    const-string v0, "state"

    iget v2, p0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v0, "progress"

    iget v2, p0, Lcooperation/qzone/plugin/PluginRecord;->a:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v0, "app"

    iget-object v2, p0, Lcooperation/qzone/plugin/PluginRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string/jumbo v0, "ver"

    iget-object v2, p0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v0, "name"

    iget-object v2, p0, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v0, "id"

    iget-object v2, p0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v0, "mainVersion"

    iget-object v2, p0, Lcooperation/qzone/plugin/PluginRecord;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v0, "md5"

    iget-object v2, p0, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v0, "mProcesses"

    iget-object v2, p0, Lcooperation/qzone/plugin/PluginRecord;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v0, "mInstalledPath"

    iget-object v2, p0, Lcooperation/qzone/plugin/PluginRecord;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v0, "old_ver"

    iget-object v2, p0, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v0, "md5_2"

    iget-object v2, p0, Lcooperation/qzone/plugin/PluginRecord;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "QZonePluginManger"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toJson :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v2, "PluginRecord"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 188
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromJson :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    .line 193
    const-string v1, "progress"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcooperation/qzone/plugin/PluginRecord;->a:F

    .line 194
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    .line 195
    const-string v1, "app"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->b:Ljava/lang/String;

    .line 196
    const-string/jumbo v1, "ver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    .line 197
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    .line 198
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    .line 199
    const-string v1, "mainVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->g:Ljava/lang/String;

    .line 200
    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    .line 201
    const-string v1, "mProcesses"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->j:Ljava/lang/String;

    .line 202
    const-string v1, "mInstalledPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->k:Ljava/lang/String;

    .line 203
    const-string v1, "old_ver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    .line 204
    const-string v1, "md5_2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcooperation/qzone/plugin/PluginRecord;->a()Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcooperation/qzone/plugin/PluginRecord;

    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    check-cast p1, Lcooperation/qzone/plugin/PluginRecord;

    .line 147
    iget v1, p0, Lcooperation/qzone/plugin/PluginRecord;->b:I

    iget v2, p1, Lcooperation/qzone/plugin/PluginRecord;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcooperation/qzone/plugin/PluginRecord;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->b:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/qzone/plugin/PluginRecord;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcooperation/qzone/plugin/PluginRecord;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcooperation/qzone/plugin/PluginRecord;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lcooperation/qzone/plugin/PluginRecord;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcooperation/qzone/plugin/PluginRecord;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->g:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/qzone/plugin/PluginRecord;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcooperation/qzone/plugin/PluginRecord;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lcooperation/qzone/plugin/PluginRecord;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcooperation/qzone/plugin/PluginRecord;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->i:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/qzone/plugin/PluginRecord;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcooperation/qzone/plugin/PluginRecord;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    .line 136
    iget-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginRecord{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 219
    iget-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget v0, p0, Lcooperation/qzone/plugin/PluginRecord;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-wide v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 228
    iget-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-boolean v0, p0, Lcooperation/qzone/plugin/PluginRecord;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 231
    iget-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcooperation/qzone/plugin/PluginRecord;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
