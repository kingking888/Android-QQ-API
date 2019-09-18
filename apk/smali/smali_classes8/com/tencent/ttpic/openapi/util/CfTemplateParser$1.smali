.class final Lcom/tencent/ttpic/openapi/util/CfTemplateParser$1;
.super Ljava/lang/Object;
.source "CfTemplateParser.java"

# interfaces
.implements Lcom/tencent/ttpic/util/DecryptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseCrazyFace(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 1
    .param p1, "encryptedBytes"    # [B

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/CfConfig;->getDecryptListener()Lcom/tencent/ttpic/util/DecryptListener;

    move-result-object v0

    .line 58
    .local v0, "listener":Lcom/tencent/ttpic/util/DecryptListener;
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1}, Lcom/tencent/ttpic/util/DecryptListener;->decrypt([B)[B

    move-result-object p1

    .line 61
    .end local p1    # "encryptedBytes":[B
    :cond_0
    return-object p1
.end method
