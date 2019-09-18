.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;
.super Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field private f:Z

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;Lagts;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Laepo;

    invoke-direct {v0, p0, p1, p2}, Laepo;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;Landroid/content/Context;Lagts;)V

    .line 158
    const v1, 0x7f0c03ac

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    const v2, 0x7f0c03aa

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {p1, v1, v2, v0}, Laora;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Laord;)V

    .line 161
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:Z

    return p1
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 124
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->e:Z

    if-eqz v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    invoke-static {}, Laorn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 132
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 137
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:J

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 138
    goto :goto_0
.end method


# virtual methods
.method public a(Z)Lagtx;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 216
    new-instance v2, Lagtx;

    invoke-direct {v2}, Lagtx;-><init>()V

    .line 217
    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    iput-object v3, v2, Lagtx;->a:[Ljava/lang/String;

    .line 218
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->e:Ljava/lang/String;

    iput-object v3, v2, Lagtx;->b:Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, v2, Lagtx;->a:Z

    .line 220
    iget-boolean v0, v2, Lagtx;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lagtx;->a:Ljava/lang/String;

    .line 221
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:J

    iput-wide v4, v2, Lagtx;->c:J

    .line 222
    iput-boolean v1, v2, Lagtx;->b:Z

    .line 223
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:J

    iput-wide v0, v2, Lagtx;->b:J

    .line 224
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    iput-wide v0, v2, Lagtx;->a:J

    .line 225
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:I

    iput v0, v2, Lagtx;->b:I

    .line 226
    iput-boolean p1, v2, Lagtx;->e:Z

    .line 227
    return-object v2

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I)Ljava/io/File;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, ""

    .line 75
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Z

    .line 232
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:Z

    .line 233
    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(Landroid/os/Parcel;)V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:J

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:I

    .line 110
    return-void
.end method

.method public a(Landroid/view/View;Lagts;)V
    .locals 3

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Laepp;

    invoke-direct {v2, p0, p2, p1}, Laepp;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;Lagts;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Laosu;->a(Landroid/content/Context;ZLaosp;)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(Landroid/content/Context;Lagts;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p2}, Lagts;->b()V

    .line 186
    invoke-virtual {p2}, Lagts;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Z

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Laesm;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:I

    const v3, 0x1010001

    invoke-interface {p1, v0, v1, v2, v3}, Laesm;->a(JII)V

    .line 200
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    return-void
.end method
