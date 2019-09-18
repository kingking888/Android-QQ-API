.class public Lcom/tencent/mobileqq/dinifly/parser/ScaleXYParser;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/dinifly/parser/ValueParser",
        "<",
        "Lcom/tencent/mobileqq/dinifly/value/ScaleXY;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/ScaleXYParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mobileqq/dinifly/parser/ScaleXYParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/parser/ScaleXYParser;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/parser/ScaleXYParser;->INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/ScaleXYParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public parse(Landroid/util/JsonReader;F)Lcom/tencent/mobileqq/dinifly/value/ScaleXY;
    .locals 7
    .param p1, "reader"    # Landroid/util/JsonReader;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    .line 18
    .local v0, "isArray":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v1, v4

    .line 22
    .local v1, "sx":F
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v2, v4

    .line 23
    .local v2, "sy":F
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 17
    .end local v0    # "isArray":Z
    .end local v1    # "sx":F
    .end local v2    # "sy":F
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    .restart local v0    # "isArray":Z
    .restart local v1    # "sx":F
    .restart local v2    # "sy":F
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 29
    :cond_3
    new-instance v3, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    div-float v4, v1, v6

    mul-float/2addr v4, p2

    div-float v5, v2, v6

    mul-float/2addr v5, p2

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;-><init>(FF)V

    return-object v3
.end method

.method public bridge synthetic parse(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/parser/ScaleXYParser;->parse(Landroid/util/JsonReader;F)Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    move-result-object v0

    return-object v0
.end method
