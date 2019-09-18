.class public Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:I

.field private a:J

.field a:Landroid/widget/ImageView;

.field a:Lbgtq;

.field public a:Lbgtr;

.field a:Lbgts;

.field a:Lcom/tencent/widget/HorizontalListView;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbgtx;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->b:Z

    .line 48
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->b:Z

    .line 53
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a()V

    .line 54
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:J

    return-wide v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a55

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    const v0, 0x7f0b2d0b

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lcom/tencent/widget/HorizontalListView;

    .line 67
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setStayDisplayOffsetZero(Z)V

    .line 68
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 69
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lbgtn;

    invoke-direct {v1, p0}, Lbgtn;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lbgto;

    invoke-direct {v1, p0}, Lbgto;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 86
    new-instance v0, Lbgts;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbgts;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lbgts;

    .line 87
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lbgts;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    const v0, 0x7f0b2d0c

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Landroid/widget/ImageView;

    new-instance v1, Lbgtp;

    invoke-direct {v1, p0}, Lbgtp;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Z

    .line 103
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 104
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 190
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lbgts;

    invoke-virtual {v0, p1}, Lbgts;->a(I)V

    .line 195
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:I

    .line 196
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lbgtq;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lbgtq;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a()Lbgtx;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgtq;->a(Lbgtx;)V

    goto :goto_0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lbgtx;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgtx;

    return-object v0
.end method

.method public setAnimationEndTime(J)V
    .locals 1

    .prologue
    .line 146
    iput-wide p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:J

    .line 147
    return-void
.end method

.method public setEditDialogMode(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->b:Z

    .line 142
    return-void
.end method

.method public setOnStrokeSelectedListener(Lbgtq;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lbgtq;

    .line 58
    return-void
.end method

.method public setOnUndoViewClickListener(Lbgtr;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lbgtr;

    .line 62
    return-void
.end method

.method public setSelectedStroke(II)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 172
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgtx;

    .line 173
    iget v2, v0, Lbgtx;->a:I

    if-ne v2, p1, :cond_1

    iget v0, v0, Lbgtx;->b:I

    if-ne v0, p2, :cond_1

    .line 174
    invoke-direct {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a(I)V

    .line 176
    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 177
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->smoothScrollToPosition(I)V

    .line 183
    :cond_0
    return-void

    .line 171
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setSelectedStrokeWithColor(I)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 160
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgtx;

    .line 161
    iget v2, v0, Lbgtx;->a:I

    if-nez v2, :cond_1

    iget v0, v0, Lbgtx;->b:I

    if-ne v0, p1, :cond_1

    .line 162
    invoke-direct {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a(I)V

    .line 167
    :cond_0
    return-void

    .line 159
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setStrokeStrategy(Lbgtw;ZI)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 113
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    const v0, 0x7f0b2d0d

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p2, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    const v0, 0x7f0b26fc

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    const v3, 0x7f0b06e5

    invoke-super {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 118
    const/4 v4, 0x1

    if-ne p3, v4, :cond_4

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    :goto_2
    if-eqz p1, :cond_6

    .line 128
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbgtw;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 130
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lbgts;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Lbgts;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbgts;->a(Ljava/util/ArrayList;)V

    .line 136
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 113
    goto :goto_0

    :cond_3
    move v0, v2

    .line 114
    goto :goto_1

    .line 120
    :cond_4
    const/4 v4, 0x2

    if-ne p3, v4, :cond_5

    .line 121
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 122
    :cond_5
    const/4 v4, 0x3

    if-ne p3, v4, :cond_0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method public setUndoViewEnable(Z)V
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Z

    if-eq v0, p1, :cond_0

    .line 152
    iput-boolean p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Z

    .line 153
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 155
    :cond_0
    return-void
.end method
