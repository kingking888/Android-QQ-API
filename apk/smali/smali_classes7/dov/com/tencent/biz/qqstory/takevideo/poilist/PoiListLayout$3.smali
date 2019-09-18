.class public Ldov/com/tencent/biz/qqstory/takevideo/poilist/PoiListLayout$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgqb;


# direct methods
.method public constructor <init>(Lbgqb;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/PoiListLayout$3;->this$0:Lbgqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/PoiListLayout$3;->this$0:Lbgqb;

    invoke-static {v0}, Lbgqb;->a(Lbgqb;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 222
    return-void
.end method
