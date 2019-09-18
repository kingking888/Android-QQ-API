.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;
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
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:[B

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lqts;

    invoke-direct {v0}, Lqts;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->c:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->b:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 65
    const-string v1, ""

    .line 67
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 68
    :cond_0
    const-string v0, ""

    .line 76
    :cond_1
    return-object v0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 71
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:[B

    invoke-static {v0}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    add-int/lit8 v3, v2, -0x1

    if-eq v1, v3, :cond_3

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 84
    array-length v0, v3

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    const/4 v0, 0x0

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 87
    new-instance v2, Ltencent/im/oidb/articlesummary/articlesummary$DisLikeInfo;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/articlesummary$DisLikeInfo;-><init>()V

    .line 88
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;-><init>()V

    .line 90
    :try_start_0
    aget-object v5, v3, v0

    invoke-static {v5}, Lazmk;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ltencent/im/oidb/articlesummary/articlesummary$DisLikeInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 91
    invoke-virtual {v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a(Ltencent/im/oidb/articlesummary/articlesummary$DisLikeInfo;)V

    .line 92
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :catch_0
    move-exception v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public a(Ltencent/im/oidb/articlesummary/articlesummary$DisLikeInfo;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$DisLikeInfo;->bytes_dislike_describe:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$DisLikeInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->c:I

    .line 49
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$DisLikeInfo;->bytes_dislike_account_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->b:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$DisLikeInfo;->uint64_dislike_tagid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    .line 51
    invoke-virtual {p1}, Ltencent/im/oidb/articlesummary/articlesummary$DisLikeInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:[B

    .line 52
    return-void
.end method

.method public a(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DisLikeInfo;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DisLikeInfo;->bytes_dislike_describe:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DisLikeInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->c:I

    .line 57
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DisLikeInfo;->bytes_dislike_account_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->b:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DisLikeInfo;->uint64_dislike_tagid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    .line 59
    invoke-virtual {p1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DisLikeInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:[B

    .line 60
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DislikeInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", describe=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    return-void
.end method
