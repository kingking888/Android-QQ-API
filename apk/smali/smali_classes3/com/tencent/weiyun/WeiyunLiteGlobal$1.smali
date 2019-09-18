.class final Lcom/tencent/weiyun/WeiyunLiteGlobal$1;
.super Lcom/tencent/weiyun/utils/Singleton;
.source "WeiyunLiteGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/WeiyunLiteGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/weiyun/utils/Singleton",
        "<",
        "Lcom/tencent/weiyun/WeiyunLiteGlobal;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/weiyun/utils/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Void;)Lcom/tencent/weiyun/WeiyunLiteGlobal;
    .locals 2
    .param p1, "param"    # Ljava/lang/Void;

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/weiyun/WeiyunLiteGlobal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/weiyun/WeiyunLiteGlobal;-><init>(Lcom/tencent/weiyun/WeiyunLiteGlobal$1;)V

    return-object v0
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/weiyun/WeiyunLiteGlobal$1;->create(Ljava/lang/Void;)Lcom/tencent/weiyun/WeiyunLiteGlobal;

    move-result-object v0

    return-object v0
.end method
