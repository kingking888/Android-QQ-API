.class Lapsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnqd;


# instance fields
.field final synthetic a:Lapsf;


# direct methods
.method constructor <init>(Lapsf;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lapsi;->a:Lapsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "GroupVideoManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start slientDownloadPlugin onResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    invoke-static {}, Lnpw;->a()Lnpw;

    move-result-object v0

    invoke-virtual {v0}, Lnpw;->a()V

    .line 233
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 234
    const-string v0, "group_video"

    new-instance v1, Lapsj;

    invoke-direct {v1, p0}, Lapsj;-><init>(Lapsi;)V

    invoke-static {v0, v1}, Lapsf;->a(Ljava/lang/String;Lapsm;)V

    .line 243
    :cond_1
    return-void
.end method
