.class Lcom/tencent/mobileqq/confess/ConfessMsgListFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment$2;->this$0:Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment$2;->this$0:Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->aK:Ljava/lang/String;

    const/16 v2, 0x408

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;I)V

    .line 160
    return-void
.end method
