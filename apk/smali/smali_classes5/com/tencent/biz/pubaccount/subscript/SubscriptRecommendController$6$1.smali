.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsra;


# direct methods
.method public constructor <init>(Lsra;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$6$1;->a:Lsra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$6$1;->a:Lsra;

    iget-object v0, v0, Lsra;->a:Lsqv;

    iget-object v0, v0, Lsqv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsqv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 278
    return-void
.end method
