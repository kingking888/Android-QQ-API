.class Laezo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeys;

.field final synthetic a:Lbafs;


# direct methods
.method constructor <init>(Laeys;Lbafs;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Laezo;->a:Laeys;

    iput-object p2, p0, Laezo;->a:Lbafs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 788
    iget-object v0, p0, Laezo;->a:Laeys;

    iput-boolean v1, v0, Laeys;->Y:Z

    .line 789
    iget-object v0, p0, Laezo;->a:Laeys;

    iput-boolean v1, v0, Laeys;->X:Z

    .line 790
    iget-object v0, p0, Laezo;->a:Laeys;

    invoke-static {v0, v6}, Laeys;->b(Laeys;Z)V

    .line 792
    iget-object v0, p0, Laezo;->a:Lbafs;

    invoke-virtual {v0}, Lbafs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezo;->a:Lbafs;

    invoke-virtual {v0}, Lbafs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    iget-object v0, p0, Laezo;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_wolf"

    const-string v3, ""

    const-string v4, "ready_time"

    const-string v5, "ready_kick"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_0
    return-void
.end method
