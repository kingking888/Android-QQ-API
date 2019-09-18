.class public Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;
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
            "Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardVideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 519
    new-instance v0, Lvel;

    invoke-direct {v0}, Lvel;-><init>()V

    sput-object v0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    :try_start_0
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardVideoInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardVideoInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardVideoInfo;

    .line 439
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardVideoInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardVideoInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardVideoInfo;)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardVideoInfo;

    .line 458
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardVideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardVideoInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardVideoInfo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 517
    return-void
.end method
