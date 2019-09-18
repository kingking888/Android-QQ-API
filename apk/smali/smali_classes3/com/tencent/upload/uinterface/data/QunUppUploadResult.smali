.class public Lcom/tencent/upload/uinterface/data/QunUppUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source "QunUppUploadResult.java"


# instance fields
.field public mapSpecInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LFileUpload/stPhotoSepcInfo;",
            ">;"
        }
    .end annotation
.end field

.field public photoId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;->url:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;->photoId:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;->mapSpecInfo:Ljava/util/Map;

    return-void
.end method
