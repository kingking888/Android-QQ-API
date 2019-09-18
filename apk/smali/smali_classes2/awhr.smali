.class final Lawhr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 1936
    iput-object p1, p0, Lawhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lawhr;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1941
    iget-object v0, p0, Lawhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1943
    iget-object v0, p0, Lawhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1945
    iget-object v0, p0, Lawhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1947
    iget-object v0, p0, Lawhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1949
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lawhr;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1950
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1951
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1952
    iget-object v1, p0, Lawhr;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1953
    iget-object v0, p0, Lawhr;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 1954
    return-void
.end method
