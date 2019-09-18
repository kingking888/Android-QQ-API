.class final enum Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;
.super Ljava/lang/Enum;
.source "HorizontalSkewFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/HorizontalSkewFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PARAM_KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;

.field public static final enum ADJUST:Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;

    const-string v1, "ADJUST"

    const-string v2, "adjust"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;->ADJUST:Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;

    sget-object v1, Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;->ADJUST:Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;->$VALUES:[Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;->value:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;->$VALUES:[Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;

    return-object v0
.end method
