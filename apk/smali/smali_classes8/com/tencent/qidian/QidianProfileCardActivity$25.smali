.class Lcom/tencent/qidian/QidianProfileCardActivity$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic this$0:Lcom/tencent/qidian/QidianProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;[B)V
    .locals 0

    .prologue
    .line 2419
    iput-object p1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$25;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iput-object p2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$25;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2422
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$25;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    .line 2423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2424
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$25;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    .line 2427
    :cond_0
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 2428
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$25;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbeau;->a:Ljava/lang/String;

    .line 2429
    iput-object v0, v1, Lbeau;->b:Ljava/lang/String;

    .line 2431
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$25;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$25;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$25;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/4 v4, -0x1

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/qidian/QidianProfileCardActivity$25;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lapli;

    iget-object v7, p0, Lcom/tencent/qidian/QidianProfileCardActivity$25;->a:[B

    invoke-static/range {v0 .. v7}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;IIILapli;[B)V

    .line 2434
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$25;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Lcom/tencent/qidian/QidianProfileCardActivity;Z)Z

    .line 2435
    return-void
.end method
