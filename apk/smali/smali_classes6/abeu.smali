.class public Labeu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatFragment;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Labeu;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1131
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labeu;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Z

    if-eqz v0, :cond_1

    .line 1132
    const-string v0, "AIO_Start_cost"

    invoke-static {v0, v3}, Lazjz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    const-string v0, "AIO_onDrawView"

    const-string v1, "AIO_SysMsgCost"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Labeu;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/ChatFragment;)V

    .line 1139
    iget-object v0, p0, Labeu;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1140
    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_0

    .line 1141
    iget-object v0, p0, Labeu;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    const-string v1, "pubAcc_aio_open"

    invoke-static {v1, v3, v0}, Lazfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    const-string v1, "pubAcc_structMsg_display"

    invoke-static {v1, v3, v0}, Lazfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Z)Z

    .line 1147
    :cond_1
    return-void
.end method
