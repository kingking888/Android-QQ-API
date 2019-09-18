.class public final enum Lcom/tencent/ttpic/openapi/model/WMElement$WMType;
.super Ljava/lang/Enum;
.source "WMElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/model/WMElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WMType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/model/WMElement$WMType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

.field public static final enum IMAGE:Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

.field public static final enum TEXT:Lcom/tencent/ttpic/openapi/model/WMElement$WMType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 30
    new-instance v0, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;->TEXT:Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

    .line 31
    new-instance v0, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;->IMAGE:Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

    .line 29
    new-array v0, v4, [Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

    sget-object v1, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;->TEXT:Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;->IMAGE:Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;->$VALUES:[Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;->value:I

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/WMElement$WMType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29
    const-class v0, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/model/WMElement$WMType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;->$VALUES:[Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/model/WMElement$WMType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

    return-object v0
.end method
