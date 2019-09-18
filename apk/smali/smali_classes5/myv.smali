.class public Lmyv;
.super Lmil;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmil",
        "<",
        "Lcom/tencent/av/ReqGroupVideo$ReqShareBackflowVerify;",
        "Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/av/share/AVSchema;

.field public a:Lmyu;


# direct methods
.method public constructor <init>(Lcom/tencent/av/share/AVSchema;Lmyu;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    invoke-direct {p0}, Lmil;-><init>()V

    .line 346
    iput-object p2, p0, Lmyv;->a:Lmyu;

    .line 347
    return-void
.end method


# virtual methods
.method public a(JZLcom/tencent/av/ReqGroupVideo$ReqShareBackflowVerify;Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v0}, Lcom/tencent/av/share/AVSchema;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 357
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;-><init>(Lmyv;Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public bridge synthetic a(JZLcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 342
    move-object v5, p4

    check-cast v5, Lcom/tencent/av/ReqGroupVideo$ReqShareBackflowVerify;

    move-object v6, p5

    check-cast v6, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lmyv;->a(JZLcom/tencent/av/ReqGroupVideo$ReqShareBackflowVerify;Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;Ljava/lang/Object;)V

    return-void
.end method
