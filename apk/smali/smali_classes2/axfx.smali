.class Laxfx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lassw;


# instance fields
.field final synthetic a:Laxfw;


# direct methods
.method constructor <init>(Laxfw;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Laxfx;->a:Laxfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lassx;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public b(Lassx;)V
    .locals 3

    .prologue
    .line 59
    iget v0, p1, Lassx;->b:I

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Laxfx;->a:Laxfw;

    iget-object v0, v0, Laxfw;->a:Ltif;

    iget-object v1, p1, Lassx;->b:Ljava/lang/String;

    iput-object v1, v0, Ltif;->c:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Laxfx;->a:Laxfw;

    iget-object v0, v0, Laxfw;->a:Ltif;

    iget-object v1, p1, Lassx;->c:Ljava/lang/String;

    iput-object v1, v0, Ltif;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Laxfx;->a:Laxfw;

    invoke-static {v0}, Laxfw;->a(Laxfw;)V

    .line 63
    iget-object v0, p0, Laxfx;->a:Laxfw;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-static {v0, v1}, Laxfw;->a(Laxfw;Ljava/lang/Object;)V

    .line 73
    :goto_0
    return-void

    .line 64
    :cond_0
    iget v0, p1, Lassx;->b:I

    const v1, 0xe57ea

    invoke-static {v1}, Lawzn;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laxfx;->a:Laxfw;

    .line 65
    invoke-static {v0}, Laxfw;->a(Laxfw;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Laxfx;->a:Laxfw;

    invoke-static {v0}, Laxfw;->b(Laxfw;)V

    .line 67
    const-string v0, "tribe_publish_TribeVideoFileObject"

    const-string v1, "retry load file"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Laxfx;->a:Laxfw;

    invoke-static {v0}, Laxfw;->c(Laxfw;)V

    .line 70
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v1, p1, Lassx;->b:I

    iget-object v2, p1, Lassx;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 71
    iget-object v1, p0, Laxfx;->a:Laxfw;

    invoke-static {v1, v0}, Laxfw;->a(Laxfw;Ljava/lang/Error;)V

    goto :goto_0
.end method
