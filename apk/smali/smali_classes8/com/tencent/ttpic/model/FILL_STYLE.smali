.class public final enum Lcom/tencent/ttpic/model/FILL_STYLE;
.super Ljava/lang/Enum;
.source "FILL_STYLE.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/model/FILL_STYLE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/model/FILL_STYLE;

.field public static final enum CUT:Lcom/tencent/ttpic/model/FILL_STYLE;

.field public static final enum FRAME_STYLE_CUT:Lcom/tencent/ttpic/model/FILL_STYLE;

.field public static final enum SPACE:Lcom/tencent/ttpic/model/FILL_STYLE;

.field public static final enum STRETCH:Lcom/tencent/ttpic/model/FILL_STYLE;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/tencent/ttpic/model/FILL_STYLE;

    const-string v1, "CUT"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/model/FILL_STYLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/model/FILL_STYLE;->CUT:Lcom/tencent/ttpic/model/FILL_STYLE;

    .line 5
    new-instance v0, Lcom/tencent/ttpic/model/FILL_STYLE;

    const-string v1, "STRETCH"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/model/FILL_STYLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/model/FILL_STYLE;->STRETCH:Lcom/tencent/ttpic/model/FILL_STYLE;

    .line 6
    new-instance v0, Lcom/tencent/ttpic/model/FILL_STYLE;

    const-string v1, "SPACE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/model/FILL_STYLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/model/FILL_STYLE;->SPACE:Lcom/tencent/ttpic/model/FILL_STYLE;

    .line 7
    new-instance v0, Lcom/tencent/ttpic/model/FILL_STYLE;

    const-string v1, "FRAME_STYLE_CUT"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/model/FILL_STYLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/model/FILL_STYLE;->FRAME_STYLE_CUT:Lcom/tencent/ttpic/model/FILL_STYLE;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/ttpic/model/FILL_STYLE;

    sget-object v1, Lcom/tencent/ttpic/model/FILL_STYLE;->CUT:Lcom/tencent/ttpic/model/FILL_STYLE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/model/FILL_STYLE;->STRETCH:Lcom/tencent/ttpic/model/FILL_STYLE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/model/FILL_STYLE;->SPACE:Lcom/tencent/ttpic/model/FILL_STYLE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/model/FILL_STYLE;->FRAME_STYLE_CUT:Lcom/tencent/ttpic/model/FILL_STYLE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/model/FILL_STYLE;->$VALUES:[Lcom/tencent/ttpic/model/FILL_STYLE;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/tencent/ttpic/model/FILL_STYLE;->value:I

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/model/FILL_STYLE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/tencent/ttpic/model/FILL_STYLE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FILL_STYLE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/model/FILL_STYLE;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/ttpic/model/FILL_STYLE;->$VALUES:[Lcom/tencent/ttpic/model/FILL_STYLE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/model/FILL_STYLE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/model/FILL_STYLE;

    return-object v0
.end method
