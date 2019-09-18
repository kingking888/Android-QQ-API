.class public Lpuu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lpuu;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lpuu;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lpuu;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lpuu;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;Z)V

    .line 118
    return-void
.end method
