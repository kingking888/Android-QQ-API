.class final Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;->apiName:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;->secondName:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;->right:I

    .line 26
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;
    .locals 1

    .prologue
    .line 31
    new-array v0, p1, [Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo$1;->newArray(I)[Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;

    move-result-object v0

    return-object v0
.end method
