.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DRAFTID:I = -0x1

.field public static final TABLE_NAME:Ljava/lang/String;

.field public static final TYPE_ANSWER:I = 0x2

.field public static final TYPE_ARTICLE:I = 0x1

.field public static final TYPE_QUESTION:I = 0x3

.field public static final TYPE_UGC:I


# instance fields
.field public content:[B

.field public digest:Ljava/lang/String;

.field public firstPic:[B

.field public firstPicData:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->TABLE_NAME:Ljava/lang/String;

    .line 87
    new-instance v0, Lpzo;

    invoke-direct {v0}, Lpzo;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->title:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->digest:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->time:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 65
    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPic:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->content:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->type:I

    .line 73
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInJoyDraftboxItem{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", digest=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->digest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstPicData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPicData:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->digest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPic:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPic:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPic:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPic:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->content:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->content:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->content:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->content:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    :goto_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
