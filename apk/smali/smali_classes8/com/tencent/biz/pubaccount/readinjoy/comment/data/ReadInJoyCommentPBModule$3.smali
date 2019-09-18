.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpij;


# direct methods
.method public constructor <init>(Lpij;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$3;->this$0:Lpij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$3;->this$0:Lpij;

    invoke-static {v0}, Lpij;->a(Lpij;)Lpgc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$3;->this$0:Lpij;

    invoke-static {v0}, Lpij;->a(Lpij;)Lpgc;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-interface {v0, v1}, Lpgc;->a(I)V

    .line 315
    :cond_0
    return-void
.end method
