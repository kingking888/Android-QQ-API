.class public Luze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Luze;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 357
    packed-switch p2, :pswitch_data_0

    .line 368
    :goto_0
    :pswitch_0
    return-void

    .line 362
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 363
    const-string v1, "extra_checked_vidset"

    iget-object v2, p0, Luze;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 364
    iget-object v1, p0, Luze;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 365
    iget-object v0, p0, Luze;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
