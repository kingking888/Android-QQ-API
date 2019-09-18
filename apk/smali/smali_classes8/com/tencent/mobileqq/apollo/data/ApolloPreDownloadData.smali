.class public Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DOWNLOAD_STATUS_FAILED:I = 0x0

.field public static final DOWNLOAD_STATUS_SUCCESS:I = 0x1


# instance fields
.field public dir:Ljava/lang/String;

.field public dirType:I

.field public endTime:J

.field public maxVer:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public minVer:Ljava/lang/String;

.field public reportId:Ljava/lang/String;

.field public resId:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;

.field public version:I

.field public zipDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method
