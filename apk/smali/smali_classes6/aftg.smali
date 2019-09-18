.class Laftg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lafte;


# direct methods
.method constructor <init>(Lafte;I)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Laftg;->a:Lafte;

    iput p2, p0, Laftg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 497
    iget-object v0, p0, Laftg;->a:Lafte;

    iget-object v0, v0, Lafte;->a:[I

    iget v1, p0, Laftg;->a:I

    aput v3, v0, v1

    .line 498
    iget-object v0, p0, Laftg;->a:Lafte;

    invoke-virtual {v0}, Lafte;->notifyDataSetChanged()V

    .line 500
    iget-object v0, p0, Laftg;->a:Lafte;

    iget v1, p0, Laftg;->a:I

    invoke-static {v0, v1}, Lafte;->a(Lafte;I)I

    move-result v0

    .line 501
    new-instance v1, Lavyl;

    iget-object v2, p0, Laftg;->a:Lafte;

    iget-object v2, v2, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "dc00899"

    .line 502
    invoke-virtual {v1, v2}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "Grp_listNew"

    .line 503
    invoke-virtual {v1, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "Grp_contactlist"

    .line 504
    invoke-virtual {v1, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "clk_inactive"

    .line 505
    invoke-virtual {v1, v2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 506
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lavyl;->a()V

    .line 508
    return-void
.end method
