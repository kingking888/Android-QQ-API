.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoPoi$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvuc;


# direct methods
.method public constructor <init>(Lvuc;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoi$4;->this$0:Lvuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoi$4;->this$0:Lvuc;

    iget-object v0, v0, Lvuc;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 430
    return-void
.end method
