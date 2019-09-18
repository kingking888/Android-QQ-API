.class Lalpe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lalow;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lalow;Lazgm;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lalpe;->a:Lalow;

    iput-object p2, p0, Lalpe;->a:Lazgm;

    iput-object p3, p0, Lalpe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lalpe;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .prologue
    .line 1097
    move-object/from16 v0, p0

    iget-object v2, v0, Lalpe;->a:Lazgm;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lalpe;->a:Lazgm;

    invoke-virtual {v2}, Lazgm;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1101
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lalpe;->a:Lalow;

    invoke-static {v2}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lalpe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Lalow;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1103
    move-object/from16 v0, p0

    iget-object v2, v0, Lalpe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "__global__"

    const-string v5, "ArkAlertDialogNotConfirm"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v2 .. v17}, Lavxg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;)V

    .line 1104
    move-object/from16 v0, p0

    iget-object v2, v0, Lalpe;->a:Lazgm;

    invoke-virtual {v2}, Lazgm;->dismiss()V

    .line 1105
    move-object/from16 v0, p0

    iget-object v2, v0, Lalpe;->a:Landroid/content/Context;

    const-string v3, "close"

    move-object/from16 v0, p0

    iget-object v4, v0, Lalpe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v4}, Lalow;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1107
    :catch_0
    move-exception v2

    .line 1109
    const-string v3, "ArkDialog"

    const-string v4, "NegativeButton click failed, err=%s"

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
