.class public final enum Lcom/tencent/filter/ParamHelper$ParamType;
.super Ljava/lang/Enum;
.source "ParamHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/ParamHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/filter/ParamHelper$ParamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/filter/ParamHelper$ParamType;

.field public static final enum Float:Lcom/tencent/filter/ParamHelper$ParamType;

.field public static final enum Floats:Lcom/tencent/filter/ParamHelper$ParamType;

.field public static final enum Int:Lcom/tencent/filter/ParamHelper$ParamType;

.field public static final enum Int1s:Lcom/tencent/filter/ParamHelper$ParamType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/tencent/filter/ParamHelper$ParamType;

    const-string v1, "Float"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/ParamHelper$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/filter/ParamHelper$ParamType;->Float:Lcom/tencent/filter/ParamHelper$ParamType;

    .line 18
    new-instance v0, Lcom/tencent/filter/ParamHelper$ParamType;

    const-string v1, "Int"

    invoke-direct {v0, v1, v3}, Lcom/tencent/filter/ParamHelper$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/filter/ParamHelper$ParamType;->Int:Lcom/tencent/filter/ParamHelper$ParamType;

    .line 19
    new-instance v0, Lcom/tencent/filter/ParamHelper$ParamType;

    const-string v1, "Floats"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/ParamHelper$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/filter/ParamHelper$ParamType;->Floats:Lcom/tencent/filter/ParamHelper$ParamType;

    .line 20
    new-instance v0, Lcom/tencent/filter/ParamHelper$ParamType;

    const-string v1, "Int1s"

    invoke-direct {v0, v1, v5}, Lcom/tencent/filter/ParamHelper$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/filter/ParamHelper$ParamType;->Int1s:Lcom/tencent/filter/ParamHelper$ParamType;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/filter/ParamHelper$ParamType;

    sget-object v1, Lcom/tencent/filter/ParamHelper$ParamType;->Float:Lcom/tencent/filter/ParamHelper$ParamType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/filter/ParamHelper$ParamType;->Int:Lcom/tencent/filter/ParamHelper$ParamType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/filter/ParamHelper$ParamType;->Floats:Lcom/tencent/filter/ParamHelper$ParamType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/filter/ParamHelper$ParamType;->Int1s:Lcom/tencent/filter/ParamHelper$ParamType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/filter/ParamHelper$ParamType;->$VALUES:[Lcom/tencent/filter/ParamHelper$ParamType;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/filter/ParamHelper$ParamType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/tencent/filter/ParamHelper$ParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/ParamHelper$ParamType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/filter/ParamHelper$ParamType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/filter/ParamHelper$ParamType;->$VALUES:[Lcom/tencent/filter/ParamHelper$ParamType;

    invoke-virtual {v0}, [Lcom/tencent/filter/ParamHelper$ParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/filter/ParamHelper$ParamType;

    return-object v0
.end method
