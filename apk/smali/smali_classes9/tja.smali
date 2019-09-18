.class Ltja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lassw;


# instance fields
.field final synthetic a:Ltiz;


# direct methods
.method constructor <init>(Ltiz;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ltja;->a:Ltiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lassx;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public b(Lassx;)V
    .locals 3

    .prologue
    .line 86
    iget v0, p1, Lassx;->b:I

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Ltja;->a:Ltiz;

    iget-object v0, v0, Ltiz;->a:Ltif;

    iget-object v1, p1, Lassx;->b:Ljava/lang/String;

    iput-object v1, v0, Ltif;->c:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Ltja;->a:Ltiz;

    iget-object v0, v0, Ltiz;->a:Ltif;

    iget-object v1, p1, Lassx;->c:Ljava/lang/String;

    iput-object v1, v0, Ltif;->a:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Ltja;->a:Ltiz;

    invoke-virtual {v0}, Ltiz;->b()V

    .line 90
    iget-object v0, p0, Ltja;->a:Ltiz;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-static {v0, v1}, Ltiz;->a(Ltiz;Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-void

    .line 92
    :cond_0
    iget v0, p1, Lassx;->b:I

    const v1, 0xe57ea

    invoke-static {v1}, Lawzn;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltja;->a:Ltiz;

    iget-object v0, v0, Ltiz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Ltja;->a:Ltiz;

    invoke-static {v0}, Ltiz;->a(Ltiz;)V

    .line 95
    const-string v0, "Q.qqstory.publish.upload:StoryVideoFileObject  "

    const-string v1, "retry load file"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Ltja;->a:Ltiz;

    invoke-virtual {v0}, Ltiz;->b()V

    .line 98
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v1, p1, Lassx;->b:I

    iget-object v2, p1, Lassx;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 99
    const-string v1, "upload"

    iput-object v1, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->extraMsg:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Ltja;->a:Ltiz;

    invoke-static {v1, v0}, Ltiz;->a(Ltiz;Ljava/lang/Error;)V

    goto :goto_0
.end method
