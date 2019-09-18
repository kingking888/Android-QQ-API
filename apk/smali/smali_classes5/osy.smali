.class public Losy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Losy;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Losy;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->onBackEvent()Z

    .line 256
    return-void
.end method
