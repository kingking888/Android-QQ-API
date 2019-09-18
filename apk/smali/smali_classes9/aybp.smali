.class public Laybp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Laybp;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iput-object p2, p0, Laybp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 720
    iget-object v0, p0, Laybp;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(Z)V

    .line 721
    iget-object v0, p0, Laybp;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c()V

    .line 722
    iget-object v0, p0, Laybp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Laybp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laybp;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v1, v1, Laydp;->f:Ljava/lang/String;

    const-string v2, "Grp_recite"

    const-string v3, "Out_Recite_Clk"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, p0, Laybp;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v5, v5, Laydp;->f:Ljava/lang/String;

    aput-object v5, v6, v4

    const/4 v5, 0x1

    const-string v7, ""

    aput-object v7, v6, v5

    const/4 v7, 0x2

    iget-object v5, p0, Laybp;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    if-eqz v5, :cond_1

    iget-object v5, p0, Laybp;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->title:Ljava/lang/String;

    :goto_0
    aput-object v5, v6, v7

    const/4 v5, 0x3

    const-string v7, ""

    aput-object v7, v6, v5

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 725
    :cond_0
    return-void

    .line 723
    :cond_1
    const-string v5, ""

    goto :goto_0
.end method
