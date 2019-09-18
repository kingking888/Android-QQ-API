.class public final Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;
.super Ljava/lang/Object;
.source "WeiyunTransmissionGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInfo"
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public channelName:Ljava/lang/String;

.field public isLocal:Z

.field public isRdm:Z

.field public qua:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;

.field public wnsAppId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "qua"    # Ljava/lang/String;
    .param p2, "wnsAppId"    # I
    .param p3, "appName"    # Ljava/lang/String;
    .param p4, "versionName"    # Ljava/lang/String;
    .param p5, "versionCode"    # I
    .param p6, "channelName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-boolean v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;->isRdm:Z

    .line 254
    iput-boolean v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;->isLocal:Z

    .line 257
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;->qua:Ljava/lang/String;

    .line 258
    iput p2, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;->wnsAppId:I

    .line 259
    iput-object p3, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;->appName:Ljava/lang/String;

    .line 260
    iput-object p4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;->versionName:Ljava/lang/String;

    .line 261
    iput p5, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;->versionCode:I

    .line 262
    iput-object p6, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;->channelName:Ljava/lang/String;

    .line 263
    return-void
.end method
