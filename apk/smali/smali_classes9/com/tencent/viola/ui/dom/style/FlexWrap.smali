.class public final enum Lcom/tencent/viola/ui/dom/style/FlexWrap;
.super Ljava/lang/Enum;
.source "FlexWrap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/viola/ui/dom/style/FlexWrap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/viola/ui/dom/style/FlexWrap;

.field public static final enum NOWRAP:Lcom/tencent/viola/ui/dom/style/FlexWrap;

.field public static final enum WRAP:Lcom/tencent/viola/ui/dom/style/FlexWrap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexWrap;

    const-string v1, "NOWRAP"

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/ui/dom/style/FlexWrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexWrap;->NOWRAP:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    .line 9
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexWrap;

    const-string v1, "WRAP"

    invoke-direct {v0, v1, v3}, Lcom/tencent/viola/ui/dom/style/FlexWrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexWrap;->WRAP:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/viola/ui/dom/style/FlexWrap;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexWrap;->NOWRAP:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexWrap;->WRAP:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexWrap;->$VALUES:[Lcom/tencent/viola/ui/dom/style/FlexWrap;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexWrap;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/tencent/viola/ui/dom/style/FlexWrap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/style/FlexWrap;

    return-object v0
.end method

.method public static values()[Lcom/tencent/viola/ui/dom/style/FlexWrap;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexWrap;->$VALUES:[Lcom/tencent/viola/ui/dom/style/FlexWrap;

    invoke-virtual {v0}, [Lcom/tencent/viola/ui/dom/style/FlexWrap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/viola/ui/dom/style/FlexWrap;

    return-object v0
.end method
