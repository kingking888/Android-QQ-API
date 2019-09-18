.class public Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;
.super Ljava/lang/Object;
.source "FileItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/data/FileItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadServerInfo"
.end annotation


# instance fields
.field public channelCount:I

.field public checkKey:Ljava/lang/String;

.field public fileExist:Z

.field public isAuto:Z

.field public serverIp:Ljava/lang/String;

.field public serverName:Ljava/lang/String;

.field public serverPort:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
