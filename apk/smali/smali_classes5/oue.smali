.class public Loue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Loue;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Loue;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->onBackEvent()Z

    .line 358
    return-void
.end method
