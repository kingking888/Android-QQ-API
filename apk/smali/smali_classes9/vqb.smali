.class public Lvqb;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lvqb;->a:Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 200
    iget-object v0, p0, Lvqb;->a:Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a(Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;)V

    .line 201
    return-void
.end method
