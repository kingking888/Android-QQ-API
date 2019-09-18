.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Luiq;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lulv;

.field private a:Lumm;

.field private a:Luok;

.field private b:Lulv;


# direct methods
.method public constructor <init>(Lumm;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/Map;

    .line 171
    new-instance v0, Lumq;

    invoke-direct {v0, p0}, Lumq;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->b:Lulv;

    .line 40
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Lumm;

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;)Lulv;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Lulv;

    return-object v0
.end method

.method private a(ILcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v0}, Luiq;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    instance-of v1, v0, Luio;

    if-eqz v1, :cond_1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadingGroup-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Luiq;->a:Luip;

    iget-object v2, v2, Luip;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fake-Loading"

    invoke-static {v1, v6, v2}, Lumw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lumw;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p2, p1, v0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a(ILuiq;Ljava/util/ArrayList;)V

    .line 150
    return-void

    .line 132
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadingGroup-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Luiq;->a:Luip;

    iget-object v2, v2, Luip;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Lumx;

    iget-object v1, v1, Lumx;->b:Ljava/lang/String;

    invoke-static {v2, v6, v1}, Lumw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lumw;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v0}, Luiq;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    instance-of v1, v0, Luio;

    if-eqz v1, :cond_3

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErrorGroup-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Luiq;->a:Luip;

    iget-object v2, v2, Luip;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Luio;

    iget-object v1, v1, Luio;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-static {v2, v6, v1}, Lumw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/base/ErrorMessage;)Lumw;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErrorGroup-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Luiq;->a:Luip;

    iget-object v2, v2, Luip;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Lumx;

    iget-object v1, v1, Lumx;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-static {v2, v6, v1}, Lumw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/base/ErrorMessage;)Lumw;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_4
    iget-object v1, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EmptyGroup-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Luiq;->a:Luip;

    iget-object v2, v2, Luip;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v4, 0x5c81a40

    const-string v5, "no vid"

    invoke-direct {v2, v4, v5}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v6, v2}, Lumw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/base/ErrorMessage;)Lumw;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 144
    :cond_5
    iget-object v1, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    new-instance v5, Lumw;

    iget-object v2, v0, Luiq;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v1, v2}, Lumw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Lumm;

    invoke-virtual {v0, p1}, Lumm;->a(I)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Luiq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Luiq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->notifyDataSetChanged()V

    .line 54
    return-void
.end method

.method public a(Lulv;Luok;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Lulv;

    .line 45
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Luok;

    .line 46
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 154
    move-object v0, p3

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 155
    const-string v1, "Q.qqstory.playernew.StoryPlayerGroupAdapter"

    const-string v2, "destroyItem, verticalPosition = %d, holderPosition = %d, object = %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, p3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->c()V

    .line 158
    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Lumm;

    invoke-virtual {v1}, Lumm;->a()Lumv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lumv;->a(Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 68
    check-cast p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    iget-object v0, v0, Luiq;->a:Luip;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    invoke-virtual {v0, v2}, Luip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget v0, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:I

    if-ne v1, v0, :cond_0

    .line 73
    const-string v0, "Q.qqstory.playernew.StoryPlayerGroupAdapter"

    const-string v2, "getItemPosition, old vertical position = %d => POSITION_UNCHANGED"

    iget v3, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-direct {p0, v1, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a(ILcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V

    .line 78
    const/4 v1, -0x1

    .line 90
    :goto_1
    return v1

    .line 80
    :cond_0
    const-string v0, "Q.qqstory.playernew.StoryPlayerGroupAdapter"

    const-string v2, "getItemPosition, old vertical position = %d => POSITION_%d"

    iget v3, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-direct {p0, v1, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a(ILcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V

    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "Q.qqstory.playernew.StoryPlayerGroupAdapter"

    const-string v1, "getItemPosition, vertical position = %d , groupId = %s => POSITION_NONE"

    iget v2, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    iget-object v3, v3, Luip;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const/4 v1, -0x2

    goto :goto_1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 100
    const-string v0, "Q.qqstory.playernew.StoryPlayerGroupAdapter"

    const-string v1, "instantiateItem, verticalPosition = %d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 103
    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not get group info by position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwkk;->a(ZLjava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Lumm;

    invoke-virtual {v0}, Lumm;->a()Lumv;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-virtual {v0, v1}, Lumv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 109
    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Lumm;

    invoke-direct {v0, p1, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;-><init>(Landroid/view/ViewGroup;Lumm;)V

    .line 111
    invoke-virtual {v0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a(Lulm;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Lumm;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a(Lumk;)V

    .line 113
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b()V

    .line 114
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->b:Lulv;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Luok;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a(Lulv;Luok;)V

    .line 116
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    const-string v1, "Q.qqstory.playernew.StoryPlayerGroupAdapter"

    const-string v2, "instantiateItem, verticalPosition = %d, addView = %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Landroid/view/View;

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-direct {p0, p2, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a(ILcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    instance-of v1, p2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    if-eqz v1, :cond_0

    .line 165
    check-cast p2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 166
    iget-object v1, p2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Landroid/view/View;

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 168
    :cond_0
    return v0
.end method
