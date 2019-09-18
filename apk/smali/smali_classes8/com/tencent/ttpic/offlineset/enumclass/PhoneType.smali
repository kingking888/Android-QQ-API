.class public final enum Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;
.super Ljava/lang/Enum;
.source "PhoneType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

.field public static final enum LOW_PHONE:Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

.field public static final enum MIDDER_PHONE:Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

.field public static final enum SUPER_PHONE:Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    const-string v1, "SUPER_PHONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;->SUPER_PHONE:Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    .line 5
    new-instance v0, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    const-string v1, "MIDDER_PHONE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;->MIDDER_PHONE:Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    .line 6
    new-instance v0, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    const-string v1, "LOW_PHONE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;->LOW_PHONE:Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    sget-object v1, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;->SUPER_PHONE:Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;->MIDDER_PHONE:Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;->LOW_PHONE:Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;->$VALUES:[Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;->$VALUES:[Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    return-object v0
.end method
