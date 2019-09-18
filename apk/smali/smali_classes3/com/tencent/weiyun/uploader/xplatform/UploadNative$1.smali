.class final Lcom/tencent/weiyun/uploader/xplatform/UploadNative$1;
.super Lcom/tencent/weiyun/utils/Singleton;
.source "UploadNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/uploader/xplatform/UploadNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/weiyun/utils/Singleton",
        "<",
        "Lcom/tencent/weiyun/uploader/xplatform/UploadNative;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/weiyun/utils/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Void;)Lcom/tencent/weiyun/uploader/xplatform/UploadNative;
    .locals 1
    .param p1, "param"    # Ljava/lang/Void;

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    invoke-direct {v0}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative$1;->create(Ljava/lang/Void;)Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v0

    return-object v0
.end method
