.class public final Lbcnq;
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
        "Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;
    .locals 7

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 67
    new-instance v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v0
.end method

.method public a(I)[Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;
    .locals 1

    .prologue
    .line 73
    new-array v0, p1, [Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lbcnq;->a(Landroid/os/Parcel;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lbcnq;->a(I)[Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;

    move-result-object v0

    return-object v0
.end method
