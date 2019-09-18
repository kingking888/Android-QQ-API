.class public Lovn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lonr;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lovn;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    iput-object p2, p0, Lovn;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 268
    if-eqz p1, :cond_0

    .line 269
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$3$1;-><init>(Lovn;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lovn;->a:Landroid/content/Context;

    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
