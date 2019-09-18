.class Lainf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laine;


# direct methods
.method constructor <init>(Laine;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lainf;->a:Laine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lainf;->a:Laine;

    invoke-static {v0}, Laine;->a(Laine;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "On Click Left Button! "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    iget-object v0, p0, Lainf;->a:Laine;

    iget-object v0, v0, Laine;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lainf;->a:Laine;

    iget-object v0, v0, Laine;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 694
    :cond_1
    :goto_0
    iget-object v0, p0, Lainf;->a:Laine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laine;->a(Laine;I)V

    .line 695
    return-void

    .line 690
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lainf;->a:Laine;

    invoke-static {v0}, Laine;->a(Laine;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "Call back object is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
