.class public abstract Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TItemData:",
        "Ljava/lang/Object;",
        "TItemViewHolder:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ladpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout",
            "<TTItemData;TTItemViewHolder;>.adpt;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TTItemData;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->b:I

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->b:I

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->b:I

    .line 68
    return-void
.end method

.method private a(Landroid/view/View;)Ladpu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout",
            "<TTItemData;TTItemViewHolder;>.adpu;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 248
    if-nez p1, :cond_0

    move-object v0, v1

    .line 270
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 255
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    instance-of v2, v0, Ladpu;

    if-eqz v2, :cond_1

    .line 258
    check-cast v0, Ladpu;

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 262
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 263
    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 270
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 289
    if-ne p1, v4, :cond_0

    .line 291
    new-instance v0, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ladpt;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->addView(Landroid/view/View;)V

    .line 317
    :goto_0
    return-void

    .line 298
    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->addView(Landroid/view/View;)V

    .line 305
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 306
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 310
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 311
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ladpt;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:I

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a(Landroid/view/View;)Ladpu;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget v0, v0, Ladpu;->a:I

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTItemData;"
        }
    .end annotation

    .prologue
    .line 104
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTItemData;)TTItemViewHolder;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTItemData;)V"
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTItemData;TTItemViewHolder;)V"
        }
    .end annotation
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 212
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    if-nez p2, :cond_2

    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:I

    if-ltz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpr;

    invoke-virtual {v0, v3}, Ladpr;->a(Z)V

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:I

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 223
    check-cast v0, Ladpr;

    invoke-virtual {v0, v2}, Ladpr;->a(Z)V

    move-object v0, v1

    .line 224
    check-cast v0, Ladpr;

    invoke-virtual {v0, v2}, Ladpr;->a(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 231
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a(ILjava/lang/Object;)V

    .line 232
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:I

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->c()V

    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/HorizontalListView;->setSelection(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p1, v3, v2}, Lcom/tencent/widget/HorizontalListView;->smoothScrollToPosition(III)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTItemData;Z)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->c()V

    .line 122
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TTItemData;>;Z)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->c()V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    :cond_0
    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->c()V

    .line 149
    :cond_1
    return-void
.end method

.method public abstract a()Z
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->b:I

    .line 74
    new-instance v0, Ladpt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladpt;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;Ladps;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ladpt;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ladpt;

    invoke-virtual {v0}, Ladpt;->a()V

    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a()Z

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ladpt;

    invoke-virtual {v1}, Ladpt;->notifyDataSetChanged()V

    .line 85
    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ladpt;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ladpt;

    invoke-virtual {v0}, Ladpt;->b()V

    .line 155
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTItemData;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 186
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    if-nez p2, :cond_0

    .line 190
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:I

    if-ltz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpr;

    invoke-virtual {v0, v3}, Ladpr;->a(Z)V

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:I

    :cond_0
    move-object v0, v1

    .line 195
    check-cast v0, Ladpr;

    invoke-virtual {v0, v5}, Ladpr;->a(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 202
    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a(ILjava/lang/Object;)V

    .line 203
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:I

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->c()V

    .line 209
    :cond_2
    return-void

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HorizontalListView;->setSelection(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/widget/HorizontalListView;->smoothScrollToPosition(III)V

    goto :goto_1

    .line 186
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ladpt;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Ladpt;

    invoke-virtual {v0}, Ladpt;->notifyDataSetChanged()V

    .line 182
    :cond_0
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 246
    :cond_0
    return-void
.end method
