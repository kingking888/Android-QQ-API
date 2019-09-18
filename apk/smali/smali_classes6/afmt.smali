.class Lafmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lafms;


# direct methods
.method constructor <init>(Lafms;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lafmt;->a:Lafms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lafmt;->a:Lafms;

    iget-object v0, v0, Lafms;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 448
    iget-object v0, p0, Lafmt;->a:Lafms;

    iget-object v0, v0, Lafms;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, p0, Lafmt;->a:Lafms;

    iget-object v1, v1, Lafms;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->setListViewHeightBasedOnChildren(Lcom/tencent/widget/ListView;)V

    .line 449
    return-void
.end method
