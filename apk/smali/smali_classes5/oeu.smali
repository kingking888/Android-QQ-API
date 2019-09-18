.class Loeu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Loet;


# direct methods
.method constructor <init>(Loet;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Loeu;->a:Loet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    instance-of v1, v0, Lolv;

    if-eqz v1, :cond_2

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "AccountDetailCustomModuleBaseWrapper"

    const/4 v2, 0x2

    const-string v3, "click!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    check-cast v0, Lolv;

    .line 54
    iget-object v1, p0, Loeu;->a:Loet;

    iget-object v1, v1, Loet;->a:Loed;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Loeu;->a:Loet;

    iget-object v1, v1, Loet;->a:Loed;

    invoke-virtual {v1, v0}, Loed;->a(Lolv;)V

    .line 57
    :cond_1
    iget-object v1, p0, Loeu;->a:Loet;

    invoke-virtual {v1, v0}, Loet;->a(Lolv;)V

    .line 59
    :cond_2
    return-void
.end method
