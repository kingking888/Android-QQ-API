.class Lcom/tencent/mobileqq/confess/ConfessMsgListFragment$1;
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
    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment$1;->this$0:Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment$1;->this$0:Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F4A"

    const-string v5, "0X8008F4A"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method
