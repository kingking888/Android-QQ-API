.class final Lcom/tencent/av/HttpHelper/HttpWrapper$1;
.super Ljava/lang/Object;
.source "HttpWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/HttpHelper/HttpWrapper;->send([BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$req:[B

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/av/HttpHelper/HttpWrapper$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/av/HttpHelper/HttpWrapper$1;->val$req:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lcom/tencent/av/HttpHelper/HttpWrapper$1;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/av/HttpHelper/HttpWrapper$1;->val$req:[B

    invoke-static {v0, v1, v2, v2, v2}, Lcom/tencent/av/HttpHelper/HttpHelper;->httpPostRequest(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/Object;Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;)Z

    .line 18
    return-void
.end method
