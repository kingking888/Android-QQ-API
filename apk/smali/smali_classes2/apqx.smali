.class Lapqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lapqw;


# direct methods
.method constructor <init>(Lapqw;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lapqx;->a:Lapqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 213
    iget-object v0, p0, Lapqx;->a:Lapqw;

    invoke-static {v0}, Lapqw;->a(Lapqw;)Laexz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lapqx;->a:Lapqw;

    invoke-static {v0}, Lapqw;->b(Lapqw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lapqx;->a:Lapqw;

    invoke-static {v0, v1}, Lapqw;->b(Lapqw;Z)Z

    .line 217
    iget-object v0, p0, Lapqx;->a:Lapqw;

    invoke-static {v0, v1}, Lapqw;->a(Lapqw;I)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lapqx;->a:Lapqw;

    invoke-virtual {v0}, Lapqw;->c()V

    goto :goto_0
.end method
