.class public Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lahqz;


# direct methods
.method public constructor <init>(Lahqz;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$3;->this$0:Lahqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$3;->this$0:Lahqz;

    iget-object v0, v0, Lahqz;->a:Landroid/app/Activity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$3;->this$0:Lahqz;

    iget-object v0, v0, Lahqz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$3;->this$0:Lahqz;

    const/4 v1, 0x0

    iput-object v1, v0, Lahqz;->a:Landroid/app/Activity;

    .line 699
    return-void
.end method
