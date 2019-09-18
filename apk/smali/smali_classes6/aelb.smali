.class Laelb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laela;


# direct methods
.method constructor <init>(Laela;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Laelb;->a:Laela;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 178
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 180
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v1, :cond_1

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    const-string v2, "TextItemBuilder onClickListener: AIOUtils.getMessage(v) is not MessageForText"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 190
    iget-object v1, p0, Laelb;->a:Laela;

    invoke-static {v1}, Laela;->a(Laela;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    const/16 v2, -0x3eb

    if-ne v1, v2, :cond_2

    .line 196
    sput-boolean v3, Ladep;->n:Z

    .line 198
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->action:Ljava/lang/String;

    invoke-static {v0}, Lazmk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Laelb;->a:Laela;

    iget-object v1, v1, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {v0}, Lazea;->b()Z

    .line 204
    :cond_2
    instance-of v0, p1, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_0

    .line 205
    check-cast p1, Lcom/etrump/mixlayout/ETTextView;

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/etrump/mixlayout/ETTextView;->a(ZZ)V

    goto :goto_0
.end method
