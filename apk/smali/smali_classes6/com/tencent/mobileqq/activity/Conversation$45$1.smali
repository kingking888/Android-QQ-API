.class public Lcom/tencent/mobileqq/activity/Conversation$45$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lablr;


# direct methods
.method public constructor <init>(Lablr;)V
    .locals 0

    .prologue
    .line 7108
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$45$1;->a:Lablr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$45$1;->a:Lablr;

    iget-object v0, v0, Lablr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 7113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$45$1;->a:Lablr;

    iget-object v0, v0, Lablr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahfp;->a(ILandroid/os/Message;)V

    .line 7114
    return-void
.end method
