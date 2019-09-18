.class final Lbelz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laneg;


# instance fields
.field final synthetic a:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lbelz;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laneh;)V
    .locals 4

    .prologue
    .line 39
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbelz;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Lanid;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lbelz;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 45
    iget-object v1, p0, Lbelz;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 46
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-lt v1, v0, :cond_0

    .line 47
    iget-object v2, p0, Lbelz;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbelz;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lbelz;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    check-cast p1, Lanid;

    iget v3, p1, Lanid;->a:I

    invoke-static {v3}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lbelz;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lbelz;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lbelz;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lbelz;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 72
    iget-object v2, p0, Lbelz;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 74
    if-eq v1, v2, :cond_0

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
