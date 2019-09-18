.class public Lcom/tencent/commonsdk/util/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field static volatile reflactCharArrayResult:Z

.field static volatile reflactDataResult:Z

.field static sCountField:Ljava/lang/reflect/Field;

.field static sValueField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    sput-object v1, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    sput-object v1, Lcom/tencent/commonsdk/util/StringUtils;->sCountField:Ljava/lang/reflect/Field;

    .line 9
    sput-boolean v0, Lcom/tencent/commonsdk/util/StringUtils;->reflactDataResult:Z

    .line 56
    sput-boolean v0, Lcom/tencent/commonsdk/util/StringUtils;->reflactCharArrayResult:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStringValue(Ljava/lang/StringBuilder;)[C
    .locals 5
    .param p0, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    .line 39
    :try_start_0
    sget-object v3, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    if-nez v3, :cond_0

    .line 40
    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    .line 41
    sget-object v3, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    :cond_0
    sget-object v3, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    move-object v0, v3

    check-cast v0, [C

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    :goto_0
    return-object v2

    .line 45
    :catch_0
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 52
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 47
    :catch_1
    move-exception v1

    .line 48
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 49
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v1

    .line 50
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public static newStringWithData([C)Ljava/lang/String;
    .locals 4
    .param p0, "data"    # [C

    .prologue
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 13
    .local v1, "s":Ljava/lang/String;
    sget-boolean v2, Lcom/tencent/commonsdk/util/StringUtils;->reflactDataResult:Z

    if-eqz v2, :cond_2

    .line 14
    sget-object v2, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    .line 15
    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    .line 16
    sget-object v2, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    :cond_0
    sget-object v2, Lcom/tencent/commonsdk/util/StringUtils;->sCountField:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 19
    const-class v2, Ljava/lang/String;

    const-string v3, "count"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/tencent/commonsdk/util/StringUtils;->sCountField:Ljava/lang/reflect/Field;

    .line 20
    sget-object v2, Lcom/tencent/commonsdk/util/StringUtils;->sCountField:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 22
    :cond_1
    sget-object v2, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v2, Lcom/tencent/commonsdk/util/StringUtils;->sCountField:Ljava/lang/reflect/Field;

    array-length v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :cond_2
    :goto_1
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/commonsdk/util/StringUtils;->reflactDataResult:Z

    .line 34
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 30
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public static reflactCharArray(Ljava/lang/String;)[C
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 59
    :try_start_0
    sget-boolean v1, Lcom/tencent/commonsdk/util/StringUtils;->reflactCharArrayResult:Z

    if-eqz v1, :cond_1

    .line 60
    sget-object v1, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 61
    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    .line 62
    sget-object v1, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 64
    :cond_0
    sget-object v1, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    check-cast v1, [C
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    :goto_0
    return-object v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 73
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :cond_1
    :goto_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/commonsdk/util/StringUtils;->reflactCharArrayResult:Z

    .line 74
    const/4 v1, 0x0

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 70
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method
