.class public Lmqq/app/QQPermissionHelper;
.super Ljava/lang/Object;
.source "QQPermissionHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QQPermissionHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doExecuteFail(Ljava/lang/Object;I)V
    .locals 3
    .param p0, "activity"    # Ljava/lang/Object;
    .param p1, "requestCode"    # I

    .prologue
    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lmqq/app/QQPermissionDenied;

    invoke-static {v1, v2, p1}, Lmqq/app/QQPermissionHelper;->findMethodWithRequestCode(Ljava/lang/Class;Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 31
    .local v0, "executeMethod":Ljava/lang/reflect/Method;
    invoke-static {p0, v0}, Lmqq/app/QQPermissionHelper;->executeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .end local v0    # "executeMethod":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static doExecuteSuccess(Ljava/lang/Object;I)V
    .locals 3
    .param p0, "activity"    # Ljava/lang/Object;
    .param p1, "requestCode"    # I

    .prologue
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lmqq/app/QQPermissionGrant;

    invoke-static {v1, v2, p1}, Lmqq/app/QQPermissionHelper;->findMethodWithRequestCode(Ljava/lang/Class;Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 21
    .local v0, "executeMethod":Ljava/lang/reflect/Method;
    invoke-static {p0, v0}, Lmqq/app/QQPermissionHelper;->executeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 23
    return-void
.end method

.method private static executeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2
    .param p0, "activity"    # Ljava/lang/Object;
    .param p1, "executeMethod"    # Ljava/lang/reflect/Method;

    .prologue
    .line 76
    if-eqz p1, :cond_1

    .line 78
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 79
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 82
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public static findMethodWithRequestCode(Ljava/lang/Class;Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 5
    .param p0, "clazz"    # Ljava/lang/Class;
    .param p2, "requestCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TA;>;I)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, "annotation":Ljava/lang/Class;, "Ljava/lang/Class<TA;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 64
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    invoke-static {v0, p1, p2}, Lmqq/app/QQPermissionHelper;->isEqualRequestCodeFromAnntation(Ljava/lang/reflect/Method;Ljava/lang/Class;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :goto_1
    return-object v0

    .line 62
    .restart local v0    # "method":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static isEqualRequestCodeFromAnntation(Ljava/lang/reflect/Method;Ljava/lang/Class;I)Z
    .locals 3
    .param p0, "m"    # Ljava/lang/reflect/Method;
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "requestCode"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    const-class v0, Lmqq/app/QQPermissionDenied;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-class v0, Lmqq/app/QQPermissionDenied;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmqq/app/QQPermissionDenied;

    invoke-interface {v0}, Lmqq/app/QQPermissionDenied;->value()I

    move-result v0

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 94
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-class v0, Lmqq/app/QQPermissionGrant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const-class v0, Lmqq/app/QQPermissionGrant;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmqq/app/QQPermissionGrant;

    invoke-interface {v0}, Lmqq/app/QQPermissionGrant;->value()I

    move-result v0

    if-ne p2, v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    .line 94
    goto :goto_0
.end method

.method public static requestResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 39
    if-eqz p3, :cond_0

    array-length v2, p3

    if-nez v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .local v0, "deniedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, p3

    if-ge v1, v2, :cond_3

    .line 46
    aget v2, p3, v1

    if-eqz v2, :cond_2

    .line 48
    aget-object v2, p2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 53
    invoke-static {p0, p1}, Lmqq/app/QQPermissionHelper;->doExecuteFail(Ljava/lang/Object;I)V

    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p0, p1}, Lmqq/app/QQPermissionHelper;->doExecuteSuccess(Ljava/lang/Object;I)V

    goto :goto_0
.end method
