.class final Lcom/tencent/weiyun/transmission/db/JobDbManager$1;
.super Lcom/tencent/weiyun/utils/Singleton;
.source "JobDbManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/db/JobDbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/weiyun/utils/Singleton",
        "<",
        "Lcom/tencent/weiyun/transmission/db/JobDbManager;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/weiyun/utils/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Void;)Lcom/tencent/weiyun/transmission/db/JobDbManager;
    .locals 2
    .param p1, "param"    # Ljava/lang/Void;

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/weiyun/transmission/db/JobDbManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/weiyun/transmission/db/JobDbManager;-><init>(Lcom/tencent/weiyun/transmission/db/JobDbManager$1;)V

    return-object v0
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/weiyun/transmission/db/JobDbManager$1;->create(Ljava/lang/Void;)Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v0

    return-object v0
.end method
