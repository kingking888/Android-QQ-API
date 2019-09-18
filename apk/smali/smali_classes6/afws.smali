.class public Lafws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;I)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lafws;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iput p2, p0, Lafws;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 231
    iget-object v0, p0, Lafws;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)I

    move-result v0

    iget v1, p0, Lafws;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lafws;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 232
    iget-object v0, p0, Lafws;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)Lafwv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lafws;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)Lafwv;

    move-result-object v0

    iget v1, p0, Lafws;->a:I

    invoke-interface {v0, v1}, Lafwv;->b(I)V

    .line 236
    :cond_0
    iget-object v0, p0, Lafws;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget v1, p0, Lafws;->a:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(IZZ)V

    .line 237
    return-void
.end method
