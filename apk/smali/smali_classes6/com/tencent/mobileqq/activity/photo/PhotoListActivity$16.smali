.class Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;ZLandroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5955
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->a:Landroid/content/Intent;

    iput p4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 5958
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->a:Z

    if-eqz v0, :cond_0

    .line 5959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/util/HashMap;IZ)V

    .line 5963
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009AB0"

    const-string v5, "0X8009AB0"

    iget v6, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->a:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->b:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavdr;->b:J

    .line 5966
    return-void

    .line 5961
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$16;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto :goto_0
.end method
