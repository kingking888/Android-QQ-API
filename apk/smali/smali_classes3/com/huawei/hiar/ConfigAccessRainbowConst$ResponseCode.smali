.class public final enum Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;
.super Ljava/lang/Enum;
.source "ConfigAccessRainbowConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ConfigAccessRainbowConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

.field public static final enum FAILED_ERRORCODE:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

.field public static final enum FAILED_NULL:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

.field public static final enum FAILED_TIMEOUT:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

.field public static final enum SUCCESS:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->SUCCESS:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    new-instance v0, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    const-string v1, "FAILED_ERRORCODE"

    invoke-direct {v0, v1, v3}, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->FAILED_ERRORCODE:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    new-instance v0, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    const-string v1, "FAILED_TIMEOUT"

    invoke-direct {v0, v1, v4}, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->FAILED_TIMEOUT:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    new-instance v0, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    const-string v1, "FAILED_NULL"

    invoke-direct {v0, v1, v5}, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->FAILED_NULL:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    sget-object v1, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->SUCCESS:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->FAILED_ERRORCODE:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->FAILED_TIMEOUT:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->FAILED_NULL:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->$VALUES:[Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->$VALUES:[Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    return-object v0
.end method
