.class public final enum Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;
.super Ljava/lang/Enum;
.source "FlexJustifyContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

.field public static final enum CENTER:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

.field public static final enum FLEX_END:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

.field public static final enum FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

.field public static final enum SPACE_AROUND:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

.field public static final enum SPACE_BETWEEN:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    const-string v1, "FLEX_START"

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    .line 9
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->CENTER:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    .line 10
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    const-string v1, "FLEX_END"

    invoke-direct {v0, v1, v4}, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->FLEX_END:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    .line 11
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    const-string v1, "SPACE_BETWEEN"

    invoke-direct {v0, v1, v5}, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->SPACE_BETWEEN:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    .line 12
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    const-string v1, "SPACE_AROUND"

    invoke-direct {v0, v1, v6}, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->SPACE_AROUND:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->CENTER:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->FLEX_END:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->SPACE_BETWEEN:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->SPACE_AROUND:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->$VALUES:[Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    return-object v0
.end method

.method public static values()[Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->$VALUES:[Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    invoke-virtual {v0}, [Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    return-object v0
.end method
