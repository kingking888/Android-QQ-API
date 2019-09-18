.class public final enum Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;
.super Ljava/lang/Enum;
.source "RenderSrfTex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProcessMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

.field public static final enum ASYNC:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

.field public static final enum SYNC:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 302
    new-instance v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;->SYNC:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    .line 303
    new-instance v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    const-string v1, "ASYNC"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;->ASYNC:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    .line 301
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    sget-object v1, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;->SYNC:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;->ASYNC:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;->$VALUES:[Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 301
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 301
    const-class v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;->$VALUES:[Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    return-object v0
.end method
