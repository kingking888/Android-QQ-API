.class public Lcom/tencent/upload/utils/reflection/Reflect;
.super Ljava/lang/Object;
.source "Reflect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/utils/reflection/Reflect$NULL;
    }
.end annotation


# static fields
.field private static mClassMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static mConsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private static mFieldMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static mMethodMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isClass:Z

.field private final object:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/upload/utils/reflection/Reflect;->mClassMap:Landroid/util/SparseArray;

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/upload/utils/reflection/Reflect;->mMethodMap:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/upload/utils/reflection/Reflect;->mConsMap:Landroid/util/SparseArray;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/upload/utils/reflection/Reflect;->mFieldMap:Landroid/util/SparseArray;

    return-void
.end method

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
    .line 194
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/tencent/upload/utils/reflection/Reflect;->object:Ljava/lang/Object;

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/utils/reflection/Reflect;->isClass:Z

    .line 197
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/tencent/upload/utils/reflection/Reflect;->object:Ljava/lang/Object;

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/utils/reflection/Reflect;->isClass:Z

    .line 202
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/upload/utils/reflection/Reflect;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/utils/reflection/Reflect;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/upload/utils/reflection/Reflect;->object:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/upload/utils/reflection/Reflect;->property(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 152
    .local p0, "accessible":Ljava/lang/reflect/AccessibleObject;, "TT;"
    if-nez p0, :cond_1

    .line 153
    const/4 p0, 0x0

    .line 171
    :cond_0
    :goto_0
    return-object p0

    .line 156
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/Member;

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 157
    check-cast v0, Ljava/lang/reflect/Member;

    .line 159
    .local v0, "member":Ljava/lang/reflect/Member;
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    .end local v0    # "member":Ljava/lang/reflect/Member;
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
.end method

.method public static checkClassExists(Ljava/lang/String;)Z
    .locals 2
    .param p0, "className"    # Ljava/lang/String;

    .prologue
    .line 855
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    const/4 v1, 0x1

    .line 858
    :goto_0
    return v1

    .line 857
    :catch_0
    move-exception v0

    .line 858
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 444
    .local p2, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/tencent/upload/utils/reflection/Reflect;->type()Ljava/lang/Class;

    move-result-object v3

    .line 448
    .local v3, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    add-int v1, v4, v5

    .line 449
    .local v1, "index":I
    sget-object v4, Lcom/tencent/upload/utils/reflection/Reflect;->mMethodMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 450
    sget-object v4, Lcom/tencent/upload/utils/reflection/Reflect;->mMethodMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 471
    :goto_0
    return-object v4

    .line 453
    :cond_0
    invoke-virtual {v3, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 454
    .local v2, "method":Ljava/lang/reflect/Method;
    if-eqz v2, :cond_1

    .line 455
    sget-object v4, Lcom/tencent/upload/utils/reflection/Reflect;->mMethodMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v4, v2

    .line 457
    goto :goto_0

    .line 461
    .end local v1    # "index":I
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 464
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    add-int v1, v4, v5

    .line 465
    .restart local v1    # "index":I
    sget-object v4, Lcom/tencent/upload/utils/reflection/Reflect;->mMethodMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 466
    sget-object v4, Lcom/tencent/upload/utils/reflection/Reflect;->mMethodMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    goto :goto_0

    .line 468
    :cond_3
    invoke-virtual {v3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/upload/utils/reflection/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 469
    .restart local v2    # "method":Ljava/lang/reflect/Method;
    if-eqz v2, :cond_4

    .line 470
    sget-object v4, Lcom/tencent/upload/utils/reflection/Reflect;->mMethodMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v2

    .line 471
    goto :goto_0

    .line 473
    .end local v1    # "index":I
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v4

    .line 476
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 478
    if-nez v3, :cond_2

    .line 480
    new-instance v4, Ljava/lang/NoSuchMethodException;

    invoke-direct {v4}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v4
.end method

.method private field0(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/upload/utils/reflection/ReflectException;
        }
    .end annotation

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/tencent/upload/utils/reflection/Reflect;->type()Ljava/lang/Class;

    move-result-object v3

    .line 287
    .local v3, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int v2, v4, v5

    .line 288
    .local v2, "index":I
    sget-object v4, Lcom/tencent/upload/utils/reflection/Reflect;->mFieldMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 289
    sget-object v4, Lcom/tencent/upload/utils/reflection/Reflect;->mFieldMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 312
    :goto_0
    return-object v4

    .line 291
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 292
    .local v1, "field":Ljava/lang/reflect/Field;
    if-eqz v1, :cond_1

    .line 293
    sget-object v4, Lcom/tencent/upload/utils/reflection/Reflect;->mFieldMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v4, v1

    .line 296
    goto :goto_0

    .line 301
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "index":I
    :catch_0
    move-exception v0

    .line 304
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int v2, v4, v5

    .line 305
    .restart local v2    # "index":I
    sget-object v4, Lcom/tencent/upload/utils/reflection/Reflect;->mFieldMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 306
    sget-object v4, Lcom/tencent/upload/utils/reflection/Reflect;->mFieldMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/upload/utils/reflection/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 309
    .restart local v1    # "field":Ljava/lang/reflect/Field;
    if-eqz v1, :cond_4

    .line 310
    sget-object v4, Lcom/tencent/upload/utils/reflection/Reflect;->mFieldMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object v4, v1

    .line 312
    goto :goto_0

    .line 313
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "index":I
    :catch_1
    move-exception v4

    .line 316
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 318
    if-nez v3, :cond_2

    .line 320
    new-instance v4, Lcom/tencent/upload/utils/reflection/ReflectException;

    invoke-direct {v4, v0}, Lcom/tencent/upload/utils/reflection/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/upload/utils/reflection/ReflectException;
        }
    .end annotation

    .prologue
    .line 781
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 782
    .local v2, "index":I
    sget-object v3, Lcom/tencent/upload/utils/reflection/Reflect;->mClassMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 783
    sget-object v3, Lcom/tencent/upload/utils/reflection/Reflect;->mClassMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 790
    :goto_0
    return-object v3

    .line 786
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 787
    .local v0, "clazz":Ljava/lang/Class;
    if-eqz v0, :cond_1

    .line 788
    sget-object v3, Lcom/tencent/upload/utils/reflection/Reflect;->mClassMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v3, v0

    .line 790
    goto :goto_0

    .line 791
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v2    # "index":I
    :catch_0
    move-exception v1

    .line 792
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Lcom/tencent/upload/utils/reflection/ReflectException;

    invoke-direct {v3, v1}, Lcom/tencent/upload/utils/reflection/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static forName(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/upload/utils/reflection/ReflectException;
        }
    .end annotation

    .prologue
    .line 798
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 799
    :catch_0
    move-exception v0

    .line 800
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/tencent/upload/utils/reflection/ReflectException;

    invoke-direct {v1, v0}, Lcom/tencent/upload/utils/reflection/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .param p1, "possiblyMatchingMethod"    # Ljava/lang/reflect/Method;
    .param p2, "desiredMethodName"    # Ljava/lang/String;
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
    .line 523
    .local p3, "desiredParamTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/upload/utils/reflection/Reflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private match([Ljava/lang/Class;[Ljava/lang/Class;)Z
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
    .local p1, "declaredTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local p2, "actualTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    .line 666
    array-length v2, p1

    array-length v3, p2

    if-ne v2, v3, :cond_2

    .line 667
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 668
    aget-object v2, p2, v0

    const-class v3, Lcom/tencent/upload/utils/reflection/Reflect$NULL;

    if-ne v2, v3, :cond_1

    .line 667
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 671
    :cond_1
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/tencent/upload/utils/reflection/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    aget-object v3, p2, v0

    invoke-static {v3}, Lcom/tencent/upload/utils/reflection/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 679
    .end local v0    # "i":I
    :cond_2
    :goto_1
    return v1

    .line 677
    .restart local v0    # "i":I
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static on(Ljava/lang/Class;)Lcom/tencent/upload/utils/reflection/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/tencent/upload/utils/reflection/Reflect;"
        }
    .end annotation

    .prologue
    .line 126
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lcom/tencent/upload/utils/reflection/Reflect;

    invoke-direct {v0, p0}, Lcom/tencent/upload/utils/reflection/Reflect;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/upload/utils/reflection/Reflect;

    invoke-direct {v0, p0}, Lcom/tencent/upload/utils/reflection/Reflect;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/tencent/upload/utils/reflection/Reflect;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/upload/utils/reflection/ReflectException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p0}, Lcom/tencent/upload/utils/reflection/Reflect;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Class;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v0

    return-object v0
