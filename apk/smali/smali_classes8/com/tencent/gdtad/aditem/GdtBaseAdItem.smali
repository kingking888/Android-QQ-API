.class public Lcom/tencent/gdtad/aditem/GdtBaseAdItem;
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
            "Lcom/tencent/gdtad/aditem/GdtBaseAdItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public a:Ljava/lang/Class;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lzhz;

    invoke-direct {v0}, Lzhz;-><init>()V

    sput-object v0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Ljava/lang/Class;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->b:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Landroid/os/Bundle;

    .line 59
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    :cond_1
    move v1, v2

    .line 56
    goto :goto_1
.end method

.method public static a()Lcom/tencent/gdtad/aditem/GdtBaseAdItem;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    invoke-direct {v0}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;
    .locals 5

    .prologue
    .line 79
    new-instance v2, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    invoke-direct {v2}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;-><init>()V

    .line 81
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    const/4 v1, 0x0

    .line 84
    :try_start_1
    const-string v0, "class"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    :try_start_2
    const-string v1, "packageName"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->d(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v1

    const-string/jumbo v4, "traceId"

    .line 89
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->b(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v1

    const-string v4, "invokeUrl"

    .line 90
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->f(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v1

    const-string v4, "appDownloadSchema"

    .line 91
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->e(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v1

    const-string v4, "productId"

    .line 92
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->c(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a(Ljava/lang/Class;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v0

    const-string/jumbo v1, "urlForClick"

    .line 94
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->g(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v0

    const-string v1, "1"

    const-string v4, "autoDownload"

    .line 95
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a(Z)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    .line 97
    const-string v0, "pkg_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {v2, v0}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->d(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    .line 103
    :cond_0
    :goto_1
    return-object v2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Landroid/os/Bundle;

    .line 152
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Ljava/lang/Class;

    .line 142
    return-object p0
.end method

.method public a(Z)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Z

    .line 137
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->d:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->e:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->b:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->c:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->f:Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GdtBaseAdItem|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 168
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 169
    iget-boolean v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->b:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 172
    return-void

    :cond_0
    move v0, v2

    .line 167
    goto :goto_0

    :cond_1
    move v1, v2

    .line 169
    goto :goto_1
.end method
