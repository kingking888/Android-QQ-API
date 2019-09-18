.class Lcom/tencent/intervideo/nowproxy/NowRoomEntry$1;
.super Ljava/lang/Object;
.source "NowRoomEntry.java"

# interfaces
.implements Lcom/tencent/baseability/ticket/UnifyAccountMgr$IExchangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->exChangeTicket(ILcom/tencent/commoninterface/login/LoginData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

.field final synthetic val$source:I


# direct methods
.method constructor <init>(Lcom/tencent/intervideo/nowproxy/NowRoomEntry;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$1;->this$0:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    iput p2, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$1;->val$source:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountInfoRecv(Lorg/json/JSONObject;)V
    .locals 9
    .param p1, "loginObject"    # Lorg/json/JSONObject;

    .prologue
    .line 259
    new-instance v1, Lcom/tencent/commoninterface/login/NowLoginInfo;

    invoke-direct {v1}, Lcom/tencent/commoninterface/login/NowLoginInfo;-><init>()V

    .line 260
    .local v1, "loginInfo":Lcom/tencent/commoninterface/login/NowLoginInfo;
    const-string v6, "tiny_id"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 261
    .local v2, "tinyId":J
    const-string v6, "a2"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    .local v0, "a2":Ljava/lang/String;
    const-string/jumbo v6, "uid"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 263
    .local v4, "uid":J
    iput-object v0, v1, Lcom/tencent/commoninterface/login/NowLoginInfo;->ilive_a2:Ljava/lang/String;

    .line 264
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/commoninterface/login/NowLoginInfo;->ilive_tinyid:Ljava/lang/String;

    .line 265
    iget-object v6, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$1;->this$0:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    iget-object v6, v6, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v6, v6, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/commoninterface/login/NowLoginInfo;->appid:Ljava/lang/String;

    .line 266
    iget-object v6, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$1;->this$0:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    iget-object v6, v6, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v6, v6, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/commoninterface/login/NowLoginInfo;->__client_type:Ljava/lang/String;

    .line 267
    iput-wide v4, v1, Lcom/tencent/commoninterface/login/NowLoginInfo;->ilive_uin:J

    .line 268
    sput-object v1, Lcom/tencent/intervideo/nowproxy/Global;->sNowLoginInfo:Lcom/tencent/commoninterface/login/NowLoginInfo;

    .line 269
    iget-object v6, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$1;->this$0:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    iget-object v6, v6, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginObserver:Lcom/tencent/commoninterface/login/LoginObserver;

    if-eqz v6, :cond_0

    .line 270
    iget-object v6, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$1;->this$0:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    iget-object v6, v6, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginObserver:Lcom/tencent/commoninterface/login/LoginObserver;

    iget v7, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$1;->val$source:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v1}, Lcom/tencent/commoninterface/login/LoginObserver;->onGetNowTicket(IILcom/tencent/commoninterface/login/NowLoginInfo;)V

    .line 272
    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 3
    .param p1, "errorCode"    # I

    .prologue
    .line 276
    const-string v0, "NowPluginManager | NowRoomEntry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exChangeTicket error, code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$1;->this$0:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    iget-object v0, v0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginObserver:Lcom/tencent/commoninterface/login/LoginObserver;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$1;->this$0:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    iget-object v0, v0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginObserver:Lcom/tencent/commoninterface/login/LoginObserver;

    iget v1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$1;->val$source:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/commoninterface/login/LoginObserver;->onGetNowTicket(IILcom/tencent/commoninterface/login/NowLoginInfo;)V

    .line 280
    :cond_0
    return-void
.end method
