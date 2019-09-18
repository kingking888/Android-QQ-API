.class public Lamcx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lamcx;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lamcx;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lamcx;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, Lamcx;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 125
    iget-object v0, p0, Lamcx;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    const v1, 0x7f0c1c58

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lamcx;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v0, p0, Lamcx;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 131
    :pswitch_4
    iget-object v0, p0, Lamcx;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
