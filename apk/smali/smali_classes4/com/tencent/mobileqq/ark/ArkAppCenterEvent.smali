.class public Lcom/tencent/mobileqq/ark/ArkAppCenterEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/ark/ArkAppCenterEvent$DictObservers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppCenterEvent$DictObservers;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenterEvent$DictObservers;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenterEvent;->a:Lcom/tencent/mobileqq/ark/ArkAppCenterEvent$DictObservers;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenterEvent;->a:Lcom/tencent/mobileqq/ark/ArkAppCenterEvent$DictObservers;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/ark/ArkAppCenterEvent$DictObservers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenterEvent$Observers;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenterEvent$Observers;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalll;

    invoke-interface {v0, p0, p1, p2}, Lalll;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
