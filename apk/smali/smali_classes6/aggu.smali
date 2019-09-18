.class Laggu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Laggt;


# direct methods
.method constructor <init>(Laggt;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Laggu;->a:Laggt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const v6, 0x7f0b1f96

    const/4 v5, 0x0

    const/16 v2, 0x8

    .line 148
    iget-object v0, p0, Laggu;->a:Laggt;

    iget-object v0, v0, Laggt;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 150
    iget-object v0, p0, Laggu;->a:Laggt;

    const-string v1, ""

    iput-object v1, v0, Laggt;->b:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Laggu;->a:Laggt;

    invoke-virtual {v0, v6}, Laggt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Laggu;->a:Laggt;

    iget-object v0, v0, Laggt;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Laggu;->a:Laggt;

    iget-object v0, v0, Laggt;->a:Laggr;

    invoke-virtual {v0}, Laggr;->a()V

    .line 154
    iget-object v0, p0, Laggu;->a:Laggt;

    iget-object v0, v0, Laggt;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v1, p0, Laggu;->a:Laggt;

    iget-object v1, v1, Laggt;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    const-string v1, "C2CMessageSearchDialog"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afterTextChanged, lastChangedKeyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laggu;->a:Laggt;

    iget-object v4, v4, Laggt;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",lastKeyWord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_2
    iget-object v1, p0, Laggu;->a:Laggt;

    iput-object v0, v1, Laggt;->b:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Laggu;->a:Laggt;

    invoke-virtual {v0, v6}, Laggt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Laggu;->a:Laggt;

    iget-object v0, v0, Laggt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Laggu;->a:Laggt;

    invoke-virtual {v0}, Laggt;->a()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
