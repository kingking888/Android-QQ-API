.class Laebp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laose;


# instance fields
.field final synthetic a:Laeaj;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laeaj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Laebp;->a:Laeaj;

    iput-object p2, p0, Laebp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 752
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laebp;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 753
    const-string v1, "uin"

    iget-object v2, p0, Laebp;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    const-string v1, "uintype"

    iget-object v2, p0, Laebp;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 755
    const-string v1, "uinname"

    iget-object v2, p0, Laebp;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string v1, "com.tencent.mobileqq.ChatHistoryFileActivity.initial_tab"

    iget-object v2, p0, Laebp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    iget-object v1, p0, Laebp;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 760
    const-string v0, "0X800506C"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 761
    return-void
.end method
