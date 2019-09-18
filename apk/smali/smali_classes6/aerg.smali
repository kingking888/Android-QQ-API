.class Laerg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laere;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;


# direct methods
.method constructor <init>(Laere;Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Laerg;->a:Laere;

    iput-object p2, p0, Laerg;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1129
    iget-object v0, p0, Laerg;->a:Laere;

    iget-object v1, p0, Laerg;->a:Laere;

    invoke-static {v1}, Laere;->a(Laere;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-static {v0, v1, v2}, Laere;->a(Laere;Landroid/content/Context;Ljava/lang/String;)V

    .line 1130
    invoke-static {}, Lavgn;->a()Lavgn;

    move-result-object v0

    invoke-virtual {v0}, Lavgn;->b()Z

    move-result v3

    .line 1131
    iget-object v0, p0, Laerg;->a:Laere;

    invoke-static {v0}, Laere;->b(Laere;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laerg;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->g:I

    iget-object v2, p0, Laerg;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v3, v5

    :goto_0
    const/16 v4, -0x3e7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity;->a(Landroid/app/Activity;ILjava/lang/String;IIIILandroid/content/Intent;)V

    .line 1132
    return-void

    :cond_0
    move v3, v6

    .line 1131
    goto :goto_0
.end method
