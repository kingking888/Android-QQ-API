.class public Luyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwpy;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Luyk;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Luyk;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Luyl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyk;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Luyk;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Luyl;

    iget-object v1, p0, Luyk;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Luyl;->a(Ljava/lang/String;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Luyk;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Luyl;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Luyk;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Luyl;

    iget-object v1, p0, Luyk;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Luyl;->a(Ljava/lang/String;)Z

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
