.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqhy;


# direct methods
.method public constructor <init>(Lqhy;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$1$2;->a:Lqhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$1$2;->a:Lqhy;

    iget-object v0, v0, Lqhy;->a:Lqhx;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$1$2;->a:Lqhy;

    iget-object v1, v1, Lqhy;->a:Lqhx;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$1$2;->a:Lqhy;

    iget-object v2, v2, Lqhy;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lplw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lqhx;->a(Lqhx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqhx;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
