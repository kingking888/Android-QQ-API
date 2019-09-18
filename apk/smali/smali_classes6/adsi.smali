.class Ladsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladsh;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ladsh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ladsi;->a:Ladsh;

    iput-object p2, p0, Ladsi;->a:Ljava/lang/String;

    iput-object p3, p0, Ladsi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 142
    :try_start_0
    iget-object v0, p0, Ladsi;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Ladsi;->a:Ladsh;

    invoke-static {v0}, Ladsh;->a(Ladsh;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 144
    iget-object v0, p0, Ladsi;->a:Ladsh;

    invoke-static {v0}, Ladsh;->a(Ladsh;)Lagug;

    move-result-object v0

    iget-object v1, p0, Ladsi;->a:Ladsh;

    invoke-static {v1}, Ladsh;->a(Ladsh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagug;->c(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Ladsi;->a:Ladsh;

    invoke-static {v0}, Ladsh;->a(Ladsh;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v0

    .line 147
    iget-object v1, p0, Ladsi;->a:Ladsh;

    invoke-static {v1}, Ladsh;->a(Ladsh;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 148
    iget-object v2, p0, Ladsi;->a:Ladsh;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ladsh;->a:Z

    .line 149
    iget-object v2, p0, Ladsi;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 150
    iget-object v0, p0, Ladsi;->a:Ladsh;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ladsh;->a:Z

    .line 152
    iget-object v0, p0, Ladsi;->a:Ladsh;

    invoke-static {v0}, Ladsh;->a(Ladsh;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 153
    iget-object v0, p0, Ladsi;->a:Ladsh;

    invoke-virtual {v0}, Ladsh;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "QWalletAIOLifeCycleHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onclick  PasswdRedBagTips throw an exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
