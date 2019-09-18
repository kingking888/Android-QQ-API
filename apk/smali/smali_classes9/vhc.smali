.class public Lvhc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field a:I

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1331
    iput-object p1, p0, Lvhc;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1332
    const v0, 0x7f0b0455

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvhc;->a:Landroid/view/View;

    .line 1333
    const v0, 0x7f0b0442

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvhc;->a:Landroid/widget/TextView;

    .line 1334
    const v0, 0x7f0b2d6e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvhc;->b:Landroid/view/View;

    .line 1335
    const v0, 0x7f0b0ef0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvhc;->a:Landroid/widget/ImageView;

    .line 1337
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1338
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1339
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1342
    iput p1, p0, Lvhc;->a:I

    .line 1343
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1347
    iget-object v0, p0, Lvhc;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v1, p0, Lvhc;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/SwipListView;

    iget v3, p0, Lvhc;->a:I

    iget v2, p0, Lvhc;->a:I

    int-to-long v4, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1348
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 1352
    iget-object v0, p0, Lvhc;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v1, p0, Lvhc;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/SwipListView;

    iget v3, p0, Lvhc;->a:I

    iget v2, p0, Lvhc;->a:I

    int-to-long v4, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method
