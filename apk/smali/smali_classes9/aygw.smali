.class Laygw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Laygv;


# direct methods
.method constructor <init>(Laygv;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Laygw;->a:Laygv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Laygw;->a:Laygv;

    invoke-static {v0}, Laygv;->a(Laygv;)[I

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 108
    if-ltz v0, :cond_0

    iget-object v1, p0, Laygw;->a:Laygv;

    invoke-static {v1}, Laygv;->a(Laygv;)Laygs;

    move-result-object v1

    iget-object v1, v1, Laygs;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Laygw;->a:Laygv;

    invoke-static {v1}, Laygv;->a(Laygv;)Laygs;

    move-result-object v1

    iget-object v1, v1, Laygs;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->setChooseIndex(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
