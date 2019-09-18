.class Laxgt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Laxgs;


# direct methods
.method constructor <init>(Laxgs;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Laxgt;->a:Laxgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Laxgt;->a:Laxgs;

    iget-object v0, v0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 1114
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    .line 1099
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 1100
    const-string v0, "audio_max_length"

    iget-object v1, p0, Laxgt;->a:Laxgs;

    iget-object v1, v1, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->h:I

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1101
    iget-object v0, p0, Laxgt;->a:Laxgs;

    iget-object v0, v0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1103
    const-string v0, "from"

    const-string v1, "publish"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1104
    const-string v0, "bid"

    iget-object v1, p0, Laxgt;->a:Laxgs;

    iget-object v1, v1, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    const-string v0, "fromflag"

    iget-object v1, p0, Laxgt;->a:Laxgs;

    iget-object v1, v1, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    iget-object v0, p0, Laxgt;->a:Laxgs;

    iget-object v0, v0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Laxgt;->a:Laxgs;

    iget-object v1, v1, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->p:Ljava/lang/String;

    const-string v2, "Clk_record"

    iget-object v3, p0, Laxgt;->a:Laxgs;

    iget-object v3, v3, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Laxgt;->a:Laxgs;

    iget-object v4, v4, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_0
    iget-object v0, p0, Laxgt;->a:Laxgs;

    iget-object v0, v0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    const/16 v3, 0x3eb

    invoke-static {v0, v7, v1, v2, v3}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1109
    return-void
.end method
