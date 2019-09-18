.class final Lcom/tencent/mobileqq/mini/apkg/PluginInfo$1;
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
        "Lcom/tencent/mobileqq/mini/apkg/PluginInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/apkg/PluginInfo;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/PluginInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/PluginInfo;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/PluginInfo;->access$002(Lcom/tencent/mobileqq/mini/apkg/PluginInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/PluginInfo;->access$102(Lcom/tencent/mobileqq/mini/apkg/PluginInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/PluginInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/apkg/PluginInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/mobileqq/mini/apkg/PluginInfo;
    .locals 1

    .prologue
    .line 59
    new-array v0, p1, [Lcom/tencent/mobileqq/mini/apkg/PluginInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/PluginInfo$1;->newArray(I)[Lcom/tencent/mobileqq/mini/apkg/PluginInfo;

    move-result-object v0

    return-object v0
.end method
