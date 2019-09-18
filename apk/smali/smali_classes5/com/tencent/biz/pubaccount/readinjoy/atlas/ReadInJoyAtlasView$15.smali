.class public Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V
    .locals 0

    .prologue
    .line 1708
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->setVisibility(I)V

    .line 1712
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;

    new-instance v1, Lpbv;

    invoke-direct {v1, p0}, Lpbv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$15;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->setOnNewGuideUserActionListener(Lpbo;)V

    .line 1724
    return-void
.end method
