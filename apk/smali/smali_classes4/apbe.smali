.class Lapbe;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapbb;


# direct methods
.method constructor <init>(Lapbb;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lapbe;->a:Lapbb;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 251
    const-string v0, "ForwardTroopMemberControllerForMiniPie"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStateChanged state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    if-eqz p2, :cond_1

    .line 253
    iget-object v0, p0, Lapbe;->a:Lapbb;

    invoke-static {v0}, Lapbb;->a(Lapbb;)Layye;

    move-result-object v0

    invoke-virtual {v0}, Layye;->c()V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lapbe;->a:Lapbb;

    invoke-static {v0}, Lapbb;->a(Lapbb;)Layye;

    move-result-object v0

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lapbe;->a:Lapbb;

    invoke-static {v0}, Lapbb;->a(Lapbb;)Layye;

    move-result-object v0

    invoke-virtual {v0}, Layye;->b()V

    .line 257
    iget-object v0, p0, Lapbe;->a:Lapbb;

    invoke-static {v0}, Lapbb;->a(Lapbb;)Lapbf;

    move-result-object v0

    invoke-virtual {v0}, Lapbf;->notifyDataSetChanged()V

    goto :goto_0
.end method
