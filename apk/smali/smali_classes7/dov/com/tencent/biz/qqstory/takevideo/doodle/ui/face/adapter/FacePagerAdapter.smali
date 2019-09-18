.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lbfjd;

.field private a:Lbgkr;

.field private a:Lbglk;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    .line 31
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;
    .locals 4

    .prologue
    .line 154
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    .line 157
    iget v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:I

    if-ne v3, p1, :cond_1

    :goto_1
    move-object v1, v0

    .line 160
    goto :goto_0

    .line 162
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->notifyDataSetChanged()V

    .line 90
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lbglk;

    invoke-virtual {v0, p1}, Lbglk;->a(I)Lbgks;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    .line 97
    iget v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:I

    if-ne v3, p1, :cond_0

    iget-boolean v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Z

    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Lbgks;)V

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public a(Lbfjd;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lbfjd;

    .line 36
    return-void
.end method

.method public a(Lbgkr;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lbgkr;

    .line 40
    return-void
.end method

.method public a(Lbglk;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lbglk;

    .line 106
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    .line 111
    iget v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:I

    if-ne v2, p1, :cond_0

    .line 112
    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Z

    if-nez v2, :cond_1

    .line 113
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lbglk;

    invoke-virtual {v2, p1}, Lbglk;->a(I)Lbgks;

    move-result-object v2

    .line 114
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Z

    .line 115
    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Lbgks;)V

    .line 117
    :cond_1
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a()V

    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Z

    if-eqz v2, :cond_3

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    const-string v2, "FacePagerAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyNextPageShow loaded position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", page:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_1
    :goto_1
    return-void

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lbglk;

    invoke-virtual {v2, p1}, Lbglk;->a(I)Lbgks;

    move-result-object v2

    .line 133
    iput-boolean v0, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Z

    .line 134
    invoke-virtual {v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Lbgks;)V

    goto :goto_1
.end method

.method public d(I)V
    .locals 6

    .prologue
    .line 139
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 140
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    .line 141
    iget v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:I

    if-eq v2, p1, :cond_0

    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Z

    if-eqz v2, :cond_0

    .line 142
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Z

    .line 143
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lbglk;

    iget v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:I

    invoke-virtual {v2, v3}, Lbglk;->a(I)Lbgks;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Lbgks;)V

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    const-string v2, "FacePagerAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearOtherView position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", current:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    check-cast p3, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    .line 60
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    const/4 v0, -0x1

    iput v0, p3, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:I

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Lbgks;)V

    .line 64
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lbglk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lbglk;

    invoke-virtual {v0}, Lbglk;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 54
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lbglk;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lbglk;

    invoke-virtual {v0, p2}, Lbglk;->a(I)Lbgks;

    move-result-object v1

    .line 73
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Landroid/content/Context;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lbfjd;

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lbgkr;

    invoke-direct {v0, v2, v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;-><init>(Landroid/content/Context;Lbfjd;Lbgkr;)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    iput p2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:I

    .line 76
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 77
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Z

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Lbgks;)V

    .line 82
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Z

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
