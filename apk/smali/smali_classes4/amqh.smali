.class public Lamqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/data/FeedsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/FeedsManager;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lamqh;->a:Lcom/tencent/mobileqq/data/FeedsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onPostRun()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lamqh;->a:Lcom/tencent/mobileqq/data/FeedsManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/FeedsManager;->access$102(Lcom/tencent/mobileqq/data/FeedsManager;Z)Z

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/data/FeedsManager$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/data/FeedsManager$2$1;-><init>(Lamqh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    iget-object v0, p0, Lamqh;->a:Lcom/tencent/mobileqq/data/FeedsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/FeedsManager;->access$300(Lcom/tencent/mobileqq/data/FeedsManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lamqh;->a:Lcom/tencent/mobileqq/data/FeedsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/FeedsManager;->access$302(Lcom/tencent/mobileqq/data/FeedsManager;Z)Z

    .line 145
    iget-object v0, p0, Lamqh;->a:Lcom/tencent/mobileqq/data/FeedsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/FeedsManager;->updateQzoneFeeds()V

    .line 148
    :cond_0
    return-void
.end method

.method public onPreRun()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
