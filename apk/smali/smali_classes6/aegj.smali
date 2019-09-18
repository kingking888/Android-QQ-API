.class Laegj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Laegi;


# direct methods
.method constructor <init>(Laegi;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Laegj;->a:Laegi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    :pswitch_0
    return v2

    .line 198
    :pswitch_1
    iget-object v0, p0, Laegj;->a:Laegi;

    invoke-static {v0}, Laegi;->a(Laegi;)Laegk;

    move-result-object v0

    iget-object v0, v0, Laegk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Laegj;->a:Laegi;

    invoke-static {v0}, Laegi;->a(Laegi;)Laegk;

    move-result-object v0

    iget-object v0, v0, Laegk;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setPressed(Z)V

    goto :goto_0

    .line 202
    :pswitch_2
    iget-object v0, p0, Laegj;->a:Laegi;

    invoke-static {v0}, Laegi;->a(Laegi;)Laegk;

    move-result-object v0

    iget-object v0, v0, Laegk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Laegj;->a:Laegi;

    invoke-static {v0}, Laegi;->a(Laegi;)Laegk;

    move-result-object v0

    iget-object v0, v0, Laegk;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setPressed(Z)V

    goto :goto_0

    .line 206
    :pswitch_3
    iget-object v0, p0, Laegj;->a:Laegi;

    invoke-static {v0}, Laegi;->a(Laegi;)Laegk;

    move-result-object v0

    iget-object v0, v0, Laegk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Laegj;->a:Laegi;

    invoke-static {v0}, Laegi;->a(Laegi;)Laegk;

    move-result-object v0

    iget-object v0, v0, Laegk;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setPressed(Z)V

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 209
    iget-object v0, p0, Laegj;->a:Laegi;

    invoke-static {v0, p1}, Laegi;->a(Laegi;Landroid/view/View;)V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
