.class public Lcom/tencent/plato/utils/Argument;
.super Ljava/lang/Object;
.source "Argument.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "data"    # Ljava/lang/Object;

    .prologue
    .line 115
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 122
    .end local p0    # "data":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p0

    .restart local p0    # "data":Ljava/lang/Object;
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/plato/utils/Argument;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static toBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "defValue"    # Ljava/lang/Boolean;

    .prologue
    .line 15
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 17
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .local v0, "stringValue":Ljava/lang/String;
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .end local v0    # "stringValue":Ljava/lang/String;
    :cond_2
    move-object p0, p1

    .line 25
    goto :goto_0
.end method

.method public static toDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "defValue"    # Ljava/lang/Double;

    .prologue
    .line 29
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Ljava/lang/Double;

    .line 39
    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 31
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 33
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 35
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    :cond_2
    move-object p0, p1

    .line 39
    goto :goto_0
.end method

.method public static toExportedArray(Ljava/lang/Object;)Lcom/tencent/plato/core/IWritableArray;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 108
    instance-of v0, p0, Lcom/tencent/plato/core/IWritableArray;

    if-eqz v0, :cond_0

    .line 109
    check-cast p0, Lcom/tencent/plato/core/IWritableArray;

    .line 111
    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object p0

    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static toExportedMap(Ljava/lang/Object;)Lcom/tencent/plato/core/IWritableMap;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 101
    instance-of v0, p0, Lcom/tencent/plato/core/IWritableMap;

    if-eqz v0, :cond_0

    .line 102
    check-cast p0, Lcom/tencent/plato/core/IWritableMap;

    .line 104
    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object p0

    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static toFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "defValue"    # Ljava/lang/Float;

    .prologue
    .line 43
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Ljava/lang/Float;

    .line 53
    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 45
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 46
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 47
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 49
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    :cond_2
    move-object p0, p1

    .line 53
    goto :goto_0
.end method

.method public static toFunction(Ljava/lang/Object;)Lcom/tencent/plato/core/IFunction;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 94
    instance-of v0, p0, Lcom/tencent/plato/core/IFunction;

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, Lcom/tencent/plato/core/IFunction;

    .line 97
    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object p0

    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static toInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "defValue"    # Ljava/lang/Integer;

    .prologue
    .line 57
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 67
    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 59
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 60
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 61
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    :cond_2
    move-object p0, p1

    .line 67
    goto :goto_0
.end method

.method public static toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "defValue"    # Ljava/lang/Long;

    .prologue
    .line 71
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Ljava/lang/Long;

    .line 81
    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 73
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 74
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 75
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    :cond_2
    move-object p0, p1

    .line 81
    goto :goto_0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "defValue"    # Ljava/lang/String;

    .prologue
    .line 85
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 90
    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 87
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    if-eqz p0, :cond_1

    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 90
    goto :goto_0
.end method
