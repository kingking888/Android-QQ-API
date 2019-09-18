.class final Laqos;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqon;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laqok;

.field final synthetic a:Laqoo;


# direct methods
.method constructor <init>(Laqok;Laqoo;J)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Laqos;->a:Laqok;

    iput-object p2, p0, Laqos;->a:Laqoo;

    iput-wide p3, p0, Laqos;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqoj;)V
    .locals 8

    .prologue
    .line 304
    if-nez p1, :cond_0

    .line 305
    iget-object v0, p0, Laqos;->a:Laqok;

    iget-object v1, p0, Laqos;->a:Laqoo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "apkg info parse error"

    invoke-static {v0, v1, v2, v3, v4}, Laqok;->a(Laqok;Laqoo;ILaqoj;Ljava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Laqos;->a:Laqok;

    iget-object v1, p0, Laqos;->a:Laqoo;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Apkg init succ :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Laqos;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Laqok;->a(Laqok;Laqoo;ILaqoj;Ljava/lang/String;)V

    goto :goto_0
.end method
