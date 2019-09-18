.class public Lcom/tencent/mobileqq/dinifly/parser/ColorParser;
.super Ljava/lang/Object;
.source "ColorParser.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/dinifly/parser/ValueParser",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/ColorParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/tencent/mobileqq/dinifly/parser/ColorParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/parser/ColorParser;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/parser/ColorParser;->INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/ColorParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Landroid/util/JsonReader;F)Ljava/lang/Integer;
    .locals 13
    .param p1, "reader"    # Landroid/util/JsonReader;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    sget-object v10, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v7, v10, :cond_3

    const/4 v6, 0x1

    .line 16
    .local v6, "isArray":Z
    :goto_0
    if-eqz v6, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    .line 20
    .local v8, "r":D
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    .line 21
    .local v4, "g":D
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    .line 22
    .local v2, "b":D
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    .line 23
    .local v0, "a":D
    if-eqz v6, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 27
    :cond_1
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v8, v10

    if-gtz v7, :cond_2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v4, v10

    if-gtz v7, :cond_2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v2, v10

    if-gtz v7, :cond_2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v0, v10

    if-gtz v7, :cond_2

    .line 28
    const-wide v10, 0x406fe00000000000L    # 255.0

    mul-double/2addr v8, v10

    .line 29
    const-wide v10, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v10

    .line 30
    const-wide v10, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v10

    .line 31
    const-wide v10, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v10

    .line 34
    :cond_2
    double-to-int v7, v0

    double-to-int v10, v8

    double-to-int v11, v4

    double-to-int v12, v2

    invoke-static {v7, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    .line 15
    .end local v0    # "a":D
    .end local v2    # "b":D
    .end local v4    # "g":D
    .end local v6    # "isArray":Z
    .end local v8    # "r":D
    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public bridge synthetic parse(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/parser/ColorParser;->parse(Landroid/util/JsonReader;F)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
