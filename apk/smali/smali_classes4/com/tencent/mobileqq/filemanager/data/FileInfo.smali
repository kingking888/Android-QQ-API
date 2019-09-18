.class public Lcom/tencent/mobileqq/filemanager/data/FileInfo;
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
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Laofx;

    invoke-direct {v0}, Laofx;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e(Ljava/lang/String;)V

    .line 58
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d(Ljava/lang/String;)V

    .line 59
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(J)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(J)V

    .line 61
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(Ljava/lang/String;)V

    .line 62
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(I)V

    .line 63
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c(Ljava/lang/String;)V

    .line 64
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(J)V

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(J)V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(I)V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Laofx;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "file path is null!"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "file not exist!"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(Z)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(J)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(J)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(I)V

    .line 81
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c(Ljava/lang/String;)V

    .line 82
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 149
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v1

    .line 152
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 162
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 160
    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:Z

    .line 171
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:I

    .line 230
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:J

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:Z

    .line 179
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:I

    .line 238
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:J

    .line 95
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c:Z

    .line 218
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 134
    if-ne p0, p1, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 136
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    if-nez v0, :cond_2

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 205
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    return-void
.end method
