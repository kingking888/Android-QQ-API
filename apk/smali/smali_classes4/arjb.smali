.class Larjb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larpa;


# instance fields
.field final synthetic a:Lariz;


# direct methods
.method constructor <init>(Lariz;)V
    .locals 0

    .prologue
    .line 2970
    iput-object p1, p0, Larjb;->a:Lariz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 4

    .prologue
    .line 2973
    const-string v0, "NearbyCardHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendPoBingMsg. errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2974
    return-void
.end method
