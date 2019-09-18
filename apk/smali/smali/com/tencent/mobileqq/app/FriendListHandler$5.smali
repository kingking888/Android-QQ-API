.class Lcom/tencent/mobileqq/app/FriendListHandler$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/FriendListHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/FriendListHandler;Ljava/util/ArrayList;Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 10575
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FriendListHandler$5;->this$0:Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/FriendListHandler$5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/FriendListHandler$5;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/app/FriendListHandler$5;->a:I

    iput p5, p0, Lcom/tencent/mobileqq/app/FriendListHandler$5;->b:I

    iput-object p6, p0, Lcom/tencent/mobileqq/app/FriendListHandler$5;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 10578
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$5;->this$0:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendListHandler$5;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendListHandler$5;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/app/FriendListHandler$5;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/app/FriendListHandler$5;->b:I

    iget-object v5, p0, Lcom/tencent/mobileqq/app/FriendListHandler$5;->b:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/util/ArrayList;Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 10579
    return-void
.end method
