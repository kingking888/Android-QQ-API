.class final Lascz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larpa;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lasdg;


# direct methods
.method constructor <init>(Lasdg;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lascz;->a:Lasdg;

    iput p2, p0, Lascz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 98
    const-string v0, "NearbyMomentProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMomentList, 0xada_0 errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    iget-object v0, p0, Lascz;->a:Lasdg;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lascz;->a:Lasdg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lascz;->a:I

    invoke-interface {v0, v1, v2, v4, v3}, Lasdg;->a(ZLjava/util/List;ZI)V

    .line 102
    :cond_0
    return-void
.end method
