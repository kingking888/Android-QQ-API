.class Laxnq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxow;


# instance fields
.field final synthetic a:Laxno;


# direct methods
.method constructor <init>(Laxno;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Laxnq;->a:Laxno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .prologue
    .line 182
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 183
    iget-object v0, p0, Laxnq;->a:Laxno;

    iget-object v0, v0, Laxno;->a:Laxnl;

    iget-object v0, v0, Laxnl;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Landroid/widget/ListView;

    const/16 v1, 0xc8

    invoke-virtual {v0, p2, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 185
    :cond_0
    return-void
.end method
