.class Lahha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lahfp;


# direct methods
.method constructor <init>(Lahfp;)V
    .locals 0

    .prologue
    .line 3800
    iput-object p1, p0, Lahha;->a:Lahfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 3803
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbk;

    .line 3804
    if-eqz v0, :cond_0

    .line 3805
    iget-object v1, v0, Lawbk;->a:Lazea;

    invoke-virtual {v1}, Lazea;->a()Z

    .line 3809
    :try_start_0
    iget-object v1, v0, Lawbk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3810
    iget-object v0, v0, Lawbk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    move v6, v0

    .line 3816
    :goto_1
    iget-object v0, p0, Lahha;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80087C1"

    const-string v5, "0X80087C1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3873
    new-instance v0, Lamfc;

    iget-object v1, p0, Lahha;->a:Lahfp;

    invoke-static {v1}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lamoj;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lamfc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3874
    if-eqz v0, :cond_0

    .line 3875
    invoke-virtual {v0}, Lamfc;->b()V

    .line 3876
    invoke-virtual {v0}, Lamfc;->c()V

    .line 3879
    :cond_0
    return-void

    .line 3812
    :catch_0
    move-exception v0

    .line 3813
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v6, v7

    goto :goto_1

    :cond_1
    move v0, v7

    goto :goto_0
.end method
