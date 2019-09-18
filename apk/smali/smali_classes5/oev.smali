.class Loev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Loet;


# direct methods
.method constructor <init>(Loet;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Loev;->a:Loet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "AccountDetailCustomModuleBaseWrapper"

    const/4 v1, 0x2

    const-string v2, "onItemClick!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Loev;->a:Loet;

    iget-object v0, v0, Loet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    .line 69
    iget-object v1, p0, Loev;->a:Loet;

    iget-object v1, v1, Loet;->a:Loed;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Loev;->a:Loet;

    iget-object v1, v1, Loet;->a:Loed;

    invoke-virtual {v1, v0}, Loed;->a(Lolv;)V

    .line 72
    :cond_1
    iget-object v1, p0, Loev;->a:Loet;

    invoke-virtual {v1, v0}, Loet;->a(Lolv;)V

    .line 73
    return-void
.end method
