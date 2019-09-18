.class Lumz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luhu;


# instance fields
.field final synthetic a:Lumy;


# direct methods
.method constructor <init>(Lumy;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lumz;->a:Lumy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lumz;->a:Lumy;

    iget-object v0, v0, Lumy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 63
    iget-object v0, p0, Lumz;->a:Lumy;

    iget-object v0, v0, Lumy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumw;

    iget-object v0, v0, Lumw;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lumz;->a:Lumy;

    invoke-virtual {v0}, Lumy;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setCurrentItem(I)V

    .line 62
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
