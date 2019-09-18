.class public Lcom/tencent/ttpic/openapi/model/VideoMaterialMetaData;
.super Ljava/lang/Object;
.source "VideoMaterialMetaData.java"


# instance fields
.field public id:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "thumbPath"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterialMetaData;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterialMetaData;->path:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterialMetaData;->url:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterialMetaData;->thumbPath:Ljava/lang/String;

    .line 17
    return-void
.end method
