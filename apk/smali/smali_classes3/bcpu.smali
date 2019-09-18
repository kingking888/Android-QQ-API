.class public Lbcpu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final a:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lbcpu;->a:Ljava/lang/Object;

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcpu;->a:Z

    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lbcpu;->a:Ljava/lang/Object;

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcpu;->a:Z

    .line 173
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbcpu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lbcpu;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lbcpu;

    invoke-direct {v0, p0}, Lbcpu;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lbcpu;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lbcpu;

    invoke-direct {v0, p0}, Lbcpu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lbcpu;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lbcpu;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbcpu;->a(Ljava/lang/Class;)Lbcpu;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lbcpu;
    .locals 2

    .prologue
    .line 673
    :try_start_0
    invoke-static {p0}, Lbcpu;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 675
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 676
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-static {p1}, Lbcpu;->a(Ljava/lang/Object;)Lbcpu;

    move-result-object v0

    .line 680
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbcpu;->a(Ljava/lang/Object;)Lbcpu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    new-instance v1, Lcom/tencent/tmassistantbase/util/ReflectException;

    invoke-direct {v1, v0}, Lcom/tencent/tmassistantbase/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 761
    if-nez p0, :cond_1

    .line 762
    const/4 p0, 0x0

    .line 794
    :cond_0
    :goto_0
    return-object p0

    .line 764
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    .line 766
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    .line 768
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    .line 769
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    .line 771
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    .line 772
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    .line 774
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    .line 775
    const-class p0, Ljava/lang/Short;

    goto :goto_0

    .line 777
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    .line 778
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    .line 780
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    .line 781
    const-class p0, Ljava/lang/Double;

    goto :goto_0

    .line 783
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    .line 784
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    .line 786
    :cond_8
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_9

    .line 787
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    .line 789
    :cond_9
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    .line 790
    const-class p0, Ljava/lang/Void;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 726
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    new-instance v1, Lcom/tencent/tmassistantbase/util/ReflectException;

    invoke-direct {v1, v0}, Lcom/tencent/tmassistantbase/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 123
    if-nez p0, :cond_1

    .line 124
    const/4 p0, 0x0

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 127
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 128
    check-cast v0, Ljava/lang/reflect/Member;

    .line 130
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 262
    invoke-virtual {p0}, Lbcpu;->a()Ljava/lang/Class;

    move-result-object v2

    .line 266
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lbcpu;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-object v0

    .line 270
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 273
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lbcpu;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 275
    :catch_1
    move-exception v0

    .line 277
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/tencent/tmassistantbase/util/ReflectException;

    invoke-direct {v0, v1}, Lcom/tencent/tmassistantbase/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object v2, v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 405
    invoke-virtual {p0}, Lbcpu;->a()Ljava/lang/Class;

    move-result-object v0

    .line 409
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    .line 413
    :catch_0
    move-exception v1

    .line 416
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 418
    :catch_1
    move-exception v1

    .line 420
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 422
    if-nez v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
.end method

.method private a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 467
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lbcpu;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 606
    array-length v0, p1

    array-length v2, p2

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 607
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 608
    aget-object v2, p2, v0

    const-class v3, Lbcpv;

    if-ne v2, v3, :cond_1

    .line 607
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_1
    aget-object v2, p1, v0

    invoke-static {v2}, Lbcpu;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    aget-object v3, p2, v0

    invoke-static {v3}, Lbcpu;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 620
    :cond_2
    :goto_1
    return v1

    .line 617
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static varargs a([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 705
    if-nez p0, :cond_0

    .line 706
    new-array v0, v0, [Ljava/lang/Class;

    .line 716
    :goto_0
    return-object v0

    .line 709
    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ljava/lang/Class;

    .line 711
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 712
    aget-object v1, p0, v0

    .line 713
    if-nez v1, :cond_1

    const-class v1, Lbcpv;

    :goto_2
    aput-object v1, v2, v0

    .line 711
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 713
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 716
    goto :goto_0
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 437
    invoke-virtual {p0}, Lbcpu;->a()Ljava/lang/Class;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    .line 442
    invoke-direct {p0, v1, p1, p2}, Lbcpu;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v1

    .line 451
    :goto_1
    return-object v0

    .line 441
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v1, v4, v2

    .line 450
    invoke-direct {p0, v1, p1, p2}, Lbcpu;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v1

    .line 451
    goto :goto_1

    .line 449
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 455
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 457
    if-nez v0, :cond_1

    .line 459
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No similar method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with params "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could be found on type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbcpu;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lbcpu;
    .locals 3

    .prologue
    .line 376
    invoke-static {p2}, Lbcpu;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 381
    :try_start_0
    invoke-direct {p0, p1, v0}, Lbcpu;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 382
    iget-object v2, p0, Lbcpu;->a:Ljava/lang/Object;

    invoke-static {v1, v2, p2}, Lbcpu;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lbcpu;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    .line 387
    :catch_0
    move-exception v1

    .line 389
    :try_start_1
    invoke-direct {p0, p1, v0}, Lbcpu;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lbcpu;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lbcpu;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lbcpu;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 391
    :catch_1
    move-exception v0

    .line 392
    new-instance v1, Lcom/tencent/tmassistantbase/util/ReflectException;

    invoke-direct {v1, v0}, Lcom/tencent/tmassistantbase/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 748
    iget-boolean v0, p0, Lbcpu;->a:Z

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lbcpu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 752
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbcpu;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lbcpu;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lbcpu;->b(Ljava/lang/String;)Lbcpu;

    move-result-object v0

    invoke-virtual {v0}, Lbcpu;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lbcpu;
    .locals 2

    .prologue
    .line 253
    :try_start_0
    invoke-direct {p0, p1}, Lbcpu;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lbcpu;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbcpu;->a(Ljava/lang/Object;)Lbcpu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    new-instance v1, Lcom/tencent/tmassistantbase/util/ReflectException;

    invoke-direct {v1, v0}, Lcom/tencent/tmassistantbase/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/lang/String;)Lbcpu;
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lbcpu;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbcpu;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 637
    instance-of v0, p1, Lbcpu;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lbcpu;->a:Ljava/lang/Object;

    check-cast p1, Lbcpu;

    invoke-virtual {p1}, Lbcpu;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 641
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lbcpu;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lbcpu;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
