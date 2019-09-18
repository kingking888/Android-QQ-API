.class Laoxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laoxs;


# direct methods
.method constructor <init>(Laoxs;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Laoxt;->a:Laoxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Laoxt;->a:Laoxs;

    iget-object v0, v0, Laoxs;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Laoxt;->a:Laoxs;

    iget-object v0, v0, Laoxs;->a:Lazgm;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Laoxt;->a:Laoxs;

    iget-object v0, v0, Laoxs;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->hideSoftInputFromWindow()V

    .line 151
    new-instance v0, Laoyo;

    iget-object v1, p0, Laoxt;->a:Laoxs;

    iget-object v1, v1, Laoxs;->a:Lazgm;

    iget-object v2, p0, Laoxt;->a:Laoxs;

    iget-object v2, v2, Laoxs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Laoyo;-><init>(Lazgm;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 152
    iget-object v1, p0, Laoxt;->a:Laoxs;

    iget-object v1, v1, Laoxs;->a:Landroid/app/Activity;

    const v2, 0x7f0c3024

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laoxt;->a:Laoxs;

    iget-object v2, v2, Laoxs;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-virtual {v0, v1, v2}, Laoyo;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    .line 153
    iget-object v1, p0, Laoxt;->a:Laoxs;

    iget-object v1, v1, Laoxs;->a:Lazgm;

    invoke-virtual {v0}, Laoyo;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazgm;->addPreviewView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Laoxt;->a:Laoxs;

    invoke-virtual {v0}, Laoxs;->z()V

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "ForwardOption.ForwardMixedMsgOption"

    const/4 v1, 0x2

    const-string v2, "no msg not enter preview"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
