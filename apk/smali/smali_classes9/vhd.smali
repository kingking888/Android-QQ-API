.class public Lvhd;
.super Lbdcd;
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

.field a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

.field a:Ljava/lang/String;

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1293
    iput-object p1, p0, Lvhd;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-direct {p0}, Lbdcd;-><init>()V

    .line 1294
    const v0, 0x7f0b07de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvhd;->a:Landroid/widget/ImageView;

    .line 1295
    const v0, 0x7f0b0bca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    iput-object v0, p0, Lvhd;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    .line 1296
    const v0, 0x7f0b0465

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvhd;->a:Landroid/widget/TextView;

    .line 1297
    const v0, 0x7f0b180f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvhd;->b:Landroid/widget/TextView;

    .line 1298
    const v0, 0x7f0b018f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvhd;->c:Landroid/widget/TextView;

    .line 1299
    const v0, 0x7f0b2d6b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvhd;->a:Landroid/view/View;

    .line 1300
    const v0, 0x7f0b114a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvhd;->d:Landroid/widget/TextView;

    .line 1301
    const v0, 0x7f0b2d6c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvhd;->e:Landroid/widget/TextView;

    .line 1302
    const v0, 0x7f0b2d6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvhd;->f:Landroid/widget/TextView;

    .line 1303
    const v0, 0x7f0b0498

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvhd;->b:Landroid/view/View;

    .line 1305
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1306
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1307
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1310
    iput p1, p0, Lvhd;->a:I

    .line 1311
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1315
    iget-object v0, p0, Lvhd;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v1, p0, Lvhd;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/SwipListView;

    iget v3, p0, Lvhd;->a:I

    iget v2, p0, Lvhd;->a:I

    int-to-long v4, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1316
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 1320
    iget-object v0, p0, Lvhd;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v1, p0, Lvhd;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/SwipListView;

    iget v3, p0, Lvhd;->a:I

    iget v2, p0, Lvhd;->a:I

    int-to-long v4, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method
