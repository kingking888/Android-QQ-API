.class public Lcom/tencent/sonic/sdk/download/SonicDownloadCallback$SimpleDownloadCallback;
.super Ljava/lang/Object;
.source "SonicDownloadCallback.java"

# interfaces
.implements Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleDownloadCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .prologue
    .line 74
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onProgress(II)V
    .locals 0
    .param p1, "pro"    # I
    .param p2, "total"    # I

    .prologue
    .line 68
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onSuccess([BLjava/util/Map;)V
    .locals 0
    .param p1, "content"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p2, "rspHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    return-void
.end method
