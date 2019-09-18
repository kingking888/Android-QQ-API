.class Lofu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Loew;

.field final synthetic a:Lolv;


# direct methods
.method constructor <init>(Loew;Ljava/lang/String;Lolv;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lofu;->a:Loew;

    iput-object p2, p0, Lofu;->a:Ljava/lang/String;

    iput-object p3, p0, Lofu;->a:Lolv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 549
    iget-object v0, p0, Lofu;->a:Loew;

    iget-object v1, p0, Lofu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Loew;->c(Loew;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lofu;->a:Loew;

    iget-object v0, v0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lofu;->a:Loew;

    iget-object v1, v1, Loew;->a:Ljava/lang/String;

    const-string v2, "Grp_tribe"

    const-string v3, "interest_data"

    const-string v4, "Clk_msg"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lofu;->a:Loew;

    iget-object v1, p0, Lofu;->a:Lolv;

    iget-object v1, v1, Lolv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Loew;->a(Loew;Ljava/lang/String;)V

    .line 554
    return-void
.end method
