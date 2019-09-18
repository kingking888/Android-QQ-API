.class Lpgw;
.super Lpgm;
.source "ProGuard"


# instance fields
.field final synthetic a:Lpgv;


# direct methods
.method constructor <init>(Lpgv;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lpgw;->a:Lpgv;

    invoke-direct {p0}, Lpgm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lpgw;->a:Lpgv;

    iget-object v0, v0, Lpgv;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lphj;

    move-result-object v0

    iget-object v1, p0, Lpgw;->a:Lpgv;

    iget-object v1, v1, Lpgv;->a:Lphf;

    iget-object v1, v1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lphj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    return-void
.end method
