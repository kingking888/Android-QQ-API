.class public Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Z

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lbfzo;

    invoke-direct {v0}, Lbfzo;-><init>()V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->c:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->d:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->e:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->f:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->g:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:F

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Z

    .line 142
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->c:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "sourcePath is empty"

    .line 99
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not find file by sourcePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:I

    if-lez v0, :cond_2

    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 97
    :cond_2
    const-string v0, "both totalFrame and recordTime can not less than 0"

    goto :goto_0

    .line 99
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
