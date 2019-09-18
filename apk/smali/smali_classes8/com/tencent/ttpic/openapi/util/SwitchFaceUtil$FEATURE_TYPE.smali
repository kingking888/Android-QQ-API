.class public final enum Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;
.super Ljava/lang/Enum;
.source "SwitchFaceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FEATURE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

.field public static final enum ALL_GRAY:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

.field public static final enum HAS_EYE:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

.field public static final enum NO_EYE:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 302
    new-instance v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    const-string v1, "NO_EYE"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->NO_EYE:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    .line 303
    new-instance v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    const-string v1, "HAS_EYE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->HAS_EYE:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    .line 304
    new-instance v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    const-string v1, "ALL_GRAY"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->ALL_GRAY:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    .line 301
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->NO_EYE:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->HAS_EYE:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->ALL_GRAY:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->$VALUES:[Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

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
    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 307
    iput p3, p0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->value:I

    .line 308
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 301
    const-class v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->$VALUES:[Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    return-object v0
.end method
