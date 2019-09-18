.class public Lcom/tencent/open/agent/BindGroupFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lakcc;

.field private a:Landroid/os/Bundle;

.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lbalz;

.field private a:Lbaui;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Ljava/util/List;

    .line 310
    new-instance v0, Lbaut;

    invoke-direct {v0, p0}, Lbaut;-><init>(Lcom/tencent/open/agent/BindGroupFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lakcc;

    .line 389
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:I

    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/BindGroupFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/BindGroupFragment;)Lbaui;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lbaui;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/BindGroupFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/BindGroupFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 368
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 373
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 374
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v4, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    .line 375
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 376
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_2
    const-string v0, "TroopAbility.BindGroup.Fragment"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCreateTroopList list size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    return-object v2
.end method

.method private a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 183
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/BindGroupFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/open/agent/BindGroupFragment;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/open/agent/BindGroupFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/agent/BindGroupFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/agent/BindGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 156
    invoke-direct {p0}, Lcom/tencent/open/agent/BindGroupFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 157
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 275
    const-string v0, "TroopAbility.BindGroup.Fragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterAIO, troopUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 278
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-string v1, "fromThirdAppByOpenSDK"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v1, "pkg_name"

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/BindGroupFragment;->startActivity(Landroid/content/Intent;)V

    .line 287
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 291
    new-instance v1, Lbaus;

    invoke-direct {v1, p0, p2}, Lbaus;-><init>(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, p1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 305
    const-string v2, "\u53d6\u6d88\u7ed1\u5b9a"

    invoke-virtual {v0, v2, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 306
    const-string v2, "\u7ee7\u7eed\u7ed1\u5b9a"

    invoke-virtual {v0, v2, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 307
    invoke-virtual {v0}, Lazgm;->show()V

    .line 308
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_params"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/os/Bundle;

    .line 187
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 188
    const-string v2, "TroopAbility.BindGroup.Fragment"

    const-string v3, "doOnCreate params is null."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :goto_0
    return v0

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/os/Bundle;

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->d:Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/os/Bundle;

    const-string v3, "openid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->c:Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/os/Bundle;

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Ljava/lang/String;

    .line 194
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/os/Bundle;

    const-string v3, "organization_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->b:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/os/Bundle;

    const-string v3, "organization_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->f:Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/os/Bundle;

    const-string v3, "pkg_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->e:Ljava/lang/String;

    .line 197
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    :cond_1
    const-string v2, "TroopAbility.BindGroup.Fragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/BindGroupFragment;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", openId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/BindGroupFragment;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", return."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 207
    goto :goto_0

    .line 203
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/open/agent/BindGroupFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x4

    .line 211
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/view/View;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/view/View;

    const v1, 0x7f0b07b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->b:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/view/View;

    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->c:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/view/View;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->d:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/view/View;

    const v1, 0x7f0b174e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lcom/tencent/widget/ListView;

    .line 217
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/widget/TextView;

    new-instance v1, Lbaup;

    invoke-direct {v1, p0}, Lbaup;-><init>(Lcom/tencent/open/agent/BindGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c057e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    const-string v1, "\u4f60\u53ef\u4ee5\u521b\u5efa\u7fa4\u804a\u6216\u8005\u7ed1\u5b9a\u5df2\u6709\u7fa4\u804a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 236
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 235
    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030479

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 240
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 242
    new-instance v0, Lbaui;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lcom/tencent/widget/ListView;

    invoke-direct/range {v0 .. v5}, Lbaui;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lbaui;

    .line 243
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lbaui;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/open/agent/BindGroupFragment;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lbaui;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbaui;->a(Ljava/util/List;)V

    .line 247
    new-instance v0, Lbauq;

    invoke-direct {v0, p0}, Lbauq;-><init>(Lcom/tencent/open/agent/BindGroupFragment;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lcom/tencent/widget/ListView;

    new-instance v1, Lbaur;

    invoke-direct {v1, p0}, Lbaur;-><init>(Lcom/tencent/open/agent/BindGroupFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setOnItemClickListener(Lbcwb;)V

    .line 272
    return-void
.end method

.method public static synthetic b(Lcom/tencent/open/agent/BindGroupFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/open/agent/BindGroupFragment;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/open/agent/BindGroupFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 161
    invoke-direct {p0}, Lcom/tencent/open/agent/BindGroupFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 162
    return-void
.end method

.method public static synthetic c(Lcom/tencent/open/agent/BindGroupFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 361
    return-void
.end method

.method public static synthetic c(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/open/agent/BindGroupFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lbalz;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lbalz;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Lcom/tencent/open/agent/BindGroupFragment;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lbalz;

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/tencent/open/agent/BindGroupFragment;->a()V

    .line 169
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 173
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 365
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 393
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 394
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 396
    :goto_0
    iget v5, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:I

    if-ge v5, v3, :cond_0

    const/16 v5, 0x64

    if-gt v0, v5, :cond_0

    .line 397
    iget-object v5, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Ljava/util/List;

    iget v6, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_0
    iget v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:I

    if-ne v0, v3, :cond_1

    move v1, v2

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 402
    invoke-virtual {v0, v4, v1}, Lakbk;->a(Ljava/util/List;Z)V

    .line 403
    const-string v0, "TroopAbility.BindGroup.Fragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTroopProfilePageByPage isLastPage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    return-void
.end method


# virtual methods
.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 137
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 138
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    const-string v0, "TroopAbility.BindGroup.Fragment"

    const-string v1, "onCreateView."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 111
    const v0, 0x7f030477

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/view/View;

    .line 112
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/tencent/open/agent/BindGroupFragment;->a()Z

    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 120
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/view/View;

    .line 131
    :goto_0
    return-object v0

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/tencent/open/agent/BindGroupFragment;->b()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/open/agent/BindGroupFragment;->c()V

    .line 127
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    invoke-direct {p0, v0}, Lcom/tencent/open/agent/BindGroupFragment;->c(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/open/agent/BindGroupFragment;->e()V

    .line 131
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 386
    invoke-direct {p0}, Lcom/tencent/open/agent/BindGroupFragment;->d()V

    .line 387
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    const-string v3, "TroopAbility.BindGroup.Fragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnNewIntent intent is null: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 144
    if-eqz p1, :cond_0

    .line 145
    const-string v0, "action"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 146
    const-string v1, "troop_uin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    if-ne v0, v5, :cond_0

    .line 148
    invoke-direct {p0, v1, v5}, Lcom/tencent/open/agent/BindGroupFragment;->a(Ljava/lang/String;I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 152
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 142
    goto :goto_0
.end method
