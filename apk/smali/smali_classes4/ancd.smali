.class public Lancd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanar;


# instance fields
.field public final synthetic a:Lancc;


# direct methods
.method constructor <init>(Lancc;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lancd;->a:Lancc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 342
    iget-object v0, p0, Lancd;->a:Lancc;

    invoke-virtual {v0, p1}, Lancc;->a(I)Lance;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    const-string v1, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on req timeout seq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 349
    iget-object v2, p0, Lancd;->a:Lancc;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v1, v3}, Lancc;->a(Landroid/os/Bundle;I)V

    .line 350
    iget-object v2, v0, Lance;->a:Landroid/os/Bundle;

    const-string v3, "response"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 351
    iget-object v1, p0, Lancd;->a:Lancc;

    new-instance v2, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5$1;-><init>(Lancd;Lance;)V

    invoke-virtual {v1, v2}, Lancc;->a(Ljava/lang/Runnable;)V

    .line 359
    :cond_1
    return-void
.end method
