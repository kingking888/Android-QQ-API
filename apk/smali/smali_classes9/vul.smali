.class Lvul;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lvui;


# direct methods
.method constructor <init>(Lvui;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lvul;->a:Lvui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Lvul;->a:Lvui;

    iget-object v1, v0, Lvui;->a:Lvtp;

    const-string v2, "search_poi"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lvul;->a:Lvui;

    iget-object v0, v0, Lvui;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v4, v4, v3}, Lvtp;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 234
    const-string v0, "0X80076D1"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 235
    const-string v0, "0X80075E6"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lvul;->a:Lvui;

    invoke-static {v0}, Lvui;->a(Lvui;)V

    .line 237
    return-void

    .line 233
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method
