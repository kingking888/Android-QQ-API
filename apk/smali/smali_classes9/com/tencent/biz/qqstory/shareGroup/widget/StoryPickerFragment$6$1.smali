.class public Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Luzf;

.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Luzf;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Luzf;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Ljava/util/ArrayList;

    iput p4, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:I

    iput-object p5, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->b:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Luzf;

    iget-object v0, v0, Luzf;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Luzf;

    iget-object v2, v2, Luzf;->a:Lvgf;

    iget-object v2, v2, Lvgf;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:I

    iget-object v5, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Luzf;

    iget v5, v5, Luzf;->a:I

    iget-object v6, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Luzf;

    iget-object v8, v8, Luzf;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    iget-object v8, v8, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Luzf;

    iget-object v8, v8, Luzf;->a:Landroid/view/View;

    iget-boolean v9, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Z

    const/16 v10, 0x56

    iget-object v11, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Luzf;

    iget-object v11, v11, Luzf;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    iget-object v11, v11, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lvfh;

    .line 424
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 422
    invoke-static/range {v0 .. v11}, Luhg;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IILjava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;ZILjava/lang/String;)V

    .line 426
    const-string v0, "StoryPickerFragment"

    const-string v1, "go to player , collection key = %s, feedIds = %s , vid = %s , keyIndex = %s , video pos = %d , keyList = %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Luzf;

    iget-object v4, v4, Luzf;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->b:Ljava/util/ArrayList;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Luzf;

    iget-object v4, v4, Luzf;->a:Lvgf;

    iget-object v4, v4, Lvgf;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:I

    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Luzf;

    iget v4, v4, Luzf;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;->a:Ljava/util/ArrayList;

    aput-object v4, v2, v3

    .line 426
    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    return-void
.end method
