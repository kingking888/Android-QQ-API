.class public abstract Lcom/tencent/sonic/sdk/SonicSessionConnection;
.super Ljava/lang/Object;
.source "SonicSessionConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;
    }
.end annotation


# static fields
.field public static final CUSTOM_HEAD_FILED_ACCEPT_DIFF:Ljava/lang/String; = "accept-diff"

.field public static final CUSTOM_HEAD_FILED_CACHE_OFFLINE:Ljava/lang/String; = "cache-offline"

.field public static final CUSTOM_HEAD_FILED_DNS_PREFETCH:Ljava/lang/String; = "sonic-dns-prefetch"

.field public static final CUSTOM_HEAD_FILED_ETAG:Ljava/lang/String; = "eTag"

.field public static final CUSTOM_HEAD_FILED_HTML_SHA1:Ljava/lang/String; = "sonic-html-sha1"

.field public static final CUSTOM_HEAD_FILED_LINK:Ljava/lang/String; = "sonic-link"

.field public static final CUSTOM_HEAD_FILED_SDK_VERSION:Ljava/lang/String; = "sonic-sdk-version"

.field public static final CUSTOM_HEAD_FILED_SONIC_DATA_CHUNK:Ljava/lang/String; = "X-sonic-chunk"

.field public static final CUSTOM_HEAD_FILED_TEMPLATE_CHANGE:Ljava/lang/String; = "template-change"

.field public static final CUSTOM_HEAD_FILED_TEMPLATE_TAG:Ljava/lang/String; = "template-tag"

.field public static final DNS_PREFETCH_ADDRESS:Ljava/lang/String; = "dns-prefetch-address"

.field public static final HTTP_HEAD_CSP:Ljava/lang/String; = "Content-Security-Policy"

.field public static final HTTP_HEAD_CSP_REPORT_ONLY:Ljava/lang/String; = "Content-Security-Policy-Report-Only"

.field public static final HTTP_HEAD_FIELD_CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final HTTP_HEAD_FIELD_CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final HTTP_HEAD_FIELD_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HTTP_HEAD_FIELD_COOKIE:Ljava/lang/String; = "Cookie"

.field public static final HTTP_HEAD_FIELD_EXPIRES:Ljava/lang/String; = "Expires"

.field public static final HTTP_HEAD_FIELD_PRAGMA:Ljava/lang/String; = "Pragma"

.field public static final HTTP_HEAD_FILED_IF_NOT_MATCH:Ljava/lang/String; = "If-None-Match"

.field public static final HTTP_HEAD_FILED_SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field public static final HTTP_HEAD_FILED_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicSessionConnection"


# instance fields
.field protected final intent:Landroid/content/Intent;

.field protected responseStream:Ljava/io/BufferedInputStream;

.field protected final session:Lcom/tencent/sonic/sdk/SonicSession;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)V
    .locals 0
    .param p1, "session"    # Lcom/tencent/sonic/sdk/SonicSession;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection;->session:Lcom/tencent/sonic/sdk/SonicSession;

    .line 197
    if-eqz p2, :cond_0

    .end local p2    # "intent":Landroid/content/Intent;
    :goto_0
    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection;->intent:Landroid/content/Intent;

    .line 198
    return-void

    .line 197
    .restart local p2    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .end local p2    # "intent":Landroid/content/Intent;
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized connect()I
    .locals 1

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->internalConnect()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract disconnect()V
.end method

.method public abstract getResponseCode()I
.end method

.method public abstract getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResponseHeaderFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public declared-synchronized getResponseStream()Ljava/io/BufferedInputStream;
    .locals 1

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection;->responseStream:Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->internalGetResponseStream()Ljava/io/BufferedInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection;->responseStream:Ljava/io/BufferedInputStream;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection;->responseStream:Ljava/io/BufferedInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract internalConnect()I
.end method

.method protected abstract internalGetResponseStream()Ljava/io/BufferedInputStream;
.end method
