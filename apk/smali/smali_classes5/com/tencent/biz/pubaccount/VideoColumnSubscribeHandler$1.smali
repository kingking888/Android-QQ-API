.class public Lcom/tencent/biz/pubaccount/VideoColumnSubscribeHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lonv;


# direct methods
.method public constructor <init>(Lonv;I)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/VideoColumnSubscribeHandler$1;->this$0:Lonv;

    iput p2, p0, Lcom/tencent/biz/pubaccount/VideoColumnSubscribeHandler$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoColumnSubscribeHandler$1;->this$0:Lonv;

    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoColumnSubscribeHandler$1;->a:I

    invoke-static {v0, v1}, Lonv;->a(Lonv;I)V

    .line 37
    return-void
.end method
