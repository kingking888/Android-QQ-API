.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lrpm;


# direct methods
.method public constructor <init>(Lrpm;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$1;->this$0:Lrpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$1;->this$0:Lrpm;

    invoke-static {v0}, Lrpm;->a(Lrpm;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$1;->this$0:Lrpm;

    invoke-static {v0}, Lrpm;->a(Lrpm;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b1308

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$1;->this$0:Lrpm;

    invoke-static {v0}, Lrpm;->a(Lrpm;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b12b1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$1;->this$0:Lrpm;

    invoke-static {v0}, Lrpm;->a(Lrpm;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b12b2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void
.end method
