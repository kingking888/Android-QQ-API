.class Laows;
.super Lassu;
.source "ProGuard"


# instance fields
.field final synthetic a:Laowr;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPic;


# direct methods
.method constructor <init>(Laowr;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 0

    .prologue
    .line 1326
    iput-object p1, p0, Laows;->a:Laowr;

    iput-object p2, p0, Laows;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0}, Lassu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILassg;)V
    .locals 3

    .prologue
    .line 1334
    iget-object v0, p0, Laows;->a:Laowr;

    iget-object v0, v0, Laowr;->a:Laowv;

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Laows;->a:Laowr;

    iget-object v0, v0, Laowr;->a:Laowv;

    invoke-interface {v0}, Laowv;->b()V

    .line 1337
    :cond_0
    iget-object v0, p0, Laows;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1340
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    const-string v2, "DownloadBigPic finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1343
    :cond_1
    iget-object v0, p0, Laows;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_2

    .line 1344
    iget-object v0, p0, Laows;->a:Laowr;

    iget-object v0, v0, Laowr;->a:Laowl;

    iget-object v1, p0, Laows;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v1}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v1

    iget-object v2, p0, Laows;->a:Laowr;

    iget-object v2, v2, Laowr;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laowl;->a(Laowl;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Ljava/lang/String;)V

    .line 1346
    :cond_2
    return-void
.end method

.method public a_(IZ)V
    .locals 0

    .prologue
    .line 1330
    return-void
.end method
