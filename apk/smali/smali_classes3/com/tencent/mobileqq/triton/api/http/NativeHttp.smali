.class public Lcom/tencent/mobileqq/triton/api/http/NativeHttp;
.super Ljava/lang/Object;
.source "NativeHttp.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/ITHttp;


# annotations
.annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeModule;
    name = "NativeHttp"
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "NativeHttp"

.field private static final TAG:Ljava/lang/String; = "NativeHttp"

.field private static sInstance:Lcom/tencent/mobileqq/triton/api/http/NativeHttp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/triton/api/http/NativeHttp;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mobileqq/triton/api/http/NativeHttp;->sInstance:Lcom/tencent/mobileqq/triton/api/http/NativeHttp;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/tencent/mobileqq/triton/api/http/NativeHttp;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/triton/api/http/NativeHttp;->sInstance:Lcom/tencent/mobileqq/triton/api/http/NativeHttp;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mobileqq/triton/api/http/NativeHttp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/api/http/NativeHttp;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/api/http/NativeHttp;->sInstance:Lcom/tencent/mobileqq/triton/api/http/NativeHttp;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/triton/api/http/NativeHttp;->sInstance:Lcom/tencent/mobileqq/triton/api/http/NativeHttp;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static httpRequestForImage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 12
    .param p0, "http"    # J
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "argu"    # Ljava/lang/String;
    .param p5, "referer"    # Ljava/lang/String;
    .param p6, "cookie"    # Ljava/lang/String;
    .param p7, "headers"    # [Ljava/lang/String;
    .param p8, "needBodyCompatible"    # Z
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/triton/channel/TTChannel;->getApiProxy()Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    move-result-object v1

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mobileqq/triton/sdk/APIProxy;->httpRequestForImage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 50
    return-void
.end method

.method private static native nativeHttpCallBack(JI[B)V
.end method


# virtual methods
.method public httpCallBack(JI[B)V
    .locals 1
    .param p1, "http"    # J
    .param p3, "code"    # I
    .param p4, "data"    # [B

    .prologue
    .line 59
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/triton/api/http/NativeHttp;->nativeHttpCallBack(JI[B)V

    .line 60
    return-void
.end method
