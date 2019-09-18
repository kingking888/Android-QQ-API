.class public Lcom/tencent/widget/ListenCutCopyPasteEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# instance fields
.field protected a:Lbczt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/widget/ListenCutCopyPasteEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 68
    if-nez v0, :cond_1

    move-object v3, v2

    .line 69
    :goto_0
    if-eqz v3, :cond_3

    .line 70
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 72
    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/widget/ListenCutCopyPasteEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 73
    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_0
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 79
    :goto_2
    return-object v0

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 79
    goto :goto_2
.end method

.method public onTextContextMenuItem(I)Z
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 42
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v1

    .line 43
    packed-switch p1, :pswitch_data_1

    .line 62
    :cond_0
    :goto_1
    return v1

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListenCutCopyPasteEditText;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/widget/ListenCutCopyPasteEditText;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/tencent/widget/ListenCutCopyPasteEditText;->a:Lbczt;

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/tencent/widget/ListenCutCopyPasteEditText;->a:Lbczt;

    invoke-interface {v2, p0, v0}, Lbczt;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/widget/ListenCutCopyPasteEditText;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/tencent/widget/ListenCutCopyPasteEditText;->a:Lbczt;

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/tencent/widget/ListenCutCopyPasteEditText;->a:Lbczt;

    invoke-interface {v2, p0, v0}, Lbczt;->b(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 57
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/widget/ListenCutCopyPasteEditText;->a:Lbczt;

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/tencent/widget/ListenCutCopyPasteEditText;->a:Lbczt;

    invoke-interface {v2, p0, v0}, Lbczt;->c(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 43
    :pswitch_data_1
    .packed-switch 0x1020020
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setCutCopyPasteCallback(Lbczt;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/widget/ListenCutCopyPasteEditText;->a:Lbczt;

    .line 28
    return-void
.end method
