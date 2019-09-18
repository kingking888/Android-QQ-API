.class public Lafrz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafqz;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Laowl;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)Laowl;

    move-result-object v0

    return-object v0
.end method

.method public a()Lbctt;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lbctt;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 258
    :goto_0
    :pswitch_0
    return-void

    .line 247
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lafrz;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    .line 203
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getTitleBarHeight()I

    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 205
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const v1, 0x7f0b050b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)Z

    move-result v0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const v1, 0x7f0b1630

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lafrz;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    return-object v0
.end method
