.class public Lcom/tencent/ttpic/openapi/util/VideoSDKMaterialParser;
.super Ljava/lang/Object;
.source "VideoSDKMaterialParser.java"


# static fields
.field private static final decryptListener:Lcom/tencent/ttpic/util/DecryptListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoSDKMaterialParser$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/VideoSDKMaterialParser$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoSDKMaterialParser;->decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 2
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 22
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoSDKMaterialParser;->decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    return-object v0
.end method

.method public static parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 2
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;"
        }
    .end annotation

    .prologue
    .line 26
    .local p2, "extendMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoSDKMaterialParser;->decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

    invoke-static {p0, p1, v0, v1, p2}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;Ljava/util/HashMap;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    return-object v0
.end method
