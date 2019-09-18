.class public Lcom/tencent/biz/pubaccount/util/SneakyCallback$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;

.field final synthetic this$0:Lswh;


# direct methods
.method public constructor <init>(Lswh;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;I)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/SneakyCallback$4;->this$0:Lswh;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/SneakyCallback$4;->a:Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;

    iput p3, p0, Lcom/tencent/biz/pubaccount/util/SneakyCallback$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SneakyCallback$4;->this$0:Lswh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/SneakyCallback$4;->a:Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;

    iget v2, p0, Lcom/tencent/biz/pubaccount/util/SneakyCallback$4;->a:I

    invoke-static {v0, v1, v2}, Lswh;->a(Lswh;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;I)V

    .line 191
    return-void
.end method
