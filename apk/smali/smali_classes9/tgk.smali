.class Ltgk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwd;


# instance fields
.field final synthetic a:Ltgi;


# direct methods
.method constructor <init>(Ltgi;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Ltgk;->a:Ltgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawxa;Lawxb;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 291
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    instance-of v0, p1, Lawvz;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 295
    check-cast v0, Lawvz;

    .line 296
    iget-wide v2, v0, Lawvz;->a:J

    iget-wide v4, p2, Lawxb;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lawvz;->a:J

    .line 297
    const-wide/16 v2, 0x0

    iput-wide v2, p2, Lawxb;->c:J

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lawvz;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v2, v0, Lawvz;->a:Ljava/util/HashMap;

    const-string v3, "Range"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v2, v0, Lawvz;->a:Ljava/lang/String;

    .line 302
    const-string v3, "range="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 303
    const-string v3, "range="

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "range="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lawvz;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 305
    iput-object v3, v0, Lawvz;->a:Ljava/lang/String;

    .line 307
    :cond_2
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_3

    instance-of v3, v0, Ltgm;

    if-eqz v3, :cond_3

    .line 309
    check-cast v0, Ltgm;

    .line 310
    iput-boolean v7, v0, Ltgm;->b:Z

    .line 312
    :cond_3
    const-string v0, "AsyncFileDownloader"

    const-string v3, "breakDown , range = %s , url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
