.class public Layhk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Layhk;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 274
    iget-object v0, p0, Layhk;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->canScrollVertically(I)Z

    move-result v0

    .line 275
    iget-object v1, p0, Layhk;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/ClearableEditText;->canScrollVertically(I)Z

    move-result v1

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v2

    .line 277
    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 278
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 279
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 285
    :cond_1
    :goto_0
    return v3

    .line 281
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
