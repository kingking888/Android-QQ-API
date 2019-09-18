.class public Laflt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Laflt;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 275
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 228
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    packed-switch v0, :pswitch_data_1

    .line 272
    :cond_0
    :goto_1
    iget-object v0, p0, Laflt;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Z

    goto :goto_0

    .line 230
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    .line 232
    :pswitch_2
    iget-object v0, p0, Laflt;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u804a\u5929\u5185\u5bb9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Laflt;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 236
    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 237
    const v2, 0x43318000    # 177.5f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 238
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 239
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 240
    const-string v0, "https://pub.idqqimg.com/pc/misc/files/20171229/e4f73825907a4cdeb29db9c6688cd82c.png"

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 241
    iget-object v0, p0, Laflt;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Landroid/view/View;

    const v2, 0x7f0b0bca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Laflt;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 252
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Laflt;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Laflw;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Laflw;->a(Ljava/util/List;)Z

    .line 254
    iget-object v0, p0, Laflt;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Laflw;

    invoke-virtual {v0}, Laflw;->notifyDataSetChanged()V

    .line 256
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    .line 258
    :pswitch_4
    iget-object v0, p0, Laflt;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 266
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Laflt;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0a6e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 268
    iget-object v0, p0, Laflt;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 228
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 230
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_2
    .end packed-switch

    .line 256
    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_4
    .end packed-switch
.end method
