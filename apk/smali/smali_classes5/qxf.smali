.class public Lqxf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapop;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lqxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/hotpic/HotPicData;)V
    .locals 4

    .prologue
    .line 906
    iget-object v0, p0, Lqxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 907
    iget-object v0, p0, Lqxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lqxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    const v3, 0x7f0c2d17

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(ILjava/lang/CharSequence;)V

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    if-eqz p1, :cond_0

    .line 912
    iget-object v0, p0, Lqxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    iget-object v1, p1, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
