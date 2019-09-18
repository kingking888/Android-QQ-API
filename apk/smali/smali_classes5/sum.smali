.class final Lsum;
.super Lakou;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajxi;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lajxi;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lsum;->a:Lajxi;

    iput-object p2, p0, Lsum;->a:Ljava/lang/String;

    iput-object p3, p0, Lsum;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p4, p0, Lsum;->a:Landroid/content/Context;

    iput p5, p0, Lsum;->a:I

    iput-boolean p6, p0, Lsum;->a:Z

    invoke-direct {p0}, Lakou;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x4

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 726
    iget-object v0, p0, Lsum;->a:Lajxi;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lsum;->a:Lajxi;

    const/16 v1, 0x65

    const/4 v2, 0x1

    iget-object v3, p0, Lsum;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 730
    :cond_0
    iget-object v0, p0, Lsum;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lsum;->a:Landroid/content/Context;

    iget-object v2, p0, Lsum;->a:Ljava/lang/String;

    iget v3, p0, Lsum;->a:I

    invoke-static {v0, v1, v2, v3}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    .line 731
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 735
    iget-object v0, p0, Lsum;->a:Lajxi;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lsum;->a:Lajxi;

    const/16 v1, 0x65

    const/4 v2, 0x0

    iget-object v3, p0, Lsum;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 738
    :cond_0
    iget-boolean v0, p0, Lsum;->a:Z

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Lsum;->a:Landroid/content/Context;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Lsuh;->a(Landroid/content/Context;I)V

    .line 741
    :cond_1
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 746
    return-void
.end method
