.class public Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/confess/ConfessPlugin$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iput-object p2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    const-string v5, "ConfessPlugin"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processShare activity="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "  app="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " finishing?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_2

    .line 964
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " share_type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget v6, v6, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " share_url:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v6, v6, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " new_share_url:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " imageUrl:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " new_srcUrl:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " new_srcIconUrl:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Z)V

    .line 1020
    :goto_1
    return-void

    :cond_2
    move v0, v4

    .line 964
    goto :goto_0

    .line 975
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 977
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v4, v4, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget v5, v5, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v8, v8, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-boolean v9, v9, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->a:Z

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 980
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v4, v4, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v5, v5, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v6, v6, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 984
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbark;

    if-nez v0, :cond_4

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    new-instance v1, Lameb;

    invoke-direct {v1, p0}, Lameb;-><init>(Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbark;

    .line 1011
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 1013
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$5;

    iget v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:I

    if-ne v0, v7, :cond_5

    .line 1014
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 1016
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto/16 :goto_1

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
