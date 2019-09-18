.class final Lcom/tencent/viola/utils/ColorParseUtils$1;
.super Ljava/lang/Object;
.source "ColorParseUtils.java"

# interfaces
.implements Lcom/tencent/viola/utils/SingleFunctionParser$FlatMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/utils/ColorParseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/viola/utils/SingleFunctionParser$FlatMapper",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p1, "raw"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0xff

    .line 32
    invoke-static {p1, v1}, Lcom/tencent/viola/utils/ViolaUtils;->parseUnitOrPercent(Ljava/lang/String;I)I

    move-result v0

    .line 33
    .local v0, "color":I
    if-gez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 38
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 35
    :cond_1
    if-le v0, v1, :cond_0

    .line 36
    const/16 v0, 0xff

    goto :goto_0
.end method

.method public bridge synthetic map(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/viola/utils/ColorParseUtils$1;->map(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
