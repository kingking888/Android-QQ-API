.class public Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;
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
            "Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public logLevel:Ljava/lang/String;

.field public logMsg:Ljava/lang/String;

.field public logTag:Ljava/lang/String;

.field public logThrowableMsg:Ljava/lang/String;

.field public logTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lbcnq;

    invoke-direct {v0}, Lbcnq;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logLevel:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logTime:J

    .line 21
    iput-object p4, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logTag:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logMsg:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logThrowableMsg:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logLevel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    :goto_0
    iget-wide v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logTag:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logMsg:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    :goto_2
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logThrowableMsg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logThrowableMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    :goto_3
    return-void

    .line 36
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_3
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3
.end method
