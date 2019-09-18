.class Lbfdf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfdn;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbfdb;

.field final synthetic a:Lbfdo;


# direct methods
.method constructor <init>(Lbfdb;Lbfdo;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lbfdf;->a:Lbfdb;

    iput-object p2, p0, Lbfdf;->a:Lbfdo;

    iput p3, p0, Lbfdf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JF)V
    .locals 6

    .prologue
    .line 217
    new-instance v4, Lbfcz;

    invoke-direct {v4}, Lbfcz;-><init>()V

    .line 218
    iput-object p1, v4, Lbfcz;->c:Ljava/lang/String;

    .line 219
    const/4 v0, 0x2

    iput v0, v4, Lbfcz;->a:I

    .line 220
    float-to-long v0, p4

    iput-wide v0, v4, Lbfcz;->b:J

    .line 221
    iput-wide p2, v4, Lbfcz;->a:J

    .line 222
    iget-object v0, p0, Lbfdf;->a:Lbfdo;

    iget v1, p0, Lbfdf;->a:I

    int-to-long v2, v1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lbfdo;->a(Ljava/lang/String;JLbfcz;Z)V

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 199
    const-string v0, "WyDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download finish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " successed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    .line 201
    :goto_0
    new-instance v4, Lbfcz;

    invoke-direct {v4}, Lbfcz;-><init>()V

    .line 202
    iput-object p2, v4, Lbfcz;->b:Ljava/lang/String;

    .line 203
    iput-object p1, v4, Lbfcz;->c:Ljava/lang/String;

    .line 204
    iput p5, v4, Lbfcz;->b:I

    .line 205
    iput-object p4, v4, Lbfcz;->a:Ljava/lang/String;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x4

    iput v0, v4, Lbfcz;->a:I

    .line 208
    iget-object v0, p0, Lbfdf;->a:Lbfdo;

    iget v1, p0, Lbfdf;->a:I

    int-to-long v2, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lbfdo;->a(Ljava/lang/String;JLbfcz;Z)V

    .line 213
    :goto_1
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x5

    iput v0, v4, Lbfcz;->a:I

    .line 211
    iget-object v0, p0, Lbfdf;->a:Lbfdo;

    iget v1, p0, Lbfdf;->a:I

    int-to-long v2, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lbfdo;->a(Ljava/lang/String;JLbfcz;Z)V

    goto :goto_1
.end method
