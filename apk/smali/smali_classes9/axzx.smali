.class public Laxzx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V
    .locals 0

    .prologue
    .line 1741
    iput-object p1, p0, Laxzx;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 1744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1745
    const-string v1, "PublishHomeWorkFragment"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53e3\u7b97\u5f00\u5173\u72b6\u6001\u6539\u53d8 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_2

    const-string v0, "on"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1747
    :cond_0
    iget-object v0, p0, Laxzx;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iput-boolean p2, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->e:Z

    .line 1748
    iget-object v0, p0, Laxzx;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->e:Z

    if-eqz v0, :cond_1

    .line 1750
    iget-object v0, p0, Laxzx;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1752
    :cond_1
    return-void

    .line 1745
    :cond_2
    const-string v0, "off"

    goto :goto_0
.end method
