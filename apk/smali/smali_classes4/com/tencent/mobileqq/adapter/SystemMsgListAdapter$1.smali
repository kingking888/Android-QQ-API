.class public Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lailt;


# direct methods
.method public constructor <init>(Lailt;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Lajvk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajvk;->a(Z)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Lajvk;

    move-result-object v0

    invoke-virtual {v0}, Lajvk;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v1}, Lailt;->a(Lailt;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;-><init>(Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method
