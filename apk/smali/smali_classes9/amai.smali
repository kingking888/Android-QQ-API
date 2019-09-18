.class Lamai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lamag;


# direct methods
.method constructor <init>(Lamag;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lamai;->a:Lamag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lamai;->a:Lamag;

    iget-object v0, v0, Lamag;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a(I)V

    .line 82
    iget-object v0, p0, Lamai;->a:Lamag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamag;->a(Z)V

    .line 83
    return-void
.end method
