.class public Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;
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
            "Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lonu;

    invoke-direct {v0}, Lonu;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;->a:J

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;->a:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public constructor <init>(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$NegFeedback;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$NegFeedback;->uint64_type_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;->a:J

    .line 232
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$NegFeedback;->bytes_type_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;->a:Ljava/lang/String;

    .line 233
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 262
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    return-void
.end method
