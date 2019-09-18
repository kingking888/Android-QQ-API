.class Lbghq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfnz;


# instance fields
.field final synthetic a:Lbghl;


# direct methods
.method constructor <init>(Lbghl;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lbghq;->a:Lbghl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldov/com/qq/im/capture/text/DynamicTextItem;I)V
    .locals 3

    .prologue
    .line 306
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    if-le p3, v0, :cond_3

    .line 307
    invoke-virtual {p2, p3}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    iget-object v1, p0, Lbghq;->a:Lbghl;

    iget-object v1, v1, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Lbghq;->a:Lbghl;

    iget-object v1, v1, Lbghl;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lbghq;->a:Lbghl;

    iget-object v2, v2, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 311
    invoke-virtual {p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()I

    move-result v1

    invoke-static {v1, p3}, Lbfnr;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lbghq;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbghq;->a:Lbghl;

    invoke-static {v1}, Lbghl;->a(Lbghl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lbghq;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 314
    iget-object v0, p0, Lbghq;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lbghq;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 320
    :cond_0
    :goto_0
    iget-object v0, p0, Lbghq;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lbghq;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Lcom/tencent/widget/XPanelContainer;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 328
    :cond_1
    :goto_1
    return-void

    .line 318
    :cond_2
    iget-object v0, p0, Lbghq;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 325
    :cond_3
    iget-object v0, p0, Lbghq;->a:Lbghl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbghl;->a(Z)V

    goto :goto_1
.end method
