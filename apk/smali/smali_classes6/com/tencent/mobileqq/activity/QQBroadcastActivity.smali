.class public Lcom/tencent/mobileqq/activity/QQBroadcastActivity;
.super Lcom/tencent/mobileqq/activity/BaseSystemActivity;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public a:Lache;

.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;-><init>()V

    .line 42
    new-instance v0, Lachd;

    invoke-direct {v0, p0}, Lachd;-><init>(Lcom/tencent/mobileqq/activity/QQBroadcastActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const v4, 0x7f0c1654

    const/16 v0, 0x3e7

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v1

    .line 379
    if-lez v1, :cond_1

    .line 380
    if-le v1, v0, :cond_2

    .line 383
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "leftViewText"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->setLeftViewName(Landroid/content/Intent;)V

    .line 388
    :cond_0
    :goto_1
    return-void

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->setLeftViewName(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lakig;->a(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected a()Landroid/widget/CursorAdapter;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a:Lache;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lache;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lakig;->a(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lache;-><init>(Lcom/tencent/mobileqq/activity/QQBroadcastActivity;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a:Lache;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a:Lache;

    return-object v0
.end method

.method protected a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f0c1cda

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lajmy;->J:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->c()V

    .line 369
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->c()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->onDestroy()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a:Lache;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a:Lache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lache;->changeCursor(Landroid/database/Cursor;)V

    .line 102
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->onResume()V

    .line 94
    return-void
.end method
