.class public Lalml;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Laduw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lalis;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Laduw;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ladid;

.field public a:Landroid/content/Context;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/ark/ArkHorizontalListView;Ladid;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    .line 76
    iput-object p1, p0, Lalml;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lalml;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 78
    iput-object p3, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    .line 79
    iput-object p4, p0, Lalml;->a:Ladid;

    .line 80
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setOverScrollMode(I)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setOverScrollMode(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lalis;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 126
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lalml;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalis;

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 166
    if-gtz p1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    if-ge v1, v2, :cond_2

    .line 171
    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalis;

    .line 172
    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v0}, Lalis;->destroyContainerByRemove()V

    .line 170
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p0}, Lalml;->notifyDataSetChanged()V

    .line 177
    invoke-direct {p0}, Lalml;->a()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 83
    iget v0, p0, Lalml;->a:I

    if-eq v0, p1, :cond_1

    .line 84
    iget-object v0, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90
    :cond_0
    iput p1, p0, Lalml;->a:I

    .line 92
    :cond_1
    iget v0, p0, Lalml;->b:I

    if-eq v0, p2, :cond_3

    .line 93
    iget-object v0, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {p0}, Lalml;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    .line 95
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 99
    :cond_2
    iput p2, p0, Lalml;->b:I

    .line 101
    :cond_3
    return-void
.end method

.method public a(ILalis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lalml;->notifyDataSetChanged()V

    .line 156
    invoke-direct {p0}, Lalml;->a()V

    .line 157
    return-void
.end method

.method public a(Laduj;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 249
    if-eq p2, v6, :cond_0

    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 250
    :cond_0
    iget-object v0, p0, Lalml;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 251
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f0900ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 252
    const v2, 0x7f0900f0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 253
    invoke-virtual {p1}, Laduj;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 254
    sget v3, Lallm;->d:I

    sub-int v1, v3, v1

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    .line 255
    iget-object v1, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne p2, v6, :cond_3

    .line 256
    iget v1, p0, Lalml;->a:I

    if-eq v1, v0, :cond_1

    .line 257
    iput v0, p0, Lalml;->a:I

    .line 258
    iget-object v0, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 260
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lalml;->a:I

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setVisibility(I)V

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    const-string v0, "ArkHorizontalListViewAdapter"

    const/4 v1, 0x2

    const-string v2, "refreshHeaderFooter set ark list visible as load success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_2
    return-void

    .line 265
    :cond_3
    iget-object v1, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 266
    iget v1, p0, Lalml;->b:I

    if-eq v1, v0, :cond_1

    .line 267
    iput v0, p0, Lalml;->b:I

    .line 268
    iget-object v0, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 270
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lalml;->b:I

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public a(Lalis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lalml;->notifyDataSetChanged()V

    .line 162
    invoke-direct {p0}, Lalml;->a()V

    .line 163
    return-void
.end method

.method public a(Lalmp;Lalis;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalmp;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 286
    invoke-interface {p2}, Lalis;->getArkAppNameAndPath()[Ljava/lang/String;

    move-result-object v0

    .line 287
    aget-object v1, v0, v5

    .line 288
    const/4 v2, 0x1

    aget-object v3, v0, v2

    .line 289
    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 290
    iget-object v0, p0, Lalml;->a:Landroid/content/Context;

    invoke-interface {p2, p1, v4, v0}, Lalis;->clickTail(Lalmp;Ladvg;Landroid/content/Context;)V

    .line 291
    if-eqz v3, :cond_1

    .line 292
    new-instance v0, Lalmm;

    invoke-direct {v0, p0, p1}, Lalmm;-><init>(Lalml;Lalmp;)V

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Lalli;)V

    .line 305
    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    iget-object v1, p1, Lalmp;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    iget-object v1, p1, Lalmp;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 312
    if-eqz v0, :cond_0

    .line 315
    const/16 v3, 0x79

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 317
    const-string v3, "0.0.0.1"

    new-instance v5, Lalmn;

    invoke-direct {v5, p0, v1, p1}, Lalmn;-><init>(Lalml;Ljava/lang/String;Lalmp;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    goto :goto_0
.end method

.method public a(Ladut;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ladut;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 56
    const-string v0, "ArkOpenView"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ArkHorizontalListViewAdapter OpenCardView containerWrapper="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", meta="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 57
    :goto_0
    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalis;

    .line 59
    invoke-interface {v0, p1, p2, p3}, Lalis;->extendArkCardByOpen(Ladut;Ljava/lang/String;Ljava/lang/String;)Lalis;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lalml;->a(ILalis;)V

    .line 65
    :cond_0
    return v2

    .line 57
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(I)Lalis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 134
    if-ltz p1, :cond_0

    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalis;

    goto :goto_0
.end method

.method public b(ILalis;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 189
    if-ltz p1, :cond_0

    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    add-int/lit8 v1, p1, 0x1

    .line 194
    iget-object v0, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 195
    if-lt v1, v0, :cond_0

    iget-object v2, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getLastVisiblePosition()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 196
    iget-object v2, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmp;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-interface {p2, p0, v0, v1}, Lalis;->attachArkView(Lalml;Lalmp;I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lalml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lalml;->a(I)Lalis;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 143
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lalml;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    invoke-virtual {p0, p1}, Lalml;->getItemViewType(I)I

    move-result v0

    .line 209
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 211
    if-nez p2, :cond_2

    .line 212
    new-instance v1, Lalmp;

    invoke-direct {v1}, Lalmp;-><init>()V

    .line 213
    iget-object v0, p0, Lalml;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300a1

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 214
    const v0, 0x7f0b070f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lalmp;->a:Landroid/widget/LinearLayout;

    .line 215
    const v0, 0x7f0b070d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    iput-object v0, v1, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    .line 216
    const v0, 0x7f0b0710

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lalmp;->a:Landroid/widget/RelativeLayout;

    .line 217
    const v0, 0x7f0b0712

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    iput-object v0, v1, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 218
    const v0, 0x7f0b0711

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iput-object v0, v1, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 219
    const v0, 0x7f0b0714

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lalmp;->a:Landroid/view/View;

    .line 220
    const v0, 0x7f0b0715

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lalmp;->a:Landroid/widget/Button;

    .line 221
    const v0, 0x7f0b0716

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lalmp;->b:Landroid/widget/LinearLayout;

    .line 222
    const v0, 0x7f0b0717

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lalmp;->a:Landroid/widget/ImageView;

    .line 223
    const v0, 0x7f0b0718

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lalmp;->a:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lalml;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 225
    instance-of v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v2, :cond_0

    .line 226
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object v0, v1, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 228
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 233
    :goto_0
    invoke-virtual {p0, p1}, Lalml;->a(I)Lalis;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    invoke-interface {v1, p0, v0, p1}, Lalis;->attachArkView(Lalml;Lalmp;I)V

    .line 245
    :cond_1
    :goto_1
    return-object p2

    .line 230
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmp;

    goto :goto_0

    .line 238
    :cond_3
    if-nez p2, :cond_4

    .line 239
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 241
    :cond_4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez p1, :cond_5

    iget v0, p0, Lalml;->a:I

    :goto_2
    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 242
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 241
    :cond_5
    iget v0, p0, Lalml;->b:I

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x2

    return v0
.end method
