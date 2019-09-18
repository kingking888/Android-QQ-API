.class Laelk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laela;

.field final synthetic a:Laell;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Laela;Lazgm;Landroid/view/View;Laell;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1840
    iput-object p1, p0, Laelk;->a:Laela;

    iput-object p2, p0, Laelk;->a:Lazgm;

    iput-object p3, p0, Laelk;->a:Landroid/view/View;

    iput-object p4, p0, Laelk;->a:Laell;

    iput-object p5, p0, Laelk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .prologue
    .line 1844
    move-object/from16 v0, p0

    iget-object v2, v0, Laelk;->a:Lazgm;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laelk;->a:Lazgm;

    invoke-virtual {v2}, Lazgm;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1849
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laelk;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Laelk;->a:Laell;

    invoke-static {v2, v3}, Lawqv;->a(Landroid/view/View;Laell;)V

    .line 1851
    move-object/from16 v0, p0

    iget-object v2, v0, Laelk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "__global__"

    const-string v5, "ArkAlertDialogConfirm"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v2 .. v17}, Lavxg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;)V

    .line 1852
    move-object/from16 v0, p0

    iget-object v2, v0, Laelk;->a:Lazgm;

    invoke-virtual {v2}, Lazgm;->dismiss()V

    .line 1853
    move-object/from16 v0, p0

    iget-object v2, v0, Laelk;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "open"

    move-object/from16 v0, p0

    iget-object v4, v0, Laelk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v4}, Lalow;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1861
    :cond_0
    :goto_0
    return-void

    .line 1856
    :catch_0
    move-exception v2

    .line 1858
    const-string v3, "ArkDialog"

    const-string v4, "PositiveButton click failed, err=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
