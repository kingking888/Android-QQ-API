.class public Lsjs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;

.field final synthetic a:Lsjv;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;Lsjv;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lsjs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;

    iput-object p2, p0, Lsjs;->a:Lsjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lsjs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:Lsju;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lsjs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:Lsju;

    iget-object v1, p0, Lsjs;->a:Lsjv;

    invoke-interface {v0, v1}, Lsju;->a(Lsjv;)V

    .line 213
    :cond_0
    return-void
.end method