.end method

.method public static on(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/tencent/upload/utils/reflection/Reflect;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/upload/utils/reflection/ReflectException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p0, p1}, Lcom/tencent/upload/utils/reflection/Reflect;->forName(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Class;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v0

    return-object v0
.end method

.method private static varargs on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;
    .locals 2
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/upload/utils/reflection/Reflect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/upload/utils/reflection/ReflectException;
        }
    .end annotation

    .prologue
    .line 720
    .local p0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 721
    :catch_0
    move-exception v0

    .line 722
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/tencent/upload/utils/reflection/ReflectException;

    invoke-direct {v1, v0}, Lcom/tencent/upload/utils/reflection/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static varargs on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;
    .locals 3
    .param p0, "method"    # Ljava/lang/reflect/Method;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/upload/utils/reflection/ReflectException;
        }
    .end annotation

    .prologue
    .line 731
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    .line 732
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    invoke-static {p1}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v1

    .line 735
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 737
    :catch_0
    move-exception v0

    .line 738
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/tencent/upload/utils/reflection/ReflectException;

    invoke-direct {v1, v0}, Lcom/tencent/upload/utils/reflection/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static property(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 646
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 648
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 649
    const-string v1, ""

    .line 653
    :goto_0
    return-object v1

    .line 650
    :cond_0
    if-ne v0, v3, :cond_1

    .line 651
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 653
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .local p2, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v4, 0x0

    .line 493
    invoke-virtual {p0}, Lcom/tencent/upload/utils/reflection/Reflect;->type()Ljava/lang/Class;

    move-result-object v2

    .line 497
    .local v2, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v0, v5, v3

    .line 498
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/upload/utils/reflection/Reflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v1, v0

    .line 507
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .local v1, "method":Ljava/lang/reflect/Method;
    :goto_1
    return-object v1

    .line 497
    .end local v1    # "method":Ljava/lang/reflect/Method;
    .restart local v0    # "method":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 505
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_3

    aget-object v0, v5, v3

    .line 506
    .restart local v0    # "method":Ljava/lang/reflect/Method;
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/upload/utils/reflection/Reflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v1, v0

    .line 507
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .restart local v1    # "method":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 505
    .end local v1    # "method":Ljava/lang/reflect/Method;
    .restart local v0    # "method":Ljava/lang/reflect/Method;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 511
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 513
    if-nez v2, :cond_1

    .line 515
    new-instance v3, Ljava/lang/NoSuchMethodException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No similar method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with params "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " could be found on type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/upload/utils/reflection/Reflect;->type()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static varargs types([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 4
    .param p0, "values"    # [Ljava/lang/Object;
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
    .line 759
    if-nez p0, :cond_1

    .line 760
    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Class;

    .line 770
    :cond_0
    return-object v1

    .line 763
    :cond_1
    array-length v3, p0

    new-array v1, v3, [Ljava/lang/Class;

    .line 765
    .local v1, "result":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 766
    aget-object v2, p0, v0

    .line 767
    .local v2, "value":Ljava/lang/Object;
    if-nez v2, :cond_2

    const-class v3, Lcom/tencent/upload/utils/reflection/Reflect$NULL;

    :goto_1
    aput-object v3, v1, v0

    .line 765
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1
.end method

.method private static unwrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;

    .prologue
    .line 746
    instance-of v0, p0, Lcom/tencent/upload/utils/reflection/Reflect;

    if-eqz v0, :cond_0

    .line 747
    check-cast p0, Lcom/tencent/upload/utils/reflection/Reflect;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tencent/upload/utils/reflection/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    .line 750
    :cond_0
    return-object p0
.end method

.method public static wrapper(Ljava/lang/Class;)Ljava/lang/Class;
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
    .line 822
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p0, :cond_1

    .line 823
    const/4 p0, 0x0

    .line 846
    .end local p0    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    :goto_0
    return-object p0

    .line 824
    .restart local p0    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    .line 826
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    .line 827
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    .line 828
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    .line 829
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    .line 830
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    .line 831
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    .line 832
    const-class p0, Ljava/lang/Short;

    goto :goto_0

    .line 833
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    .line 834
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    .line 835
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    .line 836
    const-class p0, Ljava/lang/Double;

    goto :goto_0

    .line 837
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    .line 838
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    .line 839
    :cond_8
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_9

    .line 840
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    .line 841
    :cond_9
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    .line 842
    const-class p0, Ljava/lang/Void;

    goto :goto_0
.end method


# virtual methods
.method public as(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TP;>;)TP;"
        }
    .end annotation

    .prologue
    .line 606
    .local p1, "proxyType":Ljava/lang/Class;, "Ljava/lang/Class<TP;>;"
    iget-object v2, p0, Lcom/tencent/upload/utils/reflection/Reflect;->object:Ljava/lang/Object;

    instance-of v1, v2, Ljava/util/Map;

    .line 607
    .local v1, "isMap":Z
    new-instance v0, Lcom/tencent/upload/utils/reflection/Reflect$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/upload/utils/reflection/Reflect$1;-><init>(Lcom/tencent/upload/utils/reflection/Reflect;Z)V

    .line 639
    .local v0, "handler":Ljava/lang/reflect/InvocationHandler;
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public call(Ljava/lang/String;)Lcom/tencent/upload/utils/reflection/Reflect;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/upload/utils/reflection/ReflectException;
        }
    .end annotation

    .prologue
    .line 374
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/upload/utils/reflection/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v0

    return-object v0
.end method

.method public varargs call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/upload/utils/reflection/ReflectException;
        }
    .end annotation

    .prologue
    .line 415
    invoke-static {p2}, Lcom/tencent/upload/utils/reflection/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v3

    .line 420
    .local v3, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-direct {p0, p1, v3}, Lcom/tencent/upload/utils/reflection/Reflect;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 421
    .local v2, "method":Ljava/lang/reflect/Method;
    iget-object v4, p0, Lcom/tencent/upload/utils/reflection/Reflect;->object:Ljava/lang/Object;

    invoke-static {v2, v4, p2}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 429
    :goto_0
    return-object v4

    .line 426
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 428
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/tencent/upload/utils/reflection/Reflect;->similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 429
    .restart local v2    # "method":Ljava/lang/reflect/Method;
    invoke-static {v2}, Lcom/tencent/upload/utils/reflection/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/tencent/upload/utils/reflection/Reflect;->object:Ljava/lang/Object;

    invoke-static {v4, v5, p2}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto :goto_0

    .line 430
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v1

    .line 431
    .local v1, "e1":Ljava/lang/NoSuchMethodException;
    new-instance v4, Lcom/tencent/upload/utils/reflection/ReflectException;

    invoke-direct {v4, v1}, Lcom/tencent/upload/utils/reflection/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public create()Lcom/tencent/upload/utils/reflection/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/upload/utils/reflection/ReflectException;
        }
    .end annotation

    .prologue
    .line 537
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/utils/reflection/Reflect;->create([Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v0

    return-object v0
.end method

.method public varargs create([Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;
    .locals 9
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/upload/utils/reflection/ReflectException;
        }
    .end annotation

    .prologue
    .line 567
    invoke-static {p1}, Lcom/tencent/upload/utils/reflection/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v4

    .line 573
    .local v4, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/upload/utils/reflection/Reflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 574
    .local v0, "clazz":Ljava/lang/Class;
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    add-int v3, v5, v6

    .line 575
    .local v3, "index":I
    sget-object v5, Lcom/tencent/upload/utils/reflection/Reflect;->mConsMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 576
    sget-object v5, Lcom/tencent/upload/utils/reflection/Reflect;->mConsMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 581
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :goto_0
    invoke-static {v1, p1}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v5

    .line 589
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v3    # "index":I
    :goto_1
    return-object v5

    .line 578
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v0    # "clazz":Ljava/lang/Class;
    .restart local v3    # "index":I
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/upload/utils/reflection/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 579
    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    sget-object v5, Lcom/tencent/upload/utils/reflection/Reflect;->mConsMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 586
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v3    # "index":I
    :catch_0
    move-exception v2

    .line 587
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {p0}, Lcom/tencent/upload/utils/reflection/Reflect;->type()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    array-length v7, v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    aget-object v1, v6, v5

    .line 588
    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-direct {p0, v8, v4}, Lcom/tencent/upload/utils/reflection/Reflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 589
    invoke-static {v1}, Lcom/tencent/upload/utils/reflection/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-static {v5, p1}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v5

    goto :goto_1

    .line 587
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 593
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_2
    new-instance v5, Lcom/tencent/upload/utils/reflection/ReflectException;

    invoke-direct {v5, v2}, Lcom/tencent/upload/utils/reflection/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 696
    instance-of v0, p1, Lcom/tencent/upload/utils/reflection/Reflect;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/upload/utils/reflection/Reflect;->object:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/upload/utils/reflection/Reflect;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/tencent/upload/utils/reflection/Reflect;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 700
    :goto_0
    return v0

    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public field(Ljava/lang/String;)Lcom/tencent/upload/utils/reflection/Reflect;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/upload/utils/reflection/ReflectException;
        }
    .end annotation

    .prologue
    .line 275
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/upload/utils/reflection/Reflect;->field0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 276
    .local v1, "field":Ljava/lang/reflect/Field;
    iget-object v2, p0, Lcom/tencent/upload/utils/reflection/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 277
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/tencent/upload/utils/reflection/ReflectException;

    invoke-direct {v2, v0}, Lcom/tencent/upload/utils/reflection/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public fields()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/upload/utils/reflection/Reflect;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 340
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 341
    .local v2, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/upload/utils/reflection/Reflect;>;"
    invoke-virtual {p0}, Lcom/tencent/upload/utils/reflection/Reflect;->type()Ljava/lang/Class;

    move-result-object v3

    .line 344
    .local v3, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_3

    aget-object v0, v7, v6

    .line 345
    .local v0, "field":Ljava/lang/reflect/Field;
    iget-boolean v4, p0, Lcom/tencent/upload/utils/reflection/Reflect;->isClass:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    xor-int/2addr v4, v9

    if-eqz v4, :cond_1

    .line 346
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 348
    .local v1, "name":Ljava/lang/String;
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 349
    invoke-virtual {p0, v1}, Lcom/tencent/upload/utils/reflection/Reflect;->field(Ljava/lang/String;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .end local v1    # "name":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    :cond_2
    move v4, v5

    .line 345
    goto :goto_1

    .line 353
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 355
    if-nez v3, :cond_0

    .line 357
    return-object v2
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/upload/utils/reflection/Reflect;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/upload/utils/reflection/ReflectException;
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/upload/utils/reflection/Reflect;->field(Ljava/lang/String;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/upload/utils/reflection/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/upload/utils/reflection/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/upload/utils/reflection/ReflectException;
        }
    .end annotation

    .prologue
    .line 233
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/upload/utils/reflection/Reflect;->field0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 234
    .local v1, "field":Ljava/lang/reflect/Field;
    iget-object v2, p0, Lcom/tencent/upload/utils/reflection/Reflect;->object:Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/upload/utils/reflection/Reflect;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-object p0

    .line 236
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/tencent/upload/utils/reflection/ReflectException;

    invoke-direct {v2, v0}, Lcom/tencent/upload/utils/reflection/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/upload/utils/reflection/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 810
    iget-boolean v0, p0, Lcom/tencent/upload/utils/reflection/Reflect;->isClass:Z

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/tencent/upload/utils/reflection/Reflect;->object:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 813
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/utils/reflection/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
