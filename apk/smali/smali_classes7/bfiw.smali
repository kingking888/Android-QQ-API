.class public Lbfiw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ldov/com/qq/im/capture/data/ComboLockManager;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/data/ComboLockManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lbfiw;->a:Ldov/com/qq/im/capture/data/ComboLockManager;

    iput-object p2, p0, Lbfiw;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 254
    iget-object v0, p0, Lbfiw;->a:Ldov/com/qq/im/capture/data/ComboLockManager;

    iget-object v1, p0, Lbfiw;->a:Ldov/com/qq/im/capture/data/ComboLockManager;

    iget-object v1, v1, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ldov/com/qq/im/capture/data/LockedCategory;

    iget-object v1, v1, Ldov/com/qq/im/capture/data/LockedCategory;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/data/ComboLockManager;->b(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lbfiw;->a:Ldov/com/qq/im/capture/data/ComboLockManager;

    const/4 v1, 0x0

    iput-object v1, v0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ldov/com/qq/im/capture/data/LockedCategory;

    .line 256
    if-ne p2, v4, :cond_0

    .line 258
    iget-object v0, p0, Lbfiw;->a:Ldov/com/qq/im/capture/data/ComboLockManager;

    iput-boolean v4, v0, Ldov/com/qq/im/capture/data/ComboLockManager;->c:Z

    .line 259
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    .line 260
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 261
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string v2, "main_tab_id"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    const-string v2, "fragment_id"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string v2, "switch_anim"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->b(Landroid/content/Intent;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 271
    iget-object v1, p0, Lbfiw;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
