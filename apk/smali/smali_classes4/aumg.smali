.class public abstract Laumg;
.super Lauky;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lauot;",
        "V::",
        "Lauwz;",
        ">",
        "Lauky",
        "<TM;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laumk;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;Layye;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/ListView;",
            "Layye;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lauky;-><init>(Lcom/tencent/widget/ListView;Layye;)V

    .line 30
    iput-object p3, p0, Laumg;->b:Ljava/util/List;

    .line 31
    iput-object p4, p0, Laumg;->a:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Laumg;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laumg;->a:Ljava/util/List;

    .line 34
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Laumg;->d:I

    iget v1, p0, Laumg;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Laumg;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Laumg;->a:I

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Laumg;->a()V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Laumg;->a:Ljava/lang/String;

    invoke-static {v0}, Lazmb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 61
    iget-object v0, p0, Laumg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 62
    add-int/lit8 v0, v2, 0x32

    iget-object v1, p0, Laumg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v2, 0x32

    move v1, v0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_2

    .line 64
    iget-object v0, p0, Laumg;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

    iget-object v4, v0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laumg;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

    iget v5, v0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;->a:I

    iget-object v6, p0, Laumg;->a:Ljava/lang/String;

    iget-object v0, p0, Laumg;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    invoke-static {v4, v5, v6, v3, v0}, Laumm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/persistence/fts/FTSEntity;)Laumk;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v4, p0, Laumg;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Laumg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Laumg;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Laumg;->a(Ljava/util/List;)V

    .line 70
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 45
    iput p2, p0, Laumg;->c:I

    .line 46
    iput p3, p0, Laumg;->b:I

    .line 47
    iput p4, p0, Laumg;->d:I

    .line 49
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lauky;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 39
    invoke-direct {p0}, Laumg;->b()V

    .line 40
    return-void
.end method
