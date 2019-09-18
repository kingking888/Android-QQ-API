.class Lakbr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Laytp;

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lakbk;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[J


# direct methods
.method constructor <init>(Lakbk;Laytp;[J)V
    .locals 1

    .prologue
    .line 5308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5309
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakbr;->a:Ljava/lang/ref/WeakReference;

    .line 5310
    iput-object p2, p0, Lakbr;->a:Laytp;

    .line 5311
    iput-object p3, p0, Lakbr;->a:[J

    .line 5312
    return-void
.end method


# virtual methods
.method public a(ILnqe;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 5315
    iget-object v0, p0, Lakbr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 5316
    if-eqz v0, :cond_1

    iget-object v2, v0, Lakbk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 5317
    if-nez p1, :cond_0

    .line 5318
    iget-object v0, v0, Lakbk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lajxz;

    move-result-object v0

    .line 5319
    iget-object v2, p0, Lakbr;->a:Laytp;

    iget-object v2, v2, Laytp;->a:Ljava/lang/String;

    iget-object v3, p0, Lakbr;->a:Laytp;

    iget v3, v3, Laytp;->b:I

    iget-object v4, p0, Lakbr;->a:[J

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lajxz;->a(ILjava/lang/String;I[JI)V

    .line 5325
    :cond_0
    :goto_0
    return-void

    .line 5322
    :cond_1
    const-string v2, "TroopHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WeakGVideoGrayConfigListener#onResult get weakAppReference "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
