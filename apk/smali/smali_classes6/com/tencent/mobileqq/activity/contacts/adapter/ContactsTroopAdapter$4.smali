.class public Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafte;


# direct methods
.method public constructor <init>(Lafte;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4;->this$0:Lafte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4;->this$0:Lafte;

    iget-object v0, v0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/List;

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4;->this$0:Lafte;

    iget-object v0, v0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4$1;-><init>(Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 896
    return-void
.end method
