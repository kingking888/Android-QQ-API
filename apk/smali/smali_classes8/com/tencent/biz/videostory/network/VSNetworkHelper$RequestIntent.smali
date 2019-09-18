.class public Lcom/tencent/biz/videostory/network/VSNetworkHelper$RequestIntent;
.super Lmqq/app/NewIntent;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/network/VSNetworkHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/videostory/network/VSNetworkHelper;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/Servlet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/biz/videostory/network/VSNetworkHelper$RequestIntent;->a:Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    .line 70
    invoke-direct {p0, p2, p3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    return-void
.end method
