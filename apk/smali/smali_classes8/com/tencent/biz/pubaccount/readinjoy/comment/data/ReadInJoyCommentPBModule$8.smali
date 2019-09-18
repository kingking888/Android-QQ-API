.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lpij;


# direct methods
.method public constructor <init>(Lpij;I)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$8;->this$0:Lpij;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$8;->this$0:Lpij;

    invoke-static {v0}, Lpij;->a(Lpij;)Lpgc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$8;->a:I

    const/16 v1, 0x2713

    if-ne v0, v1, :cond_1

    .line 551
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$8;->this$0:Lpij;

    invoke-static {v0}, Lpij;->a(Lpij;)Lpgc;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-interface {v0, v1}, Lpgc;->a(I)V

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$8;->this$0:Lpij;

    invoke-static {v0}, Lpij;->a(Lpij;)Lpgc;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-interface {v0, v1}, Lpgc;->a(I)V

    goto :goto_0
.end method
