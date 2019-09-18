.class public Lcom/tencent/mobileqq/activity/ChatHistory$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labfd;


# direct methods
.method public constructor <init>(Labfd;)V
    .locals 0

    .prologue
    .line 1327
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$16$1;->a:Labfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$16$1;->a:Labfd;

    iget-object v0, v0, Labfd;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$16$1;->a:Labfd;

    iget-object v1, v1, Labfd;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$16$1;->a:Labfd;

    iget-object v2, v2, Labfd;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1332
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$16$1;->a:Labfd;

    iget-object v1, v1, Labfd;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1333
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 1334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$16$1;->a:Labfd;

    iget-object v0, v0, Labfd;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1335
    return-void
.end method
