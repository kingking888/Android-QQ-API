.class final Lcom/tencent/mobileqq/mini/apkg/DebugInfo$1;
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
        "Lcom/tencent/mobileqq/mini/apkg/DebugInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/apkg/DebugInfo;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->roomId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->wsUrl:Ljava/lang/String;

    .line 59
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/DebugInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/mobileqq/mini/apkg/DebugInfo;
    .locals 1

    .prologue
    .line 66
    new-array v0, p1, [Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/DebugInfo$1;->newArray(I)[Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    move-result-object v0

    return-object v0
.end method
