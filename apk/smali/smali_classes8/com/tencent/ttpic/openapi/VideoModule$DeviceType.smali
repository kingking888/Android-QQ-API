.class public final enum Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;
.super Ljava/lang/Enum;
.source "VideoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

.field public static final enum HIGH:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

.field public static final enum LOW:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

.field public static final enum MIDDLE:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

.field public static final enum VERY_LOW:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;->HIGH:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    .line 90
    new-instance v0, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;->MIDDLE:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    .line 91
    new-instance v0, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;->LOW:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    .line 92
    new-instance v0, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    const-string v1, "VERY_LOW"

    invoke-direct {v0, v1, v5}, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;->VERY_LOW:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    sget-object v1, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;->HIGH:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;->MIDDLE:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;->LOW:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;->VERY_LOW:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;->$VALUES:[Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 88
    const-class v0, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;->$VALUES:[Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    return-object v0
.end method
