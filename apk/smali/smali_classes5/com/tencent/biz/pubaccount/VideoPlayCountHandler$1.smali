.class public Lcom/tencent/biz/pubaccount/VideoPlayCountHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Looj;


# direct methods
.method public constructor <init>(Looj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/VideoPlayCountHandler$1;->this$0:Looj;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/VideoPlayCountHandler$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/VideoPlayCountHandler$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayCountHandler$1;->this$0:Looj;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayCountHandler$1;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/VideoPlayCountHandler$1;->b:Ljava/lang/String;

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Looj;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 56
    return-void
.end method
