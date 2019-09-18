.class Lodm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lodf;

.field final synthetic a:Lodr;


# direct methods
.method constructor <init>(Lodf;Lodr;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lodm;->a:Lodf;

    iput-object p2, p0, Lodm;->a:Lodr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 843
    iget-object v0, p0, Lodm;->a:Lodr;

    iget-object v0, v0, Lodr;->a:Landroid/widget/TextView;

    const v1, 0x7f0c09ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 844
    iget-object v0, p0, Lodm;->a:Lodr;

    iget-object v0, v0, Lodr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lodm;->a:Lodr;

    iget-object v0, v0, Lodr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lodm;->a:Lodf;

    iget-object v1, v0, Lodf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lodm;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lodm;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Lajxi;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Loej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLajxi;)V

    .line 847
    return-void
.end method
