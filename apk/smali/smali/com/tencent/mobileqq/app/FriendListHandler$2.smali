.class Lcom/tencent/mobileqq/app/FriendListHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/FriendListHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/FriendListHandler;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FriendListHandler$2;->this$0:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 628
    invoke-static {}, Lafly;->a()Lafly;

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$2;->this$0:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->d()Z

    .line 630
    return-void
.end method
