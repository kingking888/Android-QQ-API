.class public Laaxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Laaxe;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Laaxe;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)Lbcvk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaxe;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Laaxe;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 232
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 208
    packed-switch p1, :pswitch_data_0

    .line 220
    :goto_0
    iget-object v0, p0, Laaxe;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)V

    .line 221
    iget-object v0, p0, Laaxe;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)V

    .line 222
    iget-object v0, p0, Laaxe;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Laaxe;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 225
    :cond_1
    return-void

    .line 210
    :pswitch_0
    iget-object v0, p0, Laaxe;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;I)I

    goto :goto_0

    .line 213
    :pswitch_1
    iget-object v0, p0, Laaxe;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;I)I

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object v0, p0, Laaxe;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->c(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;I)I

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
