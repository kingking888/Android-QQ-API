.class public Lprq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lozk;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdPopSheetBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdPopSheetBrowserFragment;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lprq;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdPopSheetBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lprq;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdPopSheetBrowserFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdPopSheetBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 66
    return-void
.end method
