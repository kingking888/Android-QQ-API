.class public Lcom/tencent/device/msg/data/MessageForDevShortVideo;
.super Lcom/tencent/mobileqq/data/MessageForShortVideo;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForShortVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fileSessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lyuh;

    invoke-direct {v0}, Lyuh;-><init>()V

    sput-object v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;-><init>()V

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f0c1f75

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 53
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 54
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    iget v2, p0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 57
    :sswitch_0
    const-string v0, "[\u89c6\u9891]"

    goto :goto_0

    .line 60
    :sswitch_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :sswitch_3
    const-string v0, "[\u89c6\u9891]"

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_1
        0x3ed -> :sswitch_2
        0x7d3 -> :sswitch_0
    .end sparse-switch
.end method
