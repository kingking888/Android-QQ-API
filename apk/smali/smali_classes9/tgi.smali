.class Ltgi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltgl;


# instance fields
.field protected a:Lawwd;

.field final synthetic a:Ltgd;


# direct methods
.method private constructor <init>(Ltgd;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Ltgi;->a:Ltgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance v0, Ltgk;

    invoke-direct {v0, p0}, Ltgk;-><init>(Ltgi;)V

    iput-object v0, p0, Ltgi;->a:Lawwd;

    return-void
.end method

.method synthetic constructor <init>(Ltgd;Ltge;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Ltgi;-><init>(Ltgd;)V

    return-void
.end method


# virtual methods
.method protected a()Lawwc;
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lbfhe;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltgm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    iput v2, p1, Ltgm;->d:I

    .line 213
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 214
    iget-object v1, p1, Ltgm;->d:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 215
    iput v2, v0, Lawvz;->a:I

    .line 216
    iget-object v1, p1, Ltgm;->e:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 217
    iget-object v1, p1, Ltgm;->f:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->d:Ljava/lang/String;

    .line 218
    iget v1, p1, Ltgm;->g:I

    iput v1, v0, Lawvz;->e:I

    .line 219
    const/4 v1, 0x3

    iput v1, v0, Lawvz;->c:I

    .line 220
    invoke-virtual {v0, p1}, Lawvz;->a(Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, Ltgi;->a:Lawwd;

    iput-object v1, v0, Lawvz;->a:Lawwd;

    .line 222
    iput-object v0, p1, Ltgm;->a:Lawvz;

    .line 223
    new-instance v1, Ltgj;

    invoke-direct {v1, p0}, Ltgj;-><init>(Ltgi;)V

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 260
    invoke-virtual {p0}, Ltgi;->a()Lawwc;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_0

    .line 262
    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 264
    :cond_0
    const-string v0, "AsyncFileDownloader"

    const-string v1, "start download with base downloader, task = %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ltgm;)V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p1, Ltgm;->a:Lawvz;

    .line 270
    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Ltgi;->a()Lawwc;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {p0}, Ltgi;->a()Lawwc;

    move-result-object v1

    invoke-interface {v1, v0}, Lawwc;->b(Lawxa;)V

    .line 275
    :cond_0
    const-string v0, "AsyncFileDownloader"

    const-string v1, "cancel task with base downloader, task = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_1
    return-void
.end method
