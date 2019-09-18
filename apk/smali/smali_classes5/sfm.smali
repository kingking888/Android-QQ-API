.class public Lsfm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lskv;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lsfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lsfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lsfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
