.class public final enum Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;
.super Ljava/lang/Enum;
.source "MaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/model/MaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FIELD_GROUP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

.field public static final enum FILTER:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

.field public static final enum FILTER_GROUP:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

.field public static final enum NAME:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

.field public static final enum THUMB_NORMAL:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

.field public static final enum THUMB_PRESSED:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    const-string v1, "FILTER_GROUP"

    const-string v2, "filtergroup"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;->FILTER_GROUP:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    .line 33
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    const-string v1, "NAME"

    const-string v2, "name"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;->NAME:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    .line 34
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    const-string v1, "FILTER"

    const-string v2, "filter"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;->FILTER:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    .line 35
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    const-string v1, "THUMB_NORMAL"

    const-string/jumbo v2, "thumbnormal"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;->THUMB_NORMAL:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    .line 36
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    const-string v1, "THUMB_PRESSED"

    const-string/jumbo v2, "thumbpressed"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;->THUMB_PRESSED:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;->FILTER_GROUP:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;->NAME:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;->FILTER:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;->THUMB_NORMAL:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;->THUMB_PRESSED:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;->$VALUES:[Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;->value:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 31
    const-class v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;->$VALUES:[Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD_GROUP;

    return-object v0
.end method
