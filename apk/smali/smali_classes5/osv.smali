.class public Losv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaax;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Losv;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 510
    packed-switch p1, :pswitch_data_0

    .line 514
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 512
    :pswitch_0
    new-instance v0, Losx;

    iget-object v1, p0, Losv;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    invoke-direct {v0, v1}, Losx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;)V

    goto :goto_0

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
