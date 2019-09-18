.class Lvox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvlx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvlx",
        "<",
        "Lvle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lvos;


# direct methods
.method constructor <init>(Lvos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lvox;->a:Lvos;

    iput-object p2, p0, Lvox;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1092
    check-cast p1, Lvle;

    invoke-virtual {p0, p1}, Lvox;->a(Lvle;)V

    return-void
.end method

.method public a(Lvle;)V
    .locals 4

    .prologue
    .line 1095
    iget-object v0, p1, Lvle;->a:Ltqg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvle;->a:Ltqg;

    iget-object v0, v0, Ltqg;->a:Ljava/lang/String;

    iget-object v1, p0, Lvox;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lvox;->a:Lvos;

    invoke-static {v0}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v0

    iget-object v1, p1, Lvle;->a:Ltqg;

    iput-object v1, v0, Lvkf;->a:Ltqg;

    .line 1097
    iget-object v0, p0, Lvox;->a:Lvos;

    invoke-static {v0}, Lvos;->a(Lvos;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lvox;->a:Lvos;

    invoke-static {v1}, Lvos;->a(Lvos;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lvox;->a:Lvos;

    invoke-static {v3}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1099
    :cond_0
    return-void
.end method
