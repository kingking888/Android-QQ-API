.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqhz;


# direct methods
.method public constructor <init>(Lqhz;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$2$2;->a:Lqhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$2$2;->a:Lqhz;

    iget-object v0, v0, Lqhz;->a:Lqhx;

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lplw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqhx;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method
