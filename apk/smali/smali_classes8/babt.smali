.class Lbabt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbabr;


# direct methods
.method constructor <init>(Lbabr;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lbabt;->a:Lbabr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 754
    const-string v9, ""

    .line 755
    iget-object v0, p0, Lbabt;->a:Lbabr;

    invoke-static {v0}, Lbabr;->a(Lbabr;)Lsee;

    move-result-object v0

    invoke-virtual {v0}, Lsee;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 757
    :try_start_0
    const-string v1, "article_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 761
    :goto_0
    if-nez v9, :cond_0

    .line 762
    const-string v9, ""

    .line 764
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006A1D"

    const-string v5, "0X8006A1D"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    const-string v0, "0X8006A1D"

    const-string v1, ""

    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lbabt;->a:Lbabr;

    iget-boolean v0, v0, Lbabr;->a:Z

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lbabt;->a:Lbabr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbabr;->b:Z

    .line 769
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2b1b

    invoke-static {v0, v6, v1, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 771
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 775
    :goto_1
    return-void

    .line 758
    :catch_0
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 773
    :cond_1
    iget-object v0, p0, Lbabt;->a:Lbabr;

    iget-object v1, p0, Lbabt;->a:Lbabr;

    iget-object v1, v1, Lbabr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbabr;->f(Ljava/lang/String;)V

    goto :goto_1
.end method
