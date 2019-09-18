.class public Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"

# interfaces
.implements Lwbo;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwas;

.field private a:Lwav;

.field private a:Lwbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/Queue;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->notifyDataSetChanged()V

    .line 85
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lwbd;

    invoke-interface {v0, p1}, Lwbd;->a(I)Lwat;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    .line 92
    iget v3, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:I

    if-ne v3, p1, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Lwat;)V

    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public a(Lwas;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lwas;

    .line 37
    return-void
.end method

.method public a(Lwav;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lwav;

    .line 33
    return-void
.end method

.method public a(Lwbe;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lwbd;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->notifyDataSetChanged()V

    .line 102
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    .line 107
    iget v2, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:I

    if-ne v2, p1, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a()V

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    check-cast p3, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    .line 57
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    const/4 v0, -0x1

    iput v0, p3, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:I

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Lwat;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lwbd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lwbd;

    invoke-interface {v0}, Lwbd;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lwbd;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lwbd;

    invoke-interface {v0, p2}, Lwbd;->a(I)Lwat;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    .line 71
    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lwav;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Lwas;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;-><init>(Landroid/content/Context;Lwav;Lwas;)V

    .line 74
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    iput p2, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:I

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Lwat;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
