.class public final Lcom/huawei/remoteLoader/client/ARObjectWrapper;
.super Lcom/huawei/arengine/remoteLoader/IObjectWrapper$Stub;
.source "ARObjectWrapper.java"


# annotations
.annotation build Lcom/huawei/hiar/annotations/UsedByReflection;
    value = "ARObjectWrapper.java"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/arengine/remoteLoader/IObjectWrapper$Stub;"
    }
.end annotation


# instance fields
.field private final wrappedObject:Ljava/lang/Object;
    .annotation build Lcom/huawei/hiar/annotations/UsedByReflection;
        value = "ARObjectWrapper.java"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p0, "this":Lcom/huawei/remoteLoader/client/ARObjectWrapper;, "Lcom/huawei/remoteLoader/client/ARObjectWrapper<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lcom/huawei/arengine/remoteLoader/IObjectWrapper$Stub;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/huawei/remoteLoader/client/ARObjectWrapper;->wrappedObject:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static unwrap(Lcom/huawei/arengine/remoteLoader/IObjectWrapper;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .param p0, "remote"    # Lcom/huawei/arengine/remoteLoader/IObjectWrapper;
    .annotation build Lcom/huawei/hiar/annotations/UsedByReflection;
        value = "ARObjectWrapper.java"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/arengine/remoteLoader/IObjectWrapper;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 25
    if-nez p0, :cond_0

    move-object v0, v2

    .line 54
    .end local p0    # "remote":Lcom/huawei/arengine/remoteLoader/IObjectWrapper;
    :goto_0
    return-object v0

    .line 28
    .restart local p0    # "remote":Lcom/huawei/arengine/remoteLoader/IObjectWrapper;
    :cond_0
    instance-of v0, p0, Lcom/huawei/remoteLoader/client/ARObjectWrapper;

    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Lcom/huawei/remoteLoader/client/ARObjectWrapper;

    .line 30
    .end local p0    # "remote":Lcom/huawei/arengine/remoteLoader/IObjectWrapper;
    iget-object v0, p0, Lcom/huawei/remoteLoader/client/ARObjectWrapper;->wrappedObject:Ljava/lang/Object;

    goto :goto_0

    .line 32
    .restart local p0    # "remote":Lcom/huawei/arengine/remoteLoader/IObjectWrapper;
    :cond_1
    invoke-interface {p0}, Lcom/huawei/arengine/remoteLoader/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v2

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v1, v5, v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 35
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_4

    move-object v0, v2

    .line 43
    :cond_3
    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_7

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    :try_start_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-nez v0, :cond_5

    move-object v0, v2

    .line 49
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remoteBinder is the wrong class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Binder object is null."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :cond_6
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "remoteBinder is the wrong class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 62
    :catch_2
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not access the field in remoteBinder."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/huawei/arengine/remoteLoader/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/huawei/arengine/remoteLoader/IObjectWrapper;"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "object":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/huawei/remoteLoader/client/ARObjectWrapper;

    invoke-direct {v0, p0}, Lcom/huawei/remoteLoader/client/ARObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
