.class public Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$27;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laexz;


# direct methods
.method public constructor <init>(Laexz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2678
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$27;->this$0:Laexz;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$27;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$27;->this$0:Laexz;

    invoke-static {v0}, Laexz;->c(Laexz;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$27;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2682
    return-void
.end method
