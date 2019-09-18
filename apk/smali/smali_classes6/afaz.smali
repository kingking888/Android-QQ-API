.class public Lafaz;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# instance fields
.field public Q:Z

.field protected R:Z

.field protected S:Z

.field T:Z

.field U:Z

.field V:Z

.field protected W:Z

.field a:Lajro;

.field protected a:Lajur;

.field a:Lakac;

.field a:Lakcc;

.field a:Larie;

.field protected a:Larlo;

.field protected a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

.field a:[B

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 106
    iput v1, p0, Lafaz;->p:I

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lafaz;->q:I

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lafaz;->a:[B

    .line 120
    iput-boolean v1, p0, Lafaz;->T:Z

    .line 125
    iput-boolean v1, p0, Lafaz;->U:Z

    .line 126
    iput-boolean v1, p0, Lafaz;->V:Z

    .line 290
    iput-boolean v2, p0, Lafaz;->W:Z

    .line 811
    new-instance v0, Lafbi;

    invoke-direct {v0, p0}, Lafbi;-><init>(Lafaz;)V

    iput-object v0, p0, Lafaz;->a:Lajro;

    .line 826
    new-instance v0, Lafba;

    invoke-direct {v0, p0}, Lafba;-><init>(Lafaz;)V

    iput-object v0, p0, Lafaz;->a:Lakac;

    .line 884
    new-instance v0, Lafbb;

    invoke-direct {v0, p0}, Lafbb;-><init>(Lafaz;)V

    iput-object v0, p0, Lafaz;->a:Lajur;

    .line 980
    new-instance v0, Lafbc;

    invoke-direct {v0, p0}, Lafbc;-><init>(Lafaz;)V

    iput-object v0, p0, Lafaz;->a:Lakcc;

    .line 995
    new-instance v0, Lafbd;

    invoke-direct {v0, p0}, Lafbd;-><init>(Lafaz;)V

    iput-object v0, p0, Lafaz;->a:Larie;

    .line 135
    iget-object v0, p0, Lafaz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_where_to_aio"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafaz;->g:Ljava/lang/String;

    .line 136
    iput-boolean v2, p0, Lafaz;->Q:Z

    .line 139
    return-void
.end method

.method static synthetic a(Lafaz;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lafaz;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic a(Lafaz;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lafaz;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lafaz;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lafaz;->L:Z

    return v0
.end method

.method static synthetic b(Lafaz;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lafaz;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic b(Lafaz;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lafaz;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lafaz;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lafaz;->x:Z

    return v0
.end method

.method private bn()V
    .locals 4

    .prologue
    .line 1084
    invoke-virtual {p0}, Lafaz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_newer_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1086
    const-string v1, "has_operation"

    iget-boolean v2, p0, Lafaz;->U:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1088
    const-string v1, "uin"

    invoke-virtual {p0}, Lafaz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "tinyId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1089
    invoke-virtual {p0}, Lafaz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 1091
    :cond_0
    return-void
.end method

.method static synthetic c(Lafaz;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lafaz;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method


# virtual methods
.method protected F()V
    .locals 0

    .prologue
    .line 1033
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    .line 1034
    return-void
.end method

.method protected J()V
    .locals 0

    .prologue
    .line 1038
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->J()V

    .line 1039
    return-void
.end method

.method protected N()V
    .locals 1

    .prologue
    .line 1164
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->N()V

    .line 1165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafaz;->R:Z

    .line 1166
    return-void
.end method

.method public O()V
    .locals 0

    .prologue
    .line 1058
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->O()V

    .line 1059
    return-void
.end method

.method public T()V
    .locals 0

    .prologue
    .line 665
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->T()V

    .line 692
    return-void
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 1170
    const-string v0, "NearbyChatPie"

    iput-object v0, p0, Lafaz;->a:Ljava/lang/String;

    .line 1171
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1132
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IILandroid/content/Intent;)V

    .line 1133
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1134
    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1135
    const-string v0, "follow_flag"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lafaz;->W:Z

    .line 1139
    :cond_0
    const/16 v0, 0x2ee7

    if-ne p1, v0, :cond_1

    .line 1140
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    if-eqz v0, :cond_1

    .line 1141
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a(Lxgy;)V

    .line 1144
    :cond_1
    return-void
.end method

.method protected a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 523
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/content/Intent;I)V

    .line 532
    return-void
.end method

.method public a(ZI)V
    .locals 8

    .prologue
    .line 1100
    invoke-virtual {p0}, Lafaz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1101
    invoke-virtual {p0}, Lafaz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 1102
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1103
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1105
    :cond_0
    iget-object v0, p0, Lafaz;->a:Larlo;

    if-nez v0, :cond_1

    .line 1106
    new-instance v0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lafaz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    new-instance v3, Lafbe;

    invoke-direct {v3, p0}, Lafbe;-><init>(Lafaz;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v7, 0x2712

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lxha;ZZZLcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    .line 1117
    new-instance v0, Larlo;

    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lafaz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lafaz;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    iget-object v5, p0, Lafaz;->d:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Larlo;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/biz/troopgift/TroopGiftPanel;Landroid/view/ViewGroup;ZZ)V

    iput-object v0, p0, Lafaz;->a:Larlo;

    .line 1119
    :cond_1
    iget-object v1, p0, Lafaz;->a:Larlo;

    const/4 v2, 0x1

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x2712

    if-ne v0, v3, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, p1, v2, v0}, Larlo;->a(ZZI)V

    .line 1120
    invoke-virtual {p0}, Lafaz;->ao()V

    .line 1121
    return-void

    .line 1106
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 1119
    :cond_3
    const/4 v0, 0x6

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 659
    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 660
    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 658
    :goto_0
    return v0

    .line 660
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aF()V
    .locals 1

    .prologue
    .line 785
    iget-boolean v0, p0, Lafaz;->S:Z

    if-eqz v0, :cond_0

    .line 789
    :goto_0
    return-void

    .line 788
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aF()V

    goto :goto_0
.end method

.method public aS()V
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lafaz;->a:Larlo;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lafaz;->a:Larlo;

    invoke-virtual {v0}, Larlo;->a()V

    .line 1128
    :cond_0
    return-void
.end method

.method protected ac()V
    .locals 7

    .prologue
    const/16 v6, 0x2712

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v5, 0x3e9

    const/4 v4, 0x0

    .line 248
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ac()V

    .line 250
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v6, :cond_2

    .line 251
    :cond_0
    iget-object v3, p0, Lafaz;->a:Landroid/content/Context;

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v5, :cond_3

    const v0, 0x7f0c20ab

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p0, v1}, Lafaz;->c(Z)V

    .line 255
    iget-object v3, p0, Lafaz;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v3, p0, Lafaz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v3, p0, Lafaz;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v3, p0, Lafaz;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    sget-boolean v3, Lafaz;->P:Z

    if-eqz v3, :cond_1

    .line 260
    iget-object v3, p0, Lafaz;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    :cond_1
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v3, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lavaf;->k(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    .line 271
    :goto_1
    if-eq v0, v2, :cond_2

    .line 272
    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lariq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 275
    :cond_2
    return-void

    .line 251
    :cond_3
    const v0, 0x7f0c2711

    goto :goto_0

    .line 267
    :cond_4
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavaf;->m(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_5

    .line 269
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected ae()V
    .locals 4

    .prologue
    .line 1043
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ae()V

    .line 1045
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$14;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$14;-><init>(Lafaz;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1054
    return-void
.end method

.method protected al()V
    .locals 2

    .prologue
    .line 793
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->al()V

    .line 794
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafaz;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 795
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafaz;->a:Lakac;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 796
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafaz;->a:Larie;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 797
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafaz;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 798
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafaz;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 799
    return-void
.end method

.method protected am()V
    .locals 2

    .prologue
    .line 803
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->am()V

    .line 804
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafaz;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 805
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafaz;->a:Lakac;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 806
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafaz;->a:Larie;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 807
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafaz;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 808
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafaz;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 809
    return-void
.end method

.method public ap()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 728
    .line 729
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_2

    .line 730
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 733
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ap()V

    .line 735
    iget-object v2, p0, Lafaz;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafaz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lafaz;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 738
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$7;-><init>(Lafaz;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 752
    :cond_0
    iput-object v1, p0, Lafaz;->f:Ljava/lang/String;

    .line 755
    iget-object v0, p0, Lafaz;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafaz;->g:Ljava/lang/String;

    const-string v2, "nearby_recommend_people"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lafaz;->Q:Z

    if-eqz v0, :cond_1

    .line 756
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$8;-><init>(Lafaz;)V

    .line 766
    invoke-static {v0, v4, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 769
    :cond_1
    iput-boolean v4, p0, Lafaz;->U:Z

    .line 770
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 228
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_0
    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lafaz;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$3;-><init>(Lafaz;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lafaz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateSession_updateTitle"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_1
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Landroid/content/Intent;)V

    .line 144
    const-string v0, "AIO_updateSession_business"

    invoke-static {v4, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_3

    .line 146
    const-string v0, "rich_status_sig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lafaz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From chatActivity : sameState Sig--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 149
    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    if-eqz v0, :cond_1

    .line 153
    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    iget-object v2, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lavaf;->g(Ljava/lang/String;[B)V

    .line 204
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lafaz;->S:Z

    iput-boolean v0, p0, Lafaz;->u:Z

    .line 206
    iget v0, p0, Lafaz;->q:I

    if-ne v5, v0, :cond_2

    .line 207
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$2;-><init>(Lafaz;)V

    .line 220
    const/16 v1, 0x8

    invoke-static {v0, v1, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 223
    :cond_2
    const-string v0, "AIO_updateSession_business"

    invoke-static {v0, v4}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void

    .line 155
    :cond_3
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_8

    .line 156
    :cond_4
    const-string v0, "gender"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lafaz;->q:I

    .line 157
    const-string v0, "rich_accost_sig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    iget-object v1, p0, Lafaz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From chatActivity : accost Sig--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 160
    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_5
    if-eqz v0, :cond_6

    .line 164
    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    iget-object v2, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lavaf;->h(Ljava/lang/String;[B)V

    .line 167
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cSpecialFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v7, v0, :cond_7

    .line 168
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 170
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$1;-><init>(Lafaz;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 193
    :cond_8
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_1

    .line 194
    const-string v0, "gender"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lafaz;->q:I

    .line 195
    const-string v0, "dating_from_id"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lafaz;->p:I

    .line 196
    const-string v0, "rich_date_sig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    iget-object v2, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lavaf;->l(Ljava/lang/String;[B)V

    goto/16 :goto_0
.end method

.method protected e()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10

    .line 280
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 281
    iget-boolean v1, p0, Lafaz;->W:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqjk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lafaz;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 0

    .prologue
    .line 1078
    invoke-direct {p0}, Lafaz;->bn()V

    .line 1079
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Z)V

    .line 1080
    return-void
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_1

    .line 477
    :cond_0
    const/4 v0, 0x0

    .line 479
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    .line 1148
    const/4 v1, 0x1

    .line 1149
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1156
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 1159
    :goto_0
    return v0

    .line 1151
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafaz;->R:Z

    .line 1152
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1153
    iget-object v2, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lafaz;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v3, v4, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    move v0, v1

    .line 1154
    goto :goto_0

    .line 1149
    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 774
    iget-boolean v0, p0, Lafaz;->S:Z

    if-eqz v0, :cond_0

    .line 781
    :goto_0
    return-void

    .line 777
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i()V

    .line 778
    new-instance v0, Lafho;

    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lafaz;->a:Lafhy;

    invoke-direct {v0, v1, v2, v3}, Lafho;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lafhy;)V

    .line 779
    iget v1, p0, Lafaz;->q:I

    invoke-virtual {v0, v1}, Lafho;->a(I)V

    .line 780
    iget-object v1, p0, Lafaz;->a:Lafhy;

    invoke-virtual {v1, v0}, Lafhy;->a(Lafia;)V

    goto :goto_0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 1063
    invoke-direct {p0}, Lafaz;->bn()V

    .line 1064
    iget-object v0, p0, Lafaz;->a:Larlo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafaz;->a:Larlo;

    invoke-virtual {v0}, Larlo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lafaz;->a:Larlo;

    invoke-virtual {v0}, Larlo;->a()V

    .line 1066
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i()Z

    .line 1067
    const/4 v0, 0x1

    .line 1069
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i()Z

    move-result v0

    goto :goto_0
.end method

.method protected j()V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lafaz;->a:Ljava/lang/String;

    const-string v1, "showAddFriendAndShield() ==== called."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lafaz;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 296
    new-instance v1, Lafbf;

    invoke-direct {v1, p0}, Lafbf;-><init>(Lafaz;)V

    .line 400
    iget-object v0, p0, Lafaz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03046e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lafaz;->b:Landroid/widget/LinearLayout;

    .line 401
    iget-object v0, p0, Lafaz;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0b00ea

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 402
    iget-object v0, p0, Lafaz;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v3, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 405
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090137

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 407
    const v0, 0x7f0b06d6

    invoke-virtual {v2, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 408
    iget-boolean v0, p0, Lafaz;->G:Z

    if-eqz v0, :cond_5

    .line 409
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v7, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 417
    :goto_0
    iget-object v0, p0, Lafaz;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f0b1726

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafaz;->j:Landroid/widget/TextView;

    .line 418
    iget-object v3, p0, Lafaz;->j:Landroid/widget/TextView;

    iget-boolean v0, p0, Lafaz;->W:Z

    if-eqz v0, :cond_6

    const-string v0, "\u5df2\u5173\u6ce8"

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lafaz;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lafaz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090018

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 420
    iget-object v0, p0, Lafaz;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lafaz;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lafaz;->j:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 422
    iget-object v0, p0, Lafaz;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lafaz;->j:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lafaz;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f0b1727

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafaz;->i:Landroid/widget/TextView;

    .line 426
    iget-object v0, p0, Lafaz;->i:Landroid/widget/TextView;

    const-string v3, "\u5c4f\u853d"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lafaz;->i:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ee

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    const-string v3, ""

    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 431
    :cond_1
    iget-object v0, p0, Lafaz;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 432
    iget-object v0, p0, Lafaz;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 437
    :goto_2
    iget-object v0, p0, Lafaz;->i:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 439
    iget-object v0, p0, Lafaz;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090018

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 440
    iget-object v0, p0, Lafaz;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 444
    const v1, 0x7f0b00ea

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 446
    iget-object v0, p0, Lafaz;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lafaz;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    :cond_2
    iget-object v0, p0, Lafaz;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lafaz;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0855

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 454
    if-eqz v2, :cond_4

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 457
    iget-object v1, p0, Lafaz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090137

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lafaz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 458
    iget-boolean v3, p0, Lafaz;->G:Z

    if-eqz v3, :cond_3

    .line 459
    iget-object v3, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v7, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 461
    :cond_3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 462
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    :cond_4
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "c2c_tmp"

    const-string v5, "exp_aio_float"

    iget-object v7, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v8, 0x3e9

    if-ne v7, v8, :cond_8

    const-string v8, "0"

    :goto_3
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    return-void

    .line 411
    :cond_5
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 418
    :cond_6
    const-string v0, "\u5173\u6ce8"

    goto/16 :goto_1

    .line 434
    :cond_7
    iget-object v0, p0, Lafaz;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 435
    iget-object v0, p0, Lafaz;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_2

    .line 467
    :cond_8
    const-string v8, "1"

    goto :goto_3
.end method

.method public l(Z)V
    .locals 1

    .prologue
    .line 1095
    sget v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:I

    invoke-virtual {p0, p1, v0}, Lafaz;->a(ZI)V

    .line 1096
    return-void
.end method

.method protected n(I)V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(I)V

    .line 287
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjl;

    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, p0}, Laqjl;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 288
    return-void
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 486
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->q()V

    .line 518
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lafaz;->d:Landroid/widget/ImageView;

    new-instance v1, Lafbh;

    invoke-direct {v1, p0}, Lafbh;-><init>(Lafaz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    invoke-static {}, Lnbh;->a()Lnbh;

    move-result-object v0

    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lafaz;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lafaz;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lafaz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c16ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 515
    :cond_2
    iget-object v0, p0, Lafaz;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 571
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 573
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_6

    .line 575
    instance-of v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_6

    move-object v12, p2

    .line 577
    check-cast v12, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 579
    iget v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafaz;->V:Z

    if-nez v0, :cond_0

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafaz;->V:Z

    .line 581
    invoke-virtual {p0}, Lafaz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$6;-><init>(Lafaz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 592
    :cond_0
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lafaz;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lafaz;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 594
    :cond_1
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 595
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    iget v0, p0, Lafaz;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 597
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8004946"

    const-string v5, "0X8004946"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lafaz;->p:I

    .line 610
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_5

    .line 612
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v1, v12, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 614
    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 615
    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 617
    :cond_3
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_5

    :cond_4
    iget v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0xbb9

    if-ne v0, v1, :cond_5

    .line 620
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_5

    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0xbb9

    if-ne v1, v2, :cond_5

    .line 625
    iget-object v1, p0, Lafaz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->action:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/open/adapter/OpenAppClient;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 632
    :cond_5
    iget-object v0, p0, Lafaz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v0, :cond_6

    .line 633
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafaz;->m(Z)V

    .line 637
    :cond_6
    return-void

    .line 602
    :cond_7
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8004945"

    const-string v5, "0X8004945"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public w()V
    .locals 3

    .prologue
    .line 641
    .line 642
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lafaz;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 643
    const-string v1, "uin"

    iget-object v2, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    const-string v1, "uinname"

    iget-object v2, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    const-string v1, "uintype"

    iget-object v2, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 646
    const-string v1, "add_friend_source_id"

    iget-object v2, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 647
    const-string v1, "follow_flag"

    iget-boolean v2, p0, Lafaz;->W:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 648
    iget-object v1, p0, Lafaz;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 649
    return-void
.end method

.method protected z()V
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 654
    return-void
.end method
