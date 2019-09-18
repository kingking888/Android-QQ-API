.class public final Laasu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laaqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laaqi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Laasu;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Laass;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Laasu;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-static {}, Laast;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    const-string v2, "config"

    new-instance v3, Laaqi;

    const-string v4, "config"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-class v7, Laasp;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v2, "setShareInfo"

    new-instance v3, Laaqi;

    const-string v4, "setShareInfo"

    const/16 v5, 0x19

    const/4 v6, 0x0

    const-class v7, Laasq;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v2, "closeWebview"

    new-instance v3, Laaqi;

    const-string v4, "closeWebview"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-class v7, Laasq;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v2, "refreshTitle"

    new-instance v3, Laaqi;

    const-string v4, "refreshTitle"

    const/16 v5, 0x16

    const/4 v6, 0x0

    const-class v7, Laasq;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v2, "setShareListener"

    new-instance v3, Laaqi;

    const-string v4, "setShareListener"

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const-class v7, Laasq;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v2, "lightappGetSDKVersion"

    new-instance v3, Laaqi;

    const-string v4, "lightappGetSDKVersion"

    const/16 v5, 0xd

    const/4 v6, 0x0

    const-class v7, Lalqg;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v2, "lightappShareCallback"

    new-instance v3, Laaqi;

    const-string v4, "lightappShareCallback"

    const/16 v5, 0xf

    const/4 v6, 0x0

    const-class v7, Lalqg;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v2, "lightappShareMessage"

    new-instance v3, Laaqi;

    const-string v4, "lightappShareMessage"

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-class v7, Lalqg;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "lightappOpenApp"

    new-instance v3, Laaqi;

    const-string v4, "lightappOpenApp"

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-class v7, Lalqg;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "lightappDisableLongPress"

    new-instance v3, Laaqi;

    const-string v4, "lightappDisableLongPress"

    const/16 v5, 0xb

    const/4 v6, 0x0

    const-class v7, Lalqg;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v2, "lightappDisableWebViewLongPress"

    new-instance v3, Laaqi;

    const-string v4, "lightappDisableWebViewLongPress"

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-class v7, Lalqg;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laasu;->a:Ljava/util/Map;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Laasu;->a:Ljava/util/Map;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
