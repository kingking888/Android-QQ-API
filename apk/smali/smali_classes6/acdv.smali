.class Lacdv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lacdt;


# direct methods
.method constructor <init>(Lacdt;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lacdv;->a:Lacdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lacdv;->a:Lacdt;

    invoke-static {v0}, Lacdt;->a(Lacdt;)Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lacdv;->a:Lacdt;

    invoke-static {v0}, Lacdt;->a(Lacdt;)Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->m()V

    .line 351
    :cond_0
    return-void
.end method
