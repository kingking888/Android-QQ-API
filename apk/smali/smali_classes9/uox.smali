.class public Luox;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)V
    .locals 0

    .prologue
    .line 4079
    iput-object p1, p0, Luox;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;Luol;)V
    .locals 0

    .prologue
    .line 4079
    invoke-direct {p0, p1}, Luox;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 4082
    iget-object v0, p0, Luox;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b()V

    .line 4083
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 4086
    iget-object v0, p0, Luox;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b()V

    .line 4087
    return-void
.end method
