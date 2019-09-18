.class public Lcom/tencent/mobileqq/minigame/manager/EngineChannel;
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
            "Lcom/tencent/mobileqq/minigame/manager/EngineChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BUNDLE_BASE_LIBTYPE:Ljava/lang/String; = "baseLibType"

.field public static final KEY_BUNDLE_ENGINE_CHANNEL:Ljava/lang/String; = "engineChannel"

.field public static final KEY_BUNDLE_ENGINE_INSTALLER_MESSAGE:Ljava/lang/String; = "engineInstallerMessage"

.field public static final KEY_BUNDLE_ENGINE_INSTALLER_PROGRESS:Ljava/lang/String; = "engineInstallerProgress"

.field public static final KEY_BUNDLE_ENGINE_PID:Ljava/lang/String; = "enginePid"

.field public static final KEY_BUNDLE_INSTALLED_ENGINE_LIST:Ljava/lang/String; = "installedEngineList"

.field public static final LOG_TAG:Ljava/lang/String; = "EngineChannel"

.field public static final WHAT_EVENT_ACK:I = 0x37

.field public static final WHAT_EVENT_BASE:I = 0x32

.field public static final WHAT_EVENT_INSTALLED_ENGINE_LIST:I = 0x33

.field public static final WHAT_EVENT_INSTALL_LATEST_ENGINE_BEGIN:I = 0x34

.field public static final WHAT_EVENT_INSTALL_LATEST_ENGINE_FINISH:I = 0x36

.field public static final WHAT_EVENT_INSTALL_LATEST_ENGINE_PROCESS:I = 0x35

.field public static final WHAT_GET_INSTALLED_ENGINE_LIST:I = 0x1

.field public static final WHAT_INSTALL_LATEST_ENGINE:I = 0x3

.field public static final WHAT_UPGRADE_ENGINE:I = 0x5


# instance fields
.field private mChannelName:Ljava/lang/String;

.field private mReceiver:Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;

.field private mResultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->mChannelName:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel$EngineChannelHandler;

    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->getInstance()Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel$EngineChannelHandler;-><init>(Landroid/os/Looper;)V

    .line 40
    new-instance v1, Lcom/tencent/mobileqq/minigame/manager/EngineChannel$MyReceiver;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel$MyReceiver;-><init>(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->mChannelName:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/ResultReceiver;Lcom/tencent/mobileqq/minigame/manager/EngineChannel$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;-><init>(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->mReceiver:Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public send(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->mResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->mResultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 59
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->mChannelName:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setReceiver(Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->mReceiver:Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineChannel{channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->mResultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return-void
.end method
