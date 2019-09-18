.class Lafvu;
.super Lanjx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafvr;


# direct methods
.method constructor <init>(Lafvr;)V
    .locals 0

    .prologue
    .line 1222
    iput-object p1, p0, Lafvu;->a:Lafvr;

    invoke-direct {p0}, Lanjx;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1226
    iget-object v0, p0, Lafvu;->a:Lafvr;

    invoke-virtual {v0, v7}, Lafvr;->a(I)Lafvn;

    move-result-object v0

    .line 1227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lafvn;->a:Ljava/lang/Object;

    .line 1228
    iget-boolean v1, v0, Lafvn;->c:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1229
    iget-object v1, p0, Lafvu;->a:Lafvr;

    invoke-static {v1}, Lafvr;->a(Lafvr;)V

    .line 1231
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1232
    const-string v1, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "onResourceStateUpdate [id: %s, canBeShown: %s, isReady: %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lafvn;->a:I

    .line 1234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v0, v0, Lafvn;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    .line 1232
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1236
    :cond_1
    return-void
.end method
