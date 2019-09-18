.class public Lapbp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapbr;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lapbp;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;ZLcom/tencent/mobileqq/applets/data/AppletItem;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 303
    if-eqz p3, :cond_1

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "AppletsSettingFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnChangeSwitchListener onChangeSwitchListener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mobileqq/applets/data/AppletItem;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",  isChecked:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lapbp;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Z)V

    .line 308
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 309
    iget-object v0, p0, Lapbp;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0x94

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakor;

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a(I)V

    .line 312
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {v0, v2}, Lakor;->a(Ljava/util/ArrayList;)V

    .line 315
    :cond_1
    return-void

    .line 311
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
