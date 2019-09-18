.class Laghq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Laghp;


# direct methods
.method constructor <init>(Laghp;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Laghq;->a:Laghp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const v3, 0x7f0b1f96

    .line 94
    iget-object v0, p0, Laghq;->a:Laghp;

    iget-object v0, v0, Laghp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Laghq;->a:Laghp;

    iget-boolean v1, v1, Laghp;->b:Z

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Laghq;->a:Laghp;

    iget-object v1, v1, Laghp;->a:Laghz;

    invoke-virtual {v1, v0}, Laghz;->a(Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v1, p0, Laghq;->a:Laghp;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laghp;->b:Z

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Laghq;->a:Laghp;

    invoke-virtual {v0, v3}, Laghp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Laghq;->a:Laghp;

    invoke-virtual {v0, v3}, Laghp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
