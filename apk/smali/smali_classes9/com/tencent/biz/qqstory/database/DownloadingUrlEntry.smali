.class public Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public bIsDownloadCompleted:I

.field public compressLevel:I

.field public fileType:I

.field public key:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public updatedMs:J

.field public url:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->bIsDownloadCompleted:I

    return-void
.end method

.method public static makeKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
