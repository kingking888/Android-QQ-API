.class Lcom/tencent/mobileqq/activity/BaseChatPie$102;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layhq;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Layhq;Z)V
    .locals 0

    .prologue
    .line 15839
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$102;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$102;->a:Layhq;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$102;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 15842
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$102;->a:Layhq;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$102;->a:Z

    invoke-virtual {v0, v1}, Layhq;->a(Z)V

    .line 15843
    return-void
.end method
