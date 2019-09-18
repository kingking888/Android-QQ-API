.class public Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoyRefreshManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic this$0:Lqsh;


# direct methods
.method public constructor <init>(Lqsh;ILjava/lang/String;JI)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoyRefreshManager$1;->this$0:Lqsh;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoyRefreshManager$1;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoyRefreshManager$1;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoyRefreshManager$1;->a:J

    iput p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoyRefreshManager$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 76
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoyRefreshManager$1;->this$0:Lqsh;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoyRefreshManager$1;->a:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoyRefreshManager$1;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoyRefreshManager$1;->a:J

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoyRefreshManager$1;->b:I

    invoke-static/range {v1 .. v6}, Lqsh;->a(Lqsh;ILjava/lang/String;JI)V

    .line 77
    return-void
.end method
