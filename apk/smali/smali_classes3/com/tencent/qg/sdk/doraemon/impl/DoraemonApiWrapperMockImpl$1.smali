.class Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;
.super Ljava/lang/Object;
.source "DoraemonApiWrapperMockImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;->call(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;

.field final synthetic val$apiName:Ljava/lang/String;

.field final synthetic val$eJApiCallbackNativePtr:J


# direct methods
.method constructor <init>(Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;JLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;->this$0:Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;

    iput-wide p2, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;->val$eJApiCallbackNativePtr:J

    iput-object p4, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;->val$apiName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;

    iget-wide v4, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;->val$eJApiCallbackNativePtr:J

    invoke-direct {v0, v4, v5}, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;-><init>(J)V

    .line 32
    .local v0, "apiCallback":Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;
    const-wide/16 v4, 0x12c

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    const-string v3, ""

    .line 37
    .local v3, "resultJson":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;->val$apiName:Ljava/lang/String;

    const-string v5, "login"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    const-string/jumbo v3, "{ \"openid\": \"800682574CA1F2FD4A1CE239CB3E2848\", \"access_token\":\"BD41B0EDC379B3B1E32B8D2014B128B7\"}"

    .line 87
    :cond_0
    :goto_1
    move-object v2, v3

    .line 88
    .local v2, "result":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;->this$0:Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;

    iget-object v4, v4, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;->mQGGLSurfaceView:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    if-eqz v4, :cond_1

    .line 89
    iget-object v4, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;->this$0:Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;

    iget-object v4, v4, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;->mQGGLSurfaceView:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    new-instance v5, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1$1;

    invoke-direct {v5, p0, v0, v2}, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1$1;-><init>(Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 97
    :cond_1
    return-void

    .line 33
    .end local v2    # "result":Ljava/lang/String;
    .end local v3    # "resultJson":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 34
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 39
    .end local v1    # "e":Ljava/lang/InterruptedException;
    .restart local v3    # "resultJson":Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;->val$apiName:Ljava/lang/String;

    const-string v5, "reportScore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    const-string/jumbo v3, "{\n  \"seq\" : 10199941,\n  \"apiName\" : \"reportScore\",\n  \"errorCode\" : 0\n}"

    goto :goto_1

    .line 45
    :cond_3
    iget-object v4, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;->val$apiName:Ljava/lang/String;

    const-string v5, "getRankingList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    const-string/jumbo v3, "{\n    \"apiName\":\"getRankingList\",\n    \"selfRank\":{\n        \"score\":388,\n        \"nickName\":\"peter1234565555555554445225544422355\",\n        \"rank\":1,\n        \"avatarUrl\":\"http://q.qlogo.cn/qqapp/101479478/E46A9FF8CB715932F3B8C90F3BBFB1FC/100\"\n    },\n    \"rankingList\":[\n        {\n            \"score\":388,\n            \"nickName\":\"peter\",\n            \"rank\":1,\n            \"avatarUrl\":\"http://q.qlogo.cn/qqapp/101479478/E46A9FF8CB715932F3B8C90F3BBFB1FC/100\"\n        },\n        {\n            \"score\":388222,\n            \"nickName\":\"peter2\",\n            \"rank\":1,\n            \"avatarUrl\":\"http://q.qlogo.cn/qqapp/101479478/E46A9FF8CB715932F3B8C90F3BBFB1FC/100\"\n        },\n        {\n            \"score\":38118,\n            \"nickName\":\"peter3\",\n            \"rank\":1,\n            \"avatarUrl\":\"http://q.qlogo.cn/qqapp/101479478/E46A9FF8CB715932F3B8C90F3BBFB1FC/100\"\n        },\n        {\n            \"score\":388,\n            \"nickName\":\"andy1234565555555554445225544422355\",\n            \"rank\":1,\n            \"avatarUrl\":\"http://q.qlogo.cn/qqapp/101479478/E46A9FF8CB715932F3B8C90F3BBFB1FC/100\"\n        }\n    ]\n}"

    goto :goto_1
.end method
