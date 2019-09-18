.class public Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialExtender;
.super Ljava/lang/Object;
.source "AEMaterialExtender.java"


# static fields
.field private static renderExtension:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialExtender;->renderExtension:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extendRenderAttr(Ljava/lang/Class;)V
    .locals 2
    .param p0, "templateClass"    # Ljava/lang/Class;

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialExtender;->renderExtension:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static getRenderExtension()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialExtender;->renderExtension:Ljava/util/HashMap;

    return-object v0
.end method
