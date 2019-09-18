.class Ltix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lassw;


# instance fields
.field final synthetic a:Ltiw;


# direct methods
.method constructor <init>(Ltiw;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ltix;->a:Ltiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lassx;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public b(Lassx;)V
    .locals 3

    .prologue
    .line 87
    iget v0, p1, Lassx;->b:I

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Ltix;->a:Ltiw;

    iget-object v1, p1, Lassx;->b:Ljava/lang/String;

    iput-object v1, v0, Ltiw;->b:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Ltix;->a:Ltiw;

    invoke-virtual {v0}, Ltiw;->b()V

    .line 90
    iget-object v0, p0, Ltix;->a:Ltiw;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-static {v0, v1}, Ltiw;->a(Ltiw;Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-void

    .line 92
    :cond_0
    iget v0, p1, Lassx;->b:I

    const v1, 0xe57ea

    invoke-static {v1}, Lawzn;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltix;->a:Ltiw;

    iget-object v0, v0, Ltiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Ltix;->a:Ltiw;

    invoke-static {v0}, Ltiw;->a(Ltiw;)V

    .line 95
    const-string v0, "Q.qqstory.publish.upload:ImageFileObject"

    const-string v1, "retry load file"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v1, p1, Lassx;->b:I

    iget-object v2, p1, Lassx;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 98
    const-string v1, "upload"

    iput-object v1, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->extraMsg:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Ltix;->a:Ltiw;

    invoke-static {v1, v0}, Ltiw;->a(Ltiw;Ljava/lang/Error;)V

    goto :goto_0
.end method
