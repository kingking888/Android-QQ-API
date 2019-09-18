.class Lofr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/Switch;

.field final synthetic a:Loew;

.field final synthetic a:Lolv;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Loew;Lolv;ZLcom/tencent/widget/Switch;)V
    .locals 0

    .prologue
    .line 1677
    iput-object p1, p0, Lofr;->a:Loew;

    iput-object p2, p0, Lofr;->a:Lolv;

    iput-boolean p3, p0, Lofr;->a:Z

    iput-object p4, p0, Lofr;->a:Lcom/tencent/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1680
    if-nez p2, :cond_3

    .line 1681
    const/4 v1, 0x3

    iget-object v2, p0, Lofr;->a:Lolv;

    iget v2, v2, Lolv;->e:I

    if-ne v1, v2, :cond_0

    .line 1682
    iget-object v1, p0, Lofr;->a:Lolv;

    iget v1, v1, Lolv;->d:I

    if-nez v1, :cond_0

    .line 1683
    iget-object v1, p0, Lofr;->a:Loew;

    iget-object v2, p0, Lofr;->a:Lolv;

    iget-boolean v3, p0, Lofr;->a:Z

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {v1, v2, v0}, Loew;->a(Lolv;Z)V

    .line 1686
    :cond_0
    iget-object v0, p0, Lofr;->a:Loew;

    iget-object v1, p0, Lofr;->a:Lolv;

    iget-object v2, p0, Lofr;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2}, Loew;->a(Lolv;Lcom/tencent/widget/Switch;)V

    .line 1696
    :cond_1
    :goto_1
    return-void

    .line 1683
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1690
    :cond_3
    if-ne p2, v0, :cond_1

    .line 1691
    iget-object v0, p0, Lofr;->a:Loew;

    iget-object v1, p0, Lofr;->a:Lolv;

    iget-boolean v2, p0, Lofr;->a:Z

    invoke-virtual {v0, v1, v2}, Loew;->a(Lolv;Z)V

    goto :goto_1
.end method
