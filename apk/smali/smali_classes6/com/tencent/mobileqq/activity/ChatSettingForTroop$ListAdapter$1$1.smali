.class public Lcom/tencent/mobileqq/activity/ChatSettingForTroop$ListAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labkb;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labkb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8593
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$ListAdapter$1$1;->a:Labkb;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$ListAdapter$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 8596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$ListAdapter$1$1;->a:Labkb;

    iget-object v0, v0, Labkb;->a:Labka;

    iget-object v0, v0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:Z

    if-eqz v0, :cond_1

    .line 8605
    :cond_0
    :goto_0
    return-void

    .line 8599
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$ListAdapter$1$1;->a:Labkb;

    iget-object v0, v0, Labkb;->a:Labnq;

    iget-object v0, v0, Labnq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$ListAdapter$1$1;->a:Labkb;

    iget-object v1, v1, Labkb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8602
    new-instance v0, Lawqd;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$ListAdapter$1$1;->a:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 8603
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$ListAdapter$1$1;->a:Labkb;

    iget-object v1, v1, Labkb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8604
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$ListAdapter$1$1;->a:Labkb;

    iget-object v1, v1, Labkb;->a:Labka;

    iget-object v1, v1, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$ListAdapter$1$1;->a:Labkb;

    iget-object v2, v2, Labkb;->a:Landroid/widget/TextView;

    invoke-static {v1, v2, v0}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    goto :goto_0
.end method
