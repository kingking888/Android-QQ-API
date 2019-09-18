.class public final Laast;
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
    .line 14
    sget-object v0, Laast;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Laass;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Laast;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v2, "getLocation"

    new-instance v3, Laaqi;

    const-string v4, "getLocation"

    const/4 v5, 0x7

    const/4 v6, 0x1

    const-class v7, Laarl;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v2, "getCity"

    new-instance v3, Laaqi;

    const-string v4, "getCity"

    const/4 v5, 0x6

    const/4 v6, 0x1

    const-class v7, Laarl;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v2, "login"

    new-instance v3, Laaqi;

    const-string v4, "login"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const-class v7, Laarr;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v2, "loginSilent"

    new-instance v3, Laaqi;

    const-string v4, "loginSilent"

    const/16 v5, 0x12

    const/4 v6, 0x0

    const-class v7, Laarr;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v2, "getUserInfo"

    new-instance v3, Laaqi;

    const-string v4, "getUserInfo"

    const/16 v5, 0xa

    const/4 v6, 0x2

    const-class v7, Laarr;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v2, "getAppFriends"

    new-instance v3, Laaqi;

    const-string v4, "getAppFriends"

    const/4 v5, 0x5

    const/4 v6, 0x2

    const-class v7, Laarr;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v2, "getRankingList"

    new-instance v3, Laaqi;

    const-string v4, "getRankingList"

    const/16 v5, 0x8

    const/4 v6, 0x2

    const-class v7, Laari;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v2, "reportScore"

    new-instance v3, Laaqi;

    const-string v4, "reportScore"

    const/16 v5, 0x18

    const/4 v6, 0x2

    const-class v7, Laari;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v2, "showShareMenu"

    new-instance v3, Laaqi;

    const-string v4, "showShareMenu"

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const-class v7, Laarp;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v2, "shareMessage"

    new-instance v3, Laaqi;

    const-string v4, "shareMessage"

    const/16 v5, 0x1b

    const/4 v6, 0x0

    const-class v7, Laarp;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v2, "showActionSheet"

    new-instance v3, Laaqi;

    const-string v4, "showActionSheet"

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const-class v7, Laasb;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v2, "showDialog"

    new-instance v3, Laaqi;

    const-string v4, "showDialog"

    const/16 v5, 0x1d

    const/4 v6, 0x0

    const-class v7, Laasb;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v2, "getSkey"

    new-instance v3, Laaqi;

    const-string v4, "getSkey"

    const/16 v5, 0x9

    const/4 v6, 0x0

    const-class v7, Laasg;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v2, "openWebView"

    new-instance v3, Laaqi;

    const-string v4, "openWebView"

    const/16 v5, 0x15

    const/4 v6, 0x0

    const-class v7, Laash;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v2, "openPlatoView"

    new-instance v3, Laaqi;

    const-string v4, "openPlatoView"

    const/16 v5, 0x14

    const/4 v6, 0x0

    const-class v7, Laash;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v2, "openNativeView"

    new-instance v3, Laaqi;

    const-string v4, "openNativeView"

    const/16 v5, 0x13

    const/4 v6, 0x0

    const-class v7, Laash;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v2, "addEventListener"

    new-instance v3, Laaqi;

    const-string v4, "addEventListener"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-class v7, Laase;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "removeEventListener"

    new-instance v3, Laaqi;

    const-string v4, "removeEventListener"

    const/16 v5, 0x17

    const/4 v6, 0x0

    const-class v7, Laase;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v2, "dispatchEvent"

    new-instance v3, Laaqi;

    const-string v4, "dispatchEvent"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-class v7, Laase;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v2, "sdk_dynamic_avatar_edit"

    new-instance v3, Laaqi;

    const-string v4, "sdk_dynamic_avatar_edit"

    const/16 v5, 0x1f

    const/4 v6, 0x0

    const-class v7, Laasi;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v2, "sdk_face_collection"

    new-instance v3, Laaqi;

    const-string v4, "sdk_face_collection"

    const/16 v5, 0x20

    const/4 v6, 0x0

    const-class v7, Laasi;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v2, "sdk_avatar_edit"

    new-instance v3, Laaqi;

    const-string v4, "sdk_avatar_edit"

    const/16 v5, 0x21

    const/4 v6, 0x0

    const-class v7, Laasi;

    invoke-direct {v3, v4, v5, v6, v7}, Laaqi;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laast;->a:Ljava/util/Map;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Laast;->a:Ljava/util/Map;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
