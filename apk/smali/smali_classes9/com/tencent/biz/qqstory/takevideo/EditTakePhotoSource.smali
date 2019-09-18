.class public Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final a:I

.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:D

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lvrv;

    invoke-direct {v0}, Lvrv;-><init>()V

    sput-object v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->b:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->c:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:D

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->b:D

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;-><init>(Ljava/lang/String;III)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x1

    .line 31
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;-><init>(Ljava/lang/String;IIIDD)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIDD)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:I

    .line 37
    iput p3, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->b:I

    .line 38
    iput p4, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->c:I

    .line 39
    iput-wide p5, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:D

    .line 40
    iput-wide p7, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->b:D

    .line 42
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->b()Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->b:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "sourcePath is empty"

    .line 73
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not find file by sourcePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 88
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 89
    return-void
.end method
