.class Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laxfp;

.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic this$0:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;ZLaxfp;JJ)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->this$0:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:Laxfp;

    iput-wide p4, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:J

    iput-wide p6, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    .line 693
    iget-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:Laxfp;

    iget-wide v0, v0, Laxfp;->a:J

    .line 694
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:Laxfp;

    iget v2, v2, Laxfp;->b:I

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->b:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    .line 696
    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:Laxfp;

    const/4 v3, 0x1

    iput v3, v2, Laxfp;->b:I

    .line 706
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 708
    :try_start_0
    const-string v2, "bt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    const-string v2, "et"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    const-string v4, "bf"

    iget-wide v6, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->b:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    const-string v2, "1"

    :goto_2
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    const-string v2, "ef"

    iget-object v4, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:Laxfp;

    iget-wide v4, v4, Laxfp;->a:J

    const-wide/16 v6, 0x64

    sub-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_6

    const-string v0, "1"

    :goto_3
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    const-string v0, "pp"

    const-string v1, "3"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    const-string v0, "pa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:Laxfp;

    iget v2, v2, Laxfp;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:Laxfp;

    iget-object v1, v1, Laxfp;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 715
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :cond_0
    :goto_4
    return-void

    .line 693
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:J

    goto/16 :goto_0

    .line 697
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:Laxfp;

    iget v2, v2, Laxfp;->b:I

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->b:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    cmp-long v2, v0, v8

    if-lez v2, :cond_3

    .line 699
    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:Laxfp;

    iput v10, v2, Laxfp;->b:I

    goto/16 :goto_1

    .line 700
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:Laxfp;

    iget v2, v2, Laxfp;->b:I

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->b:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    cmp-long v2, v0, v8

    if-lez v2, :cond_4

    .line 702
    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:Laxfp;

    const/4 v3, 0x3

    iput v3, v2, Laxfp;->b:I

    goto/16 :goto_1

    .line 704
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;->a:Laxfp;

    const/4 v3, 0x4

    iput v3, v2, Laxfp;->b:I

    goto/16 :goto_1

    .line 710
    :cond_5
    :try_start_1
    const-string v2, "0"

    goto/16 :goto_2

    .line 711
    :cond_6
    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 716
    :catch_0
    move-exception v0

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    const-string v1, "TribeVideoListPlayerFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportAdVideoTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method
