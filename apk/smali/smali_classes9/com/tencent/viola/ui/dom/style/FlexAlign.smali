.class public final enum Lcom/tencent/viola/ui/dom/style/FlexAlign;
.super Ljava/lang/Enum;
.source "FlexAlign.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/viola/ui/dom/style/FlexAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/viola/ui/dom/style/FlexAlign;

.field public static final enum AUTO:Lcom/tencent/viola/ui/dom/style/FlexAlign;

.field public static final enum CENTER:Lcom/tencent/viola/ui/dom/style/FlexAlign;

.field public static final enum FLEX_END:Lcom/tencent/viola/ui/dom/style/FlexAlign;

.field public static final enum FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexAlign;

.field public static final enum STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;


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
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/ui/dom/style/FlexAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->AUTO:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 9
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;

    const-string v1, "FLEX_START"

    invoke-direct {v0, v1, v3}, Lcom/tencent/viola/ui/dom/style/FlexAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 10
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v4}, Lcom/tencent/viola/ui/dom/style/FlexAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->CENTER:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 11
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;

    const-string v1, "FLEX_END"

    invoke-direct {v0, v1, v5}, Lcom/tencent/viola/ui/dom/style/FlexAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->FLEX_END:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 12
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;

    const-string v1, "STRETCH"

    invoke-direct {v0, v1, v6}, Lcom/tencent/viola/ui/dom/style/FlexAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/viola/ui/dom/style/FlexAlign;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexAlign;->AUTO:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexAlign;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexAlign;->CENTER:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexAlign;->FLEX_END:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexAlign;->STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->$VALUES:[Lcom/tencent/viola/ui/dom/style/FlexAlign;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;

    return-object v0
.end method

.method public static values()[Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->$VALUES:[Lcom/tencent/viola/ui/dom/style/FlexAlign;

    invoke-virtual {v0}, [Lcom/tencent/viola/ui/dom/style/FlexAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/viola/ui/dom/style/FlexAlign;

    return-object v0
.end method
