.class public Lcom/tencent/widget/HorizontalListView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$1;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$1;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 508
    return-void
.end method
