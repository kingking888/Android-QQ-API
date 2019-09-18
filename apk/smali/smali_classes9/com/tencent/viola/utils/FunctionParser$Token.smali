.class final enum Lcom/tencent/viola/utils/FunctionParser$Token;
.super Ljava/lang/Enum;
.source "FunctionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/utils/FunctionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/viola/utils/FunctionParser$Token;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/viola/utils/FunctionParser$Token;

.field public static final enum COMMA:Lcom/tencent/viola/utils/FunctionParser$Token;

.field public static final enum FUNC_NAME:Lcom/tencent/viola/utils/FunctionParser$Token;

.field public static final enum LEFT_PARENT:Lcom/tencent/viola/utils/FunctionParser$Token;

.field public static final enum PARAM_VALUE:Lcom/tencent/viola/utils/FunctionParser$Token;

.field public static final enum RIGHT_PARENT:Lcom/tencent/viola/utils/FunctionParser$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/tencent/viola/utils/FunctionParser$Token;

    const-string v1, "FUNC_NAME"

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/utils/FunctionParser$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/utils/FunctionParser$Token;->FUNC_NAME:Lcom/tencent/viola/utils/FunctionParser$Token;

    new-instance v0, Lcom/tencent/viola/utils/FunctionParser$Token;

    const-string v1, "PARAM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/viola/utils/FunctionParser$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/utils/FunctionParser$Token;->PARAM_VALUE:Lcom/tencent/viola/utils/FunctionParser$Token;

    new-instance v0, Lcom/tencent/viola/utils/FunctionParser$Token;

    const-string v1, "LEFT_PARENT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/viola/utils/FunctionParser$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/utils/FunctionParser$Token;->LEFT_PARENT:Lcom/tencent/viola/utils/FunctionParser$Token;

    new-instance v0, Lcom/tencent/viola/utils/FunctionParser$Token;

    const-string v1, "RIGHT_PARENT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/viola/utils/FunctionParser$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/utils/FunctionParser$Token;->RIGHT_PARENT:Lcom/tencent/viola/utils/FunctionParser$Token;

    new-instance v0, Lcom/tencent/viola/utils/FunctionParser$Token;

    const-string v1, "COMMA"

    invoke-direct {v0, v1, v6}, Lcom/tencent/viola/utils/FunctionParser$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/utils/FunctionParser$Token;->COMMA:Lcom/tencent/viola/utils/FunctionParser$Token;

    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/viola/utils/FunctionParser$Token;

    sget-object v1, Lcom/tencent/viola/utils/FunctionParser$Token;->FUNC_NAME:Lcom/tencent/viola/utils/FunctionParser$Token;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/viola/utils/FunctionParser$Token;->PARAM_VALUE:Lcom/tencent/viola/utils/FunctionParser$Token;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/viola/utils/FunctionParser$Token;->LEFT_PARENT:Lcom/tencent/viola/utils/FunctionParser$Token;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/viola/utils/FunctionParser$Token;->RIGHT_PARENT:Lcom/tencent/viola/utils/FunctionParser$Token;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/viola/utils/FunctionParser$Token;->COMMA:Lcom/tencent/viola/utils/FunctionParser$Token;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/viola/utils/FunctionParser$Token;->$VALUES:[Lcom/tencent/viola/utils/FunctionParser$Token;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/viola/utils/FunctionParser$Token;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 73
    const-class v0, Lcom/tencent/viola/utils/FunctionParser$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/utils/FunctionParser$Token;

    return-object v0
.end method

.method public static values()[Lcom/tencent/viola/utils/FunctionParser$Token;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/viola/utils/FunctionParser$Token;->$VALUES:[Lcom/tencent/viola/utils/FunctionParser$Token;

    invoke-virtual {v0}, [Lcom/tencent/viola/utils/FunctionParser$Token;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/viola/utils/FunctionParser$Token;

    return-object v0
.end method
