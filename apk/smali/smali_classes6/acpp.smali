.class Lacpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lacpo;

.field final synthetic a:Lawhw;


# direct methods
.method constructor <init>(Lacpo;Lawhw;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lacpp;->a:Lacpo;

    iput-object p2, p0, Lacpp;->a:Lawhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 189
    iget-object v0, p0, Lacpp;->a:Lawhw;

    iget-object v0, v0, Lawhw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacpp;->a:Lacpo;

    iget-object v1, v1, Lacpo;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string v1, "subuin"

    iget-object v2, p0, Lacpp;->a:Lawhw;

    iget-object v2, v2, Lawhw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "fromWhere"

    iget-object v2, p0, Lacpp;->a:Lacpo;

    iget-object v2, v2, Lacpo;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v1, p0, Lacpp;->a:Lacpo;

    iget-object v1, v1, Lacpo;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->startActivity(Landroid/content/Intent;)V

    .line 197
    :cond_0
    return-void
.end method
