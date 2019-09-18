.class Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView$2;->this$0:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView$2;->this$0:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->springBackOverScrollHeaderView()V

    .line 149
    return-void
.end method
