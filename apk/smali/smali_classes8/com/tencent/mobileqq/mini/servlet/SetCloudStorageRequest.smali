.class public Lcom/tencent/mobileqq/mini/servlet/SetCloudStorageRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# instance fields
.field private req:LNS_MINI_CLOUDSTORAGE/CloudStorage$StSetUserCloudStorageReq;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 18
    new-instance v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StSetUserCloudStorageReq;

    invoke-direct {v0}, LNS_MINI_CLOUDSTORAGE/CloudStorage$StSetUserCloudStorageReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetCloudStorageRequest;->req:LNS_MINI_CLOUDSTORAGE/CloudStorage$StSetUserCloudStorageReq;

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    new-instance v3, LNS_MINI_CLOUDSTORAGE/CloudStorage$StKVData;

    invoke-direct {v3}, LNS_MINI_CLOUDSTORAGE/CloudStorage$StKVData;-><init>()V

    .line 24
    iget-object v4, v3, LNS_MINI_CLOUDSTORAGE/CloudStorage$StKVData;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 25
    iget-object v1, v3, LNS_MINI_CLOUDSTORAGE/CloudStorage$StKVData;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetCloudStorageRequest;->req:LNS_MINI_CLOUDSTORAGE/CloudStorage$StSetUserCloudStorageReq;

    iget-object v0, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StSetUserCloudStorageReq;->KVDataList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetCloudStorageRequest;->req:LNS_MINI_CLOUDSTORAGE/CloudStorage$StSetUserCloudStorageReq;

    iget-object v0, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StSetUserCloudStorageReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetCloudStorageRequest;->req:LNS_MINI_CLOUDSTORAGE/CloudStorage$StSetUserCloudStorageReq;

    invoke-virtual {v0}, LNS_MINI_CLOUDSTORAGE/CloudStorage$StSetUserCloudStorageReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
