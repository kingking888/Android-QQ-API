.class public final enum Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dinifly/model/content/Mask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

.field public static final enum MASK_MODE_ADD:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

.field public static final enum MASK_MODE_INTERSECT:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

.field public static final enum MASK_MODE_SUBTRACT:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    const-string v1, "MASK_MODE_ADD"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    .line 9
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    const-string v1, "MASK_MODE_SUBTRACT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    .line 10
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    const-string v1, "MASK_MODE_INTERSECT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->$VALUES:[Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->$VALUES:[Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    return-object v0
.end method
