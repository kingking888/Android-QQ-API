.class Lrxp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lslw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lrxo;


# direct methods
.method constructor <init>(Lrxo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lrxp;->a:Lrxo;

    iput-object p2, p0, Lrxp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v1, "requestCode"

    const/16 v2, 0x4e21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    iget-object v1, p0, Lrxp;->a:Lrxo;

    iget-object v1, v1, Lrxo;->a:Lrxn;

    invoke-static {v1}, Lrxn;->a(Lrxn;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lrxp;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    return-void
.end method
