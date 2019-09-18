.class final Lasdb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larpa;


# instance fields
.field final synthetic a:Lasdf;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lasdf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lasdb;->a:Lasdf;

    iput-object p2, p0, Lasdb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 4

    .prologue
    .line 148
    const-string v0, "NearbyMomentProtocol"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteMomentFeed error, errorCode ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    iget-object v0, p0, Lasdb;->a:Lasdf;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lasdb;->a:Lasdf;

    const/4 v1, 0x0

    iget-object v2, p0, Lasdb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lasdf;->a(ZLjava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method
