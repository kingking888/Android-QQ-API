.class public Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$2;
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
    .line 439
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$2;->this$0:Lahqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$2;->this$0:Lahqz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$2;->this$0:Lahqz;

    iget-object v1, v1, Lahqz;->a:Landroid/app/Activity;

    const v2, 0x7f0c21dc

    invoke-virtual {v0, v1, v2}, Lahqz;->a(Landroid/content/Context;I)V

    .line 443
    return-void
.end method
