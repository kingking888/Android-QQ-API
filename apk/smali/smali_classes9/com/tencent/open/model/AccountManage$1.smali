.class public Lcom/tencent/open/model/AccountManage$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbbif;


# direct methods
.method public constructor <init>(Lbbif;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/open/model/AccountManage$1;->this$0:Lbbif;

    iput-object p2, p0, Lcom/tencent/open/model/AccountManage$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/open/model/AccountManage$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/open/model/AccountManage$1;->b:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/open/model/AccountManage$1;->a:I

    iput-object p6, p0, Lcom/tencent/open/model/AccountManage$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/open/model/AccountManage$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/observer/SSOAccountObserver;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/open/model/AccountManage$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/model/AccountManage$1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget v3, p0, Lcom/tencent/open/model/AccountManage$1;->a:I

    iget-object v4, p0, Lcom/tencent/open/model/AccountManage$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmqq/observer/SSOAccountObserver;->onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V

    .line 101
    :cond_0
    return-void
.end method
