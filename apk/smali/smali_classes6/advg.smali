.class public Ladvg;
.super Ladfl;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ladfl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladvg;Lalis;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 314
    invoke-interface {p2}, Lalis;->getArkAppNameAndPath()[Ljava/lang/String;

    move-result-object v0

    .line 315
    aget-object v1, v0, v5

    .line 316
    const/4 v2, 0x1

    aget-object v3, v0, v2

    .line 317
    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 319
    iget-object v0, p0, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v4, p1, v0}, Lalis;->clickTail(Lalmp;Ladvg;Landroid/content/Context;)V

    .line 320
    if-eqz v3, :cond_1

    .line 321
    new-instance v0, Ladvh;

    invoke-direct {v0, p0, p1}, Ladvh;-><init>(Ladvg;Ladvg;)V

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Lalli;)V

    .line 334
    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    iget-object v1, p0, Ladvg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    iget-object v1, p1, Ladvg;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v1, p1, Ladvg;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 342
    if-eqz v0, :cond_0

    .line 345
    const/16 v3, 0x79

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 347
    const-string v3, "0.0.0.1"

    new-instance v5, Ladvi;

    invoke-direct {v5, p0, v1, p1}, Ladvi;-><init>(Ladvg;Ljava/lang/String;Ladvg;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    goto :goto_0
.end method
