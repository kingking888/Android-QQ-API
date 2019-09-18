.class Lqsp;
.super Lqsc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Lqsn;


# direct methods
.method constructor <init>(Lqsn;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lqsp;->a:Lqsn;

    iput-object p2, p0, Lqsp;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Lqsc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lqsp;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "readinjoy_tab_mine_selected"

    invoke-virtual {p0, v0, v1, v2}, Lqsp;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
