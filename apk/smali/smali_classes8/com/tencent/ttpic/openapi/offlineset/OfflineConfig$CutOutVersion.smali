.class public final enum Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;
.super Ljava/lang/Enum;
.source "OfflineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CutOutVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

.field public static final enum NEW:Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

.field public static final enum OLD:Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 126
    new-instance v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

    const-string v1, "OLD"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;->OLD:Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

    .line 127
    new-instance v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;->NEW:Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

    .line 125
    new-array v0, v4, [Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

    sget-object v1, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;->OLD:Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;->NEW:Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;->$VALUES:[Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;->value:I

    .line 131
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 125
    const-class v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;->$VALUES:[Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

    return-object v0
.end method
