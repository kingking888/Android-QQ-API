.class public Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;
.super Ljava/lang/Object;
.source "CalculatorHelper.java"


# static fields
.field private static commonOperators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static logicOperators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static numberOperators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static singleOperators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->numberOperators:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->logicOperators:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->singleOperators:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->commonOperators:Ljava/util/Set;

    .line 13
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->numberOperators:Ljava/util/Set;

    const-string v1, "+"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->numberOperators:Ljava/util/Set;

    const-string v1, "-"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->numberOperators:Ljava/util/Set;

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->numberOperators:Ljava/util/Set;

    const-string v1, "/"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->numberOperators:Ljava/util/Set;

    const-string v1, ">"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->numberOperators:Ljava/util/Set;

    const-string v1, ">="

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->numberOperators:Ljava/util/Set;

    const-string v1, "<"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->numberOperators:Ljava/util/Set;

    const-string v1, "<="

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->numberOperators:Ljava/util/Set;

    const-string v1, "="

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->numberOperators:Ljava/util/Set;

    const-string v1, "min"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->numberOperators:Ljava/util/Set;

    const-string v1, "max"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->logicOperators:Ljava/util/Set;

    const-string v1, "&"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->logicOperators:Ljava/util/Set;

    const-string v1, "|"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->commonOperators:Ljava/util/Set;

    const-string v1, "=="

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->commonOperators:Ljava/util/Set;

    const-string v1, "!="

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->singleOperators:Ljava/util/Set;

    const-string v1, "!"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->singleOperators:Ljava/util/Set;

    const-string v1, "`"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculate(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 6
    .param p0, "value1"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p1, "value2"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p2, "value3"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p3, "value4"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p4, "operator"    # Ljava/lang/String;

    .prologue
    .line 153
    const-string v1, "rgba"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {p3}, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleValue()D

    move-result-wide v2

    .line 155
    .local v2, "fAlpha":D
    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 156
    const-wide/16 v2, 0x0

    .line 161
    :cond_0
    :goto_0
    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    .line 163
    .local v0, "alpha":I
    shl-int/lit8 v1, v0, 0x18

    .line 164
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->intValue()I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v1, v4

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->intValue()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/utils/expression/Operand;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(I)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v1

    .line 166
    .end local v0    # "alpha":I
    .end local v2    # "fAlpha":D
    :goto_1
    return-object v1

    .line 157
    .restart local v2    # "fAlpha":D
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 158
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 166
    .end local v2    # "fAlpha":D
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static calculate(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 4
    .param p0, "value1"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p1, "value2"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p2, "value3"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p3, "operator"    # Ljava/lang/String;

    .prologue
    .line 129
    const-string v1, "?:"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 131
    .local v0, "flag":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    .end local v0    # "flag":Ljava/lang/Boolean;
    .end local p1    # "value2":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :goto_0
    return-object p1

    .restart local v0    # "flag":Ljava/lang/Boolean;
    .restart local p1    # "value2":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :cond_0
    move-object p1, p2

    .line 131
    goto :goto_0

    .line 132
    .end local v0    # "flag":Ljava/lang/Boolean;
    :cond_1
    const-string v1, "rgb"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    const/16 v1, 0xff

    .line 134
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->intValue()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x18

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->intValue()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/utils/expression/Operand;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    shl-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(I)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object p1

    goto :goto_0

    .line 136
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static calculate(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 3
    .param p0, "left"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p1, "right"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p2, "operator"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    sget-object v2, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->commonOperators:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    const-string v2, "=="

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object p0

    .line 92
    .end local p0    # "left":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :cond_0
    :goto_0
    return-object p0

    .line 48
    .restart local p0    # "left":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :cond_1
    const-string v2, "!="

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object p0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 53
    :cond_3
    sget-object v2, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->numberOperators:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 54
    const-string v2, "+"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    invoke-static {p0, p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->add(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_4
    const-string v2, "-"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    invoke-static {p0, p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->sub(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object p0

    goto :goto_0

    .line 58
    :cond_5
    const-string v2, "*"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    invoke-static {p0, p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->multi(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object p0

    goto :goto_0

    .line 60
    :cond_6
    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    invoke-static {p0, p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->div(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_7
    const-string v2, ">"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 63
    invoke-static {p0, p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->great(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_8
    const-string v2, ">="

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 65
    invoke-static {p0, p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->greatEqual(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_9
    const-string v2, "<"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 67
    invoke-static {p0, p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->less(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object p0

    goto :goto_0

    .line 68
    :cond_a
    const-string v2, "<="

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 69
    invoke-static {p0, p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->lessEqual(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object p0

    goto/16 :goto_0

    .line 70
    :cond_b
    const-string v2, "min"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 71
    invoke-static {p0, p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->great(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 72
    goto/16 :goto_0

    .line 76
    :cond_c
    const-string v2, "max"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 77
    invoke-static {p0, p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->great(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, p1

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_d
    const-string v2, "="

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->assign(Lcom/tencent/plato/sdk/utils/expression/Operand;)V

    goto/16 :goto_0

    .line 88
    :cond_e
    sget-object v2, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->logicOperators:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 89
    const-string v2, "&"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 90
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolValue()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2

    .line 91
    :cond_10
    const-string v2, "|"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 92
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolValue()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolValue()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move v1, v0

    :cond_12
    invoke-static {v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object p0

    goto/16 :goto_0

    .line 96
    :cond_13
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid operator : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static calculate(Lcom/tencent/plato/sdk/utils/expression/Operand;Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 3
    .param p0, "value"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p1, "operator"    # Ljava/lang/String;

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->singleOperators:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    .line 112
    :goto_1
    return-object v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "`"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-static {p0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->negative(Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid operator : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
