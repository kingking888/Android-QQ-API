.class final Lcom/tencent/aekit/api/standard/AEModule$1;
.super Ljava/lang/Object;
.source "AEModule.java"

# interfaces
.implements Lcom/tencent/ttpic/util/DecryptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/api/standard/AEModule;->initialize(Landroid/content/Context;Lcom/tencent/aekit/api/standard/AEModuleConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 1
    .param p1, "encryptedBytes"    # [B

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/ttpic/util/Coffee;->getDefaultSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/ttpic/util/Coffee;->drink([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
