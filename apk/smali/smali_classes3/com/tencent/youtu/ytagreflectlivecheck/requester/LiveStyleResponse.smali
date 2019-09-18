.class public Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;
.super Ljava/lang/Object;
.source "LiveStyleResponse.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public data:Ljava/lang/String;

.field public errorcode:I

.field public errormsg:Ljava/lang/String;

.field public originResponse:Ljava/lang/String;

.field public responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "LiveStyleResponse"

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResponse(Ljava/lang/String;)V
    .locals 5
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 28
    :try_start_0
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 29
    .local v1, "weJson":Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;
    const-class v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iput-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    .line 30
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->originResponse:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .end local v1    # "weJson":Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/Exception;
    iput-object v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    .line 34
    iput-object v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->originResponse:Ljava/lang/String;

    .line 35
    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[LiveStyleResponse.onGetLiveStyle] parse response failed. error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
