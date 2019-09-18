.class public Lcom/tencent/ttpic/openapi/initializer/ModelInfo;
.super Ljava/lang/Object;
.source "ModelInfo.java"


# instance fields
.field public assetsDir:Ljava/lang/String;

.field public fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "assetsDir"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->assetsDir:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    .line 11
    return-void
.end method
