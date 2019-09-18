.class final Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo$1;
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
        "Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;
    .locals 7

    .prologue
    .line 128
    new-instance v6, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;-><init>()V

    .line 130
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 135
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "miniapp"

    const-string v2, "BaseLibInfo createFromParcel exception!"

    invoke-static {v1, v2, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;
    .locals 1

    .prologue
    .line 147
    new-array v0, p1, [Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo$1;->newArray(I)[Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v0

    return-object v0
.end method
