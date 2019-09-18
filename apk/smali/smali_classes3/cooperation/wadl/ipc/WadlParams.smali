.class public Lcooperation/wadl/ipc/WadlParams;
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
            "Lcooperation/wadl/ipc/WadlParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lbfat;

    invoke-direct {v0}, Lbfat;-><init>()V

    sput-object v0, Lcooperation/wadl/ipc/WadlParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->e:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->f:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->g:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->h:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->j:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->k:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->m:Ljava/lang/String;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/wadl/ipc/WadlParams;->e:I

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->e:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->f:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->g:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->h:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->j:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->k:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->m:Ljava/lang/String;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/wadl/ipc/WadlParams;->e:I

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lcooperation/wadl/ipc/WadlParams;->a(Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->e:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->f:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->g:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->h:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->j:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->k:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->m:Ljava/lang/String;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/wadl/ipc/WadlParams;->e:I

    .line 111
    iput-object p1, p0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    .line 113
    const/16 v0, 0x27

    iput v0, p0, Lcooperation/wadl/ipc/WadlParams;->d:I

    .line 114
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    const-string v0, ""

    .line 309
    iget v1, p0, Lcooperation/wadl/ipc/WadlParams;->a:I

    packed-switch v1, :pswitch_data_0

    .line 331
    :goto_0
    :pswitch_0
    return-object v0

    .line 311
    :pswitch_1
    const-string v0, "doDownloadAction"

    goto :goto_0

    .line 314
    :pswitch_2
    const-string v0, "doPauseAction"

    goto :goto_0

    .line 317
    :pswitch_3
    const-string v0, "doCancelAction"

    goto :goto_0

    .line 320
    :pswitch_4
    const-string v0, "doResumeAction"

    goto :goto_0

    .line 323
    :pswitch_5
    const-string v0, "doInstallAction"

    goto :goto_0

    .line 326
    :pswitch_6
    const-string v0, "doUpdateAction"

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 348
    iget v0, p0, Lcooperation/wadl/ipc/WadlParams;->d:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcooperation/wadl/ipc/WadlParams;->d:I

    .line 349
    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/wadl/ipc/WadlParams;->a:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->c:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/wadl/ipc/WadlParams;->b:I

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->e:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->f:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcooperation/wadl/ipc/WadlParams;->a:Z

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->g:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->h:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcooperation/wadl/ipc/WadlParams;->a:J

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcooperation/wadl/ipc/WadlParams;->b:J

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->j:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/wadl/ipc/WadlParams;->c:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/wadl/ipc/WadlParams;->d:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->k:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->m:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcooperation/wadl/ipc/WadlParams;->b:Z

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/wadl/ipc/WadlParams;->e:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->n:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->o:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->p:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->q:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->r:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/wadl/ipc/WadlParams;->c:J

    .line 205
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 185
    goto :goto_0

    :cond_2
    move v1, v2

    .line 196
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    const-string v3, "actionCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcooperation/wadl/ipc/WadlParams;->a:I

    .line 218
    const-string v3, "appId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 220
    const-string v3, "apkUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    .line 222
    const-string v3, "apkSign"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcooperation/wadl/ipc/WadlParams;->c:Ljava/lang/String;

    .line 224
    const-string/jumbo v3, "versionCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcooperation/wadl/ipc/WadlParams;->b:I

    .line 226
    const-string v3, "packageName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    .line 228
    const-string v3, "appName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcooperation/wadl/ipc/WadlParams;->e:Ljava/lang/String;

    .line 230
    const-string v3, "iconUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcooperation/wadl/ipc/WadlParams;->f:Ljava/lang/String;

    .line 232
    const-string v3, "delayDownload"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    :goto_0
    iput-boolean v0, p0, Lcooperation/wadl/ipc/WadlParams;->a:Z

    .line 234
    const-string v0, "fromWebUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;

    .line 236
    const-string v0, "apkChannel"

    const-string v1, "QQGameCenter"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->g:Ljava/lang/String;

    .line 238
    const-string/jumbo v0, "via"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->h:Ljava/lang/String;

    .line 240
    const-string v0, "downloadStartTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/wadl/ipc/WadlParams;->a:J

    .line 241
    const-string v0, "downloadEndTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/wadl/ipc/WadlParams;->b:J

    .line 244
    const-string v0, "adtag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->j:Ljava/lang/String;

    .line 246
    const-string v0, "from"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/wadl/ipc/WadlParams;->c:I

    .line 253
    const/16 v0, 0x27

    .line 254
    const-string v1, "flags"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/wadl/ipc/WadlParams;->d:I

    .line 256
    const-string v0, "extraData"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->k:Ljava/lang/String;

    .line 257
    const-string/jumbo v0, "yybDownloadTips"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->l:Ljava/lang/String;

    .line 263
    const-string v0, "appid"

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 264
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    .line 265
    const-string/jumbo v0, "wadlSource"

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;

    .line 266
    const-string v0, "myAppId"

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->c:Ljava/lang/String;

    .line 268
    const-string v0, "isAutoInstall"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isAutoInstall"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/wadl/ipc/WadlParams;->a(I)V

    .line 272
    :cond_0
    const-string v0, "showPageNotification"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "showPageNotification"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 273
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcooperation/wadl/ipc/WadlParams;->a(I)V

    .line 276
    :cond_1
    const-string v0, "showSystemNotification"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "showSystemNotification"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 277
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcooperation/wadl/ipc/WadlParams;->a(I)V

    .line 280
    :cond_2
    const-string v0, "requireWifi"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "requireWifi"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcooperation/wadl/ipc/WadlParams;->b(I)V

    .line 284
    :cond_3
    const-string v0, "showNetworkDiaLog"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "showNetworkDiaLog"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 285
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcooperation/wadl/ipc/WadlParams;->b(I)V

    .line 287
    :cond_4
    const-string v0, "sourceId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->m:Ljava/lang/String;

    .line 288
    const-string v0, "isRes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/wadl/ipc/WadlParams;->b:Z

    .line 289
    const-string v0, "resIndex"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/wadl/ipc/WadlParams;->e:I

    .line 290
    const-string v0, "resVersionCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->n:Ljava/lang/String;

    .line 291
    const-string v0, "resName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->o:Ljava/lang/String;

    .line 292
    const-string v0, "resMD5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->p:Ljava/lang/String;

    .line 293
    const-string v0, "resUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->q:Ljava/lang/String;

    .line 294
    const-string v0, "resDir"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->r:Ljava/lang/String;

    .line 295
    const-string v0, "pkgSize"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/wadl/ipc/WadlParams;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_1
    return-void

    :cond_5
    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v1, "WadlParams"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse json exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcooperation/wadl/ipc/WadlParams;->d:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcooperation/wadl/ipc/WadlParams;->d:I

    or-int/2addr v0, p1

    iput v0, p0, Lcooperation/wadl/ipc/WadlParams;->d:I

    .line 357
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WadlParams{actionCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Lcooperation/wadl/ipc/WadlParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apkUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/wadl/ipc/WadlParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delayDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcooperation/wadl/ipc/WadlParams;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apkChannel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", via=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/wadl/ipc/WadlParams;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/wadl/ipc/WadlParams;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yyStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/wadl/ipc/WadlParams;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yyEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/wadl/ipc/WadlParams;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adtag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRES=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcooperation/wadl/ipc/WadlParams;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resIndex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/wadl/ipc/WadlParams;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resverCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resMD5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resDir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlParams;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget v0, p0, Lcooperation/wadl/ipc/WadlParams;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget v0, p0, Lcooperation/wadl/ipc/WadlParams;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-boolean v0, p0, Lcooperation/wadl/ipc/WadlParams;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-wide v4, p0, Lcooperation/wadl/ipc/WadlParams;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 158
    iget-wide v4, p0, Lcooperation/wadl/ipc/WadlParams;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 159
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcooperation/wadl/ipc/WadlParams;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v0, p0, Lcooperation/wadl/ipc/WadlParams;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Lcooperation/wadl/ipc/WadlParams;->b:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget v0, p0, Lcooperation/wadl/ipc/WadlParams;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlParams;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-wide v0, p0, Lcooperation/wadl/ipc/WadlParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 173
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 153
    goto :goto_0

    :cond_2
    move v1, v2

    .line 164
    goto :goto_1
.end method
