.class public final enum Lcom/tencent/viola/ui/dom/style/FlexPositionType;
.super Ljava/lang/Enum;
.source "FlexPositionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/viola/ui/dom/style/FlexPositionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/viola/ui/dom/style/FlexPositionType;

.field public static final enum ABSOLUTE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

.field public static final enum RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    const-string v1, "RELATIVE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/ui/dom/style/FlexPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    .line 9
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    const-string v1, "ABSOLUTE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/viola/ui/dom/style/FlexPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->ABSOLUTE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->ABSOLUTE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->$VALUES:[Lcom/tencent/viola/ui/dom/style/FlexPositionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexPositionType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/viola/ui/dom/style/FlexPositionType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->$VALUES:[Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    invoke-virtual {v0}, [Lcom/tencent/viola/ui/dom/style/FlexPositionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    return-object v0
.end method
