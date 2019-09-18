.class public Lrsd;
.super Lpwz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lrsd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-direct {p0}, Lpwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lrsd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    :goto_0
    return-void

    .line 770
    :cond_0
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v0

    iget-object v1, p0, Lrsd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p3}, Lpwp;->a(Landroid/content/Context;ZI)V

    goto :goto_0
.end method
