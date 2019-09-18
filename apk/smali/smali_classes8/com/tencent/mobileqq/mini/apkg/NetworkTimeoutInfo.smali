.class public Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TIME_DEFAULT_MS:I = 0xea60


# instance fields
.field public connectSocket:I

.field public downloadFile:I

.field public request:I

.field public uploadFile:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0xea60

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->request:I

    .line 11
    iput v0, p0, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->connectSocket:I

    .line 12
    iput v0, p0, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->uploadFile:I

    .line 13
    iput v0, p0, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->downloadFile:I

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;
    .locals 3

    .prologue
    const v1, 0xea60

    .line 18
    new-instance v2, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;-><init>()V

    .line 20
    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->request:I

    .line 21
    if-nez p0, :cond_1

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->connectSocket:I

    .line 22
    if-nez p0, :cond_2

    move v0, v1

    :goto_2
    iput v0, v2, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->uploadFile:I

    .line 23
    if-nez p0, :cond_3

    :goto_3
    iput v1, v2, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->downloadFile:I

    .line 25
    return-object v2

    .line 20
    :cond_0
    const-string v0, "request"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "connectSocket"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 22
    :cond_2
    const-string/jumbo v0, "uploadFile"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 23
    :cond_3
    const-string v0, "downloadFile"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_3
.end method
