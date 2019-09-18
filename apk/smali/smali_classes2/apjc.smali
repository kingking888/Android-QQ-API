.class Lapjc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lapja;

.field final synthetic a:Ljava/io/InputStream;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapja;Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lapjc;->a:Lapja;

    iput-object p2, p0, Lapjc;->a:Landroid/net/Uri;

    iput-object p3, p0, Lapjc;->a:Ljava/lang/String;

    iput-object p4, p0, Lapjc;->a:Ljava/io/InputStream;

    iput-wide p5, p0, Lapjc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 308
    :try_start_0
    iget-object v0, p0, Lapjc;->a:Lapja;

    iget-object v1, p0, Lapjc;->a:Landroid/net/Uri;

    iget-object v2, p0, Lapjc;->a:Ljava/lang/String;

    iget-object v3, p0, Lapjc;->a:Ljava/io/InputStream;

    iget-wide v4, p0, Lapjc;->a:J

    invoke-static/range {v0 .. v5}, Lapja;->a(Lapja;Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 309
    iget-object v0, p0, Lapjc;->a:Lapja;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapja;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    const-string v1, "UriParserPathHelper"

    const/4 v2, 0x2

    const-string v3, "copy file error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    :cond_1
    sget-object v0, Lapja;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lapjc;->a:Lapja;

    iget-object v0, v0, Lapja;->a:Landroid/content/Context;

    const v1, 0x7f0c226d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_1
    iget-object v1, p0, Lapjc;->a:Lapja;

    invoke-static {v1, v0}, Lapja;->a(Lapja;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lapjc;->a:Lapja;

    invoke-static {v0}, Lapja;->a(Lapja;)Lapjg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lapjc;->a:Lapja;

    invoke-static {v0}, Lapja;->a(Lapja;)Lapjg;

    move-result-object v0

    iget-object v1, p0, Lapjc;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lapjg;->a(Landroid/net/Uri;)V

    .line 318
    iget-object v0, p0, Lapjc;->a:Lapja;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapja;->a(Lapja;Lapjg;)Lapjg;

    goto :goto_0

    .line 314
    :cond_2
    sget-object v0, Lapja;->a:Ljava/lang/String;

    goto :goto_1
.end method
