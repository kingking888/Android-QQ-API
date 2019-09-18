.class public Lcom/tencent/mobileqq/activity/contacts/topentry/MayKnowPersonEntryController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafvz;


# direct methods
.method public constructor <init>(Lafvz;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/MayKnowPersonEntryController$1;->this$0:Lafvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/MayKnowPersonEntryController$1;->this$0:Lafvz;

    iget-object v0, v0, Lafvz;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/MayKnowPersonEntryController$1;->this$0:Lafvz;

    iget-object v0, v0, Lafvz;->a:Lafvr;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/MayKnowPersonEntryController$1;->this$0:Lafvz;

    iget-object v0, v0, Lafvz;->a:Lafvr;

    invoke-virtual {v0}, Lafvr;->b()Ljava/util/List;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/MayKnowPersonEntryController$1;->this$0:Lafvz;

    iget-object v1, v1, Lafvz;->a:Lbcuk;

    invoke-virtual {v1, v3}, Lbcuk;->removeMessages(I)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/MayKnowPersonEntryController$1;->this$0:Lafvz;

    iget-object v1, v1, Lafvz;->a:Lbcuk;

    invoke-static {v1, v3, v2, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 281
    :cond_0
    return-void
.end method
