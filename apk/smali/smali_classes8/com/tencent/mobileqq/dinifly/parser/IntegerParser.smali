.class public Lcom/tencent/mobileqq/dinifly/parser/IntegerParser;
.super Ljava/lang/Object;
.source "IntegerParser.java"

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
.field public static final INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/IntegerParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/mobileqq/dinifly/parser/IntegerParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/parser/IntegerParser;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/parser/IntegerParser;->INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/IntegerParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Landroid/util/JsonReader;F)Ljava/lang/Integer;
    .locals 1
    .param p1, "reader"    # Landroid/util/JsonReader;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p1}, Lcom/tencent/mobileqq/dinifly/parser/JsonUtils;->valueFromObject(Landroid/util/JsonReader;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/parser/IntegerParser;->parse(Landroid/util/JsonReader;F)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
