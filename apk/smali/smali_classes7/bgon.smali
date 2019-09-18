.class public Lbgon;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lbgol;


# direct methods
.method public constructor <init>(Lbgol;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbgon;->a:Lbgol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lwkw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 169
    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 171
    :cond_0
    iget-object v0, p0, Lbgon;->a:Lbgol;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbgol;->a:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lbgon;->a:Lbgol;

    iput-object v0, v1, Lbgol;->a:Ljava/lang/String;

    .line 159
    const-string v0, "Q.qqstory.record.label.QQStoryAddVideoLabelView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgon;->a:Lbgol;

    iget-object v2, v2, Lbgol;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lbgon;->a:Lbgol;

    iget-object v0, v0, Lbgol;->a:Lbgoo;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lbgon;->a:Lbgol;

    iget-object v0, v0, Lbgol;->a:Lbgoo;

    iget-object v1, p0, Lbgon;->a:Lbgol;

    iget-object v1, v1, Lbgol;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbgoo;->a(Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method
