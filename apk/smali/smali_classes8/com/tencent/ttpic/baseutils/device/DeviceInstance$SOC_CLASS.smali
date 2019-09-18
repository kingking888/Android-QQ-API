.class public final enum Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
.super Ljava/lang/Enum;
.source "DeviceInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/baseutils/device/DeviceInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SOC_CLASS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

.field public static final enum HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

.field public static final enum LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

.field public static final enum NORMAL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

.field public static final enum NULL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

.field public static final enum V_HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

.field public static final enum V_LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;


# instance fields
.field public desc:Ljava/lang/String;

.field public score:I

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 287
    new-instance v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    const-string v1, "NULL"

    const/4 v3, -0x1

    const/4 v4, -0x1

    const-string v5, "Class_Null"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    .line 288
    new-instance v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    const-string v4, "V_HIGH"

    const/16 v7, 0x1770

    const-string v8, "Class_V_High"

    move v5, v9

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->V_HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    .line 289
    new-instance v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    const-string v4, "HIGH"

    const/16 v7, 0x1194

    const-string v8, "Class_High"

    move v5, v10

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    .line 290
    new-instance v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    const-string v4, "NORMAL"

    const/16 v7, 0xdac

    const-string v8, "Class_Normal"

    move v5, v11

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NORMAL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    .line 291
    new-instance v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    const-string v4, "LOW"

    const/16 v7, 0x834

    const-string v8, "Class_Low"

    move v5, v12

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    .line 292
    new-instance v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    const-string v4, "V_LOW"

    const/4 v5, 0x5

    const-string v8, "Class_V_Low"

    move v6, v12

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->V_LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    .line 286
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->V_HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NORMAL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->V_LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->$VALUES:[Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # I
    .param p4, "score"    # I
    .param p5, "desc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 294
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 295
    iput p3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->value:I

    .line 296
    iput p4, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    .line 297
    iput-object p5, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->desc:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 286
    const-class v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->$VALUES:[Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SOC_CLASS{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
