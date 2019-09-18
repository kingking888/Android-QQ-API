.class public Laaxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Laaxq;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .prologue
    const/16 v3, 0x7d0

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 775
    if-eqz p2, :cond_0

    move v0, v7

    :goto_0
    invoke-static {v0}, Lbevz;->d(I)V

    .line 776
    invoke-static {p2}, Lbevz;->a(Z)Z

    .line 778
    invoke-static {v7}, Lbevz;->b(Z)V

    .line 779
    if-eqz p2, :cond_1

    .line 782
    iget-object v0, p0, Laaxq;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2e05

    invoke-static {v0, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 788
    :goto_1
    iget-object v0, p0, Laaxq;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    if-eqz p2, :cond_2

    const-string v4, "0X8008236"

    :goto_2
    if-eqz p2, :cond_3

    const-string v5, "0X8008236"

    :goto_3
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 790
    return-void

    :cond_0
    move v0, v6

    .line 775
    goto :goto_0

    .line 786
    :cond_1
    iget-object v0, p0, Laaxq;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2e06

    invoke-static {v0, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 788
    :cond_2
    const-string v4, "0X8008235"

    goto :goto_2

    :cond_3
    const-string v5, "0X8008235"

    goto :goto_3
.end method
