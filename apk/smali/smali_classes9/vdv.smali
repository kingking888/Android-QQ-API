.class public Lvdv;
.super Lwpj;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final KEY:Ljava/lang/String; = "DetailDoubleTabSegment"


# instance fields
.field private a:I

.field private a:Lvbc;

.field private a:Lvbs;

.field private a:Lvms;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lvdv;->a:I

    .line 37
    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 121
    if-eqz p2, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const v0, 0x7f021c92

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 128
    :goto_0
    iget-object v0, p0, Lvdv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0426

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    :goto_1
    return-void

    .line 126
    :cond_0
    const v0, 0x7f021c91

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 132
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lvdv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0292

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lvdv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0427

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public S_()V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lvdv;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a()Z

    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvdv;->a:Z

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvdv;->a:Z

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lvdv;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdv;->a:Lvbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdv;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 71
    const v0, 0x7f0b2c7b

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    const v1, 0x7f0b2c7c

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 74
    iget v2, p0, Lvdv;->a:I

    if-ne v2, v3, :cond_0

    .line 75
    invoke-direct {p0, v0, v3}, Lvdv;->a(Landroid/widget/TextView;Z)V

    .line 76
    invoke-direct {p0, v1, v4}, Lvdv;->a(Landroid/widget/TextView;Z)V

    .line 82
    :goto_0
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    invoke-direct {p0, v0, v4}, Lvdv;->a(Landroid/widget/TextView;Z)V

    .line 79
    invoke-direct {p0, v1, v3}, Lvdv;->a(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "DetailDoubleTabSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 5

    .prologue
    const v3, 0x7f0d0296

    .line 55
    iget-object v0, p0, Lvdv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a1b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lvdv;->a:Lvms;

    .line 57
    iget-object v0, p0, Lvdv;->a:Lvms;

    const v1, 0x7f0b2c7b

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lvdv;->a:Lvms;

    const v2, 0x7f0b2c7c

    invoke-virtual {v1, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 59
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lvdv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 61
    iget-object v2, p0, Lvdv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 62
    iget-object v2, p0, Lvdv;->a:Lvms;

    const v3, 0x7f0b2c7d

    invoke-virtual {v2, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lvdv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0292

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lvdv;->a:Lvms;

    return-object v0
.end method

.method public a(Lvbc;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lvdv;->a:Lvbc;

    .line 98
    return-void
.end method

.method public a(Lvbs;Z)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lvdv;->a:Lvbs;

    .line 87
    iget-object v0, p0, Lvdv;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    if-eqz p2, :cond_1

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Lvdv;->a:I

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lvdv;->a:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lvdv;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lvdv;->a:Lvms;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lvdv;->a:Lvms;

    invoke-virtual {v0}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 103
    iget-object v0, p0, Lvdv;->a:Lvbc;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    iget v0, p0, Lvdv;->a:I

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lvdv;->a:Lvbc;

    invoke-interface {v0, v1}, Lvbc;->a(I)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget v0, p0, Lvdv;->a:I

    if-eq v0, v2, :cond_0

    .line 114
    iget-object v0, p0, Lvdv;->a:Lvbc;

    invoke-interface {v0, v2}, Lvbc;->a(I)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2c7b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
