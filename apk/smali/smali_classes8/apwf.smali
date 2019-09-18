.class Lapwf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Loci;


# instance fields
.field final synthetic a:Lapwc;

.field final synthetic a:Lcom/tencent/qqinterface/CommonCallback;

.field final synthetic a:Loch;


# direct methods
.method constructor <init>(Lapwc;Loch;Lcom/tencent/qqinterface/CommonCallback;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lapwf;->a:Lapwc;

    iput-object p2, p0, Lapwf;->a:Loch;

    iput-object p3, p0, Lapwf;->a:Lcom/tencent/qqinterface/CommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 308
    iget-object v0, p0, Lapwf;->a:Lapwc;

    iget-object v1, v0, Lapwc;->a:Lapvb;

    iget-object v0, p0, Lapwf;->a:Loch;

    invoke-virtual {v0}, Loch;->a()I

    move-result v2

    iget-object v0, p0, Lapwf;->a:Loch;

    invoke-virtual {v0}, Loch;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-wide v4, p4

    invoke-virtual/range {v1 .. v6}, Lapvb;->a(ILjava/lang/String;JI)V

    .line 309
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 310
    const-string v1, "isOnline"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    const-string/jumbo v1, "videoUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v1, "vid"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v1, "timeConsume"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 314
    const-string v1, "mqqApi"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lapwf;->a:Lcom/tencent/qqinterface/CommonCallback;

    invoke-interface {v1, v0}, Lcom/tencent/qqinterface/CommonCallback;->onResult(Ljava/lang/Object;)V

    .line 316
    return-void
.end method
