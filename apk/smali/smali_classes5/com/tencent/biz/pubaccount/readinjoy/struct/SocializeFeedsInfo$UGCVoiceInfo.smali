.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;
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
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 479
    new-instance v0, Lqvv;

    invoke-direct {v0}, Lqvv;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:I

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->b:I

    .line 477
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 466
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    return-void
.end method
