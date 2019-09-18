.class public Lcom/tencent/viola/core/ViolaDomObjectManager;
.super Ljava/lang/Object;
.source "ViolaDomObjectManager.java"


# static fields
.field private static sDomObj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/viola/ui/dom/DomObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/viola/core/ViolaDomObjectManager;->sDomObj:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDomObjClz(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/viola/ui/dom/DomObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    sget-object v1, Lcom/tencent/viola/core/ViolaDomObjectManager;->sDomObj:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 34
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/viola/ui/dom/DomObject;>;"
    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/viola/ui/dom/DomObject;

    goto :goto_0
.end method

.method public static registerDomObj(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/viola/ui/dom/DomObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/viola/ui/dom/DomObject;>;"
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    sget-object v1, Lcom/tencent/viola/core/ViolaDomObjectManager;->sDomObj:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget-object v0, Lcom/tencent/viola/core/ViolaDomObjectManager;->sDomObj:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    goto :goto_0
.end method
