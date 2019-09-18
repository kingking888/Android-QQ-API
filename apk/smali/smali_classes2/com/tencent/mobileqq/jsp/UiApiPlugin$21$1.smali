.class Lcom/tencent/mobileqq/jsp/UiApiPlugin$21$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;Z)V
    .locals 0

    .prologue
    .line 5719
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21$1;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 5722
    const-string v1, ""

    .line 5723
    const v13, 0x7f0c0c5c

    .line 5724
    iget-boolean v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21$1;->a:Z

    if-eqz v1, :cond_0

    .line 5726
    const-string v1, "0"

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21$1;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->d:Ljava/lang/String;

    invoke-static {v1, v0, v0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5727
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "jsapi_addShortcut_result"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v13

    move-object v13, v14

    .line 5737
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21$1;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->a:Landroid/app/Activity;

    invoke-static {v2, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21$1;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->a:Landroid/app/Activity;

    .line 5738
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 5742
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "jsapi_addShortcut_dialog_click"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5745
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21$1;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->this$0:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21$1;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->e:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v13, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5746
    return-void

    .line 5731
    :cond_0
    const v13, 0x7f0c0c5d

    .line 5732
    const-string v1, "-3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createShortcut failed, iconUrl is invalide: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21$1;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21$1;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5733
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "jsapi_addShortcut_result"

    const/4 v8, -0x1

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v13

    move-object v13, v14

    goto :goto_0
.end method
