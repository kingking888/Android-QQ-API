.class public Lcom/tencent/mobileqq/mini/servlet/GetCloudStorageRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# instance fields
.field private req:LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetUserCloudStorageReq;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 12
    new-instance v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetUserCloudStorageReq;

    invoke-direct {v0}, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetUserCloudStorageReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetCloudStorageRequest;->req:LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetUserCloudStorageReq;

    .line 13
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 14
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/servlet/GetCloudStorageRequest;->req:LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetUserCloudStorageReq;

    iget-object v3, v3, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetUserCloudStorageReq;->keyList:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetCloudStorageRequest;->req:LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetUserCloudStorageReq;

    iget-object v0, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetUserCloudStorageReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetCloudStorageRequest;->req:LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetUserCloudStorageReq;

    invoke-virtual {v0}, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetUserCloudStorageReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
