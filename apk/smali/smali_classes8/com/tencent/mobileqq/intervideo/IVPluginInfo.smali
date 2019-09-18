.class public Lcom/tencent/mobileqq/intervideo/IVPluginInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/intervideo/IVPluginInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/os/Bundle;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

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
    .line 86
    new-instance v0, Laprl;

    invoke-direct {v0}, Laprl;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->e:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:I

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->e:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:J

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:I

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Landroid/os/Bundle;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->b:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->g:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->i:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->j:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->k:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/intervideo/IVPluginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    new-instance v1, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;-><init>()V

    .line 136
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:I

    .line 137
    const-string v2, "Hy"

    iput-object v2, v1, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Ljava/lang/String;

    .line 138
    const-string v2, "com.tencent.huayang"

    iput-object v2, v1, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    .line 139
    const-string v2, "1600000419"

    iput-object v2, v1, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->b:Ljava/lang/String;

    .line 141
    new-instance v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;-><init>()V

    .line 142
    iput v5, v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:I

    .line 143
    const-string v3, "Od"

    iput-object v3, v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Ljava/lang/String;

    .line 144
    const-string v3, "com.tencent.od"

    iput-object v3, v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    .line 145
    const-string v3, "1104763709"

    iput-object v3, v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->b:Ljava/lang/String;

    .line 146
    const-string v3, "54"

    iput-object v3, v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->e:Ljava/lang/String;

    .line 148
    new-instance v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;-><init>()V

    .line 149
    iput v5, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:I

    .line 150
    const-string v4, "Od"

    iput-object v4, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Ljava/lang/String;

    .line 151
    const-string v4, "com.tencent.gvideo"

    iput-object v4, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    .line 152
    const-string v4, "1104763709"

    iput-object v4, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->b:Ljava/lang/String;

    .line 153
    const-string v4, "1"

    iput-object v4, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->e:Ljava/lang/String;

    .line 155
    new-instance v4, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;-><init>()V

    .line 156
    iput v5, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:I

    .line 157
    const-string v5, "Od"

    iput-object v5, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Ljava/lang/String;

    .line 158
    const-string v5, "com.tencent.huiyin"

    iput-object v5, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    .line 159
    const-string v5, "1104763709"

    iput-object v5, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->b:Ljava/lang/String;

    .line 160
    const-string v5, "100"

    iput-object v5, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->e:Ljava/lang/String;

    .line 162
    iget-object v5, v1, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, v4, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/intervideo/IVPluginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 108
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 111
    new-instance v5, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;-><init>()V

    .line 112
    const-string v6, "authType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:I

    .line 113
    const-string v6, "packageName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    .line 114
    const-string v6, "fromId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->e:Ljava/lang/String;

    .line 115
    const-string v6, "pluginid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Ljava/lang/String;

    .line 116
    const-string v6, "loginAppId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->b:Ljava/lang/String;

    .line 117
    const-string v6, "openType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->i:Ljava/lang/String;

    .line 118
    const-string v6, "extra"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->j:Ljava/lang/String;

    .line 119
    const-string v6, "roomId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:J

    .line 120
    const-string v6, "sign"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->k:Ljava/lang/String;

    .line 121
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 126
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    return-void
.end method
