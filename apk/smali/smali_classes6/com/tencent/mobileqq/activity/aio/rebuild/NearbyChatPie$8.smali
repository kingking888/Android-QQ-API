.class public Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafaz;


# direct methods
.method public constructor <init>(Lafaz;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$8;->this$0:Lafaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$8;->this$0:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lasfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Ljava/lang/String;

    move-result-object v7

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$8;->this$0:Lafaz;

    iget-object v0, v0, Lafaz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$8;->this$0:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80055FE"

    const-string v5, "0X80055FE"

    aget-object v8, v7, v6

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$8;->this$0:Lafaz;

    iput-boolean v6, v0, Lafaz;->Q:Z

    .line 764
    return-void
.end method
