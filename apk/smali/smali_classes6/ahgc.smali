.class Lahgc;
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
    .line 2316
    iput-object p1, p0, Lahgc;->a:Lahfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2319
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2320
    iget-object v0, p0, Lahgc;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA4"

    const-string v5, "0X8004DA4"

    .line 2321
    invoke-static {}, Lakne;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Laknf;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Laknf;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    move v7, v6

    .line 2320
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2326
    :goto_0
    iget-object v0, p0, Lahgc;->a:Lahfp;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Lahfp;->a(II)V

    .line 2327
    iget-object v0, p0, Lahgc;->a:Lahfp;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahfp;->a(ILandroid/os/Message;)V

    .line 2328
    return-void

    .line 2323
    :cond_0
    iget-object v0, p0, Lahgc;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA3"

    const-string v5, "0X8004DA3"

    .line 2324
    invoke-static {}, Lakne;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Laknf;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Laknf;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    move v7, v6

    .line 2323
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
