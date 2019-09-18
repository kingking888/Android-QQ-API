.class public Lbaut;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupFragment;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZIJ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 328
    const-string v0, "TroopAbility.BindGroup.Fragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindTroopForThirdApp, isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  troopUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    iget-object v0, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)V

    .line 331
    if-eqz p1, :cond_0

    .line 332
    iget-object v0, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    const-string v1, "\u7ed1\u5b9a\u6210\u529f\u3002"

    invoke-static {v0, v1}, Lcom/tencent/open/agent/BindGroupFragment;->c(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;I)V

    .line 334
    iget-object v0, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    const-string v1, "\u7ed1\u5b9a\u5931\u8d25\u3002"

    invoke-static {v0, v1}, Lcom/tencent/open/agent/BindGroupFragment;->b(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c(ZZ)V
    .locals 4

    .prologue
    .line 342
    const-string v0, "TroopAbility.BindGroup.Fragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetOnePageTroopInfo, isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isLastPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    if-eqz p1, :cond_2

    .line 344
    if-eqz p2, :cond_1

    .line 345
    iget-object v0, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)V

    .line 346
    iget-object v0, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)Lbaui;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)Lbaui;

    move-result-object v0

    invoke-virtual {v0}, Lbaui;->notifyDataSetChanged()V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->b(Lcom/tencent/open/agent/BindGroupFragment;)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)V

    .line 354
    iget-object v0, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    const-string v1, "\u53d1\u751f\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/tencent/open/agent/BindGroupFragment;->b(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected g(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 313
    const-string v0, "TroopAbility.BindGroup.Fragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetCreateTroopTokenForThirdApp isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    iget-object v0, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)V

    .line 316
    if-eqz p1, :cond_0

    .line 317
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    const-string v1, "gname"

    iget-object v2, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v2}, Lcom/tencent/open/agent/BindGroupFragment;->c(Lcom/tencent/open/agent/BindGroupFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/BindGroupFragment;->startActivity(Landroid/content/Intent;)V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lbaut;->a:Lcom/tencent/open/agent/BindGroupFragment;

    const-string v1, "\u62b1\u6b49\uff0c\u5efa\u7fa4\u5931\u8d25\u3002"

    invoke-static {v0, v1}, Lcom/tencent/open/agent/BindGroupFragment;->b(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
