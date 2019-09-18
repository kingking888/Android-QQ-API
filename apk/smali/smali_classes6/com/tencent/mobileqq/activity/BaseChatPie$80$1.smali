.class Lcom/tencent/mobileqq/activity/BaseChatPie$80$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie$80;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie$80;)V
    .locals 0

    .prologue
    .line 12085
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$80$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 12089
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$80$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$80;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$80;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$80$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$80;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie$80;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 12090
    return-void
.end method
