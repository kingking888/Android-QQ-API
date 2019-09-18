.class Lcom/tencent/qidian/QidianProfileCardActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/qidian/QidianProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$1;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$1;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$1;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$1;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Lasya;)V

    .line 258
    return-void
.end method
