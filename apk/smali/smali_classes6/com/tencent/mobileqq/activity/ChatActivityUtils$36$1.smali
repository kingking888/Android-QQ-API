.class public Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labea;


# direct methods
.method public constructor <init>(Labea;)V
    .locals 0

    .prologue
    .line 3470
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1;->this$0:Labea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1;->this$0:Labea;

    iget-object v0, v0, Labea;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1$1;-><init>(Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3479
    return-void
.end method
