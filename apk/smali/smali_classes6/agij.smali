.class Lagij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lagii;


# direct methods
.method constructor <init>(Lagii;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lagij;->a:Lagii;

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

    .line 130
    iget-object v0, p0, Lagij;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 132
    iget-object v0, p0, Lagij;->a:Lagii;

    const-string v1, ""

    iput-object v1, v0, Lagii;->b:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lagij;->a:Lagii;

    invoke-virtual {v0, v6}, Lagii;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lagij;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lagij;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Lagew;

    invoke-virtual {v0}, Lagew;->a()V

    .line 136
    iget-object v0, p0, Lagij;->a:Lagii;

    iget-object v0, v0, Lagii;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v1, p0, Lagij;->a:Lagii;

    iget-object v1, v1, Lagii;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    const-string v1, "LinkMessageSearchDialog"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afterTextChanged, lastChangedKeyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lagij;->a:Lagii;

    iget-object v4, v4, Lagii;->b:Ljava/lang/String;

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

    .line 142
    :cond_2
    iget-object v1, p0, Lagij;->a:Lagii;

    iput-object v0, v1, Lagii;->b:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lagij;->a:Lagii;

    invoke-virtual {v0, v6}, Lagii;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lagij;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lagij;->a:Lagii;

    invoke-virtual {v0}, Lagii;->a()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
