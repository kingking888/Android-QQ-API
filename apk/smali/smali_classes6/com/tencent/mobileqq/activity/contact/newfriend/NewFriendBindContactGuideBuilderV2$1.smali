.class public Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafqa;


# direct methods
.method public constructor <init>(Lafqa;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$1;->this$0:Lafqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$1;->this$0:Lafqa;

    iget-object v0, v0, Lafqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 141
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->j()V

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Z

    .line 144
    return-void
.end method
