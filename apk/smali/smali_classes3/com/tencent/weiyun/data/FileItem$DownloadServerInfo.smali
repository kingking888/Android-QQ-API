.class public Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;
.super Ljava/lang/Object;
.source "FileItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/data/FileItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadServerInfo"
.end annotation


# instance fields
.field public cookie:Ljava/lang/String;

.field public downloadKey:Ljava/lang/String;

.field public serverDns:Ljava/lang/String;

.field public serverIp:Ljava/lang/String;

.field public serverName:Ljava/lang/String;

.field public serverPort:I

.field public url:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
