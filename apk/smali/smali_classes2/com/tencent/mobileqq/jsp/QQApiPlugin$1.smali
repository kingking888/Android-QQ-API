.class public Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic this$0:Lapxz;


# direct methods
.method public constructor <init>(Lapxz;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILandroid/app/Activity;)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->this$0:Lapxz;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->g:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->h:Ljava/lang/String;

    iput-object p12, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->i:Ljava/lang/String;

    iput-object p13, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->j:Ljava/lang/String;

    iput p14, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->k:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->b:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lnzj;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    .line 641
    const-string v0, "share_url"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 642
    if-nez v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Ljava/lang/String;

    move-object v1, v0

    .line 645
    :goto_0
    const-string v0, "image_url"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 646
    if-nez v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->b:Ljava/lang/String;

    move-object v2, v0

    .line 649
    :goto_1
    const-string v0, "flash_url"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 650
    if-nez v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->c:Ljava/lang/String;

    .line 659
    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;-><init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.qqreadinjoy.detailspage.ReadInJoyArticleDetailActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 707
    :goto_2
    return-void

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->this$0:Lapxz;

    iget-object v0, v0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
