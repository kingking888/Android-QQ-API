.class Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 1268
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1269
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X80066D3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips_set_card"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1272
    const v1, 0x7f0b051f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1273
    const v2, 0x7f0b293f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1274
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1275
    const v4, 0x7f0c252a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    const v1, 0x7f0c252a

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1277
    new-instance v1, Lasvz;

    const/16 v2, 0x1d

    const-string v3, "CLICK_BANNER"

    invoke-direct {v1, v2, v3}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1278
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1279
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1281
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 1283
    :catch_0
    move-exception v0

    .line 1284
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
