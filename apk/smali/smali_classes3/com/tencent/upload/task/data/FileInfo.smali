.class public Lcom/tencent/upload/task/data/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"


# instance fields
.field public extendInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fileId:Ljava/lang/String;

.field public fileType:Lcom/tencent/upload/utils/Const$FileType;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/task/data/FileInfo;->url:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/task/data/FileInfo;->fileId:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/task/data/FileInfo;->extendInfo:Ljava/util/Map;

    return-void
.end method
