.class public Lcom/tencent/ttpic/openapi/util/CfConfig;
.super Ljava/lang/Object;
.source "CfConfig.java"


# static fields
.field public static DEBUG:Z

.field public static ENABLE_LOG:Z

.field public static TPL_PARSER_DEBUG:Z

.field private static sDecryptListener:Lcom/tencent/ttpic/util/DecryptListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/ttpic/openapi/util/CfConfig;->ENABLE_LOG:Z

    .line 7
    sput-boolean v0, Lcom/tencent/ttpic/openapi/util/CfConfig;->DEBUG:Z

    .line 8
    sput-boolean v0, Lcom/tencent/ttpic/openapi/util/CfConfig;->TPL_PARSER_DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDecryptListener()Lcom/tencent/ttpic/util/DecryptListener;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/ttpic/openapi/util/CfConfig;->sDecryptListener:Lcom/tencent/ttpic/util/DecryptListener;

    return-object v0
.end method

.method public static setDecryptListener(Lcom/tencent/ttpic/util/DecryptListener;)V
    .locals 0
    .param p0, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 13
    sput-object p0, Lcom/tencent/ttpic/openapi/util/CfConfig;->sDecryptListener:Lcom/tencent/ttpic/util/DecryptListener;

    .line 14
    return-void
.end method
