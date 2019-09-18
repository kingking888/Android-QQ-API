.class Lcom/tencent/qidian/QidianProfileCardActivity$11;
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
    .line 1390
    iput-object p1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$11;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$11;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$11;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$11;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/graphics/Bitmap;

    .line 1394
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$11;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->c()V

    .line 1395
    return-void
.end method
