.class Lajis;
.super Lajiy;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajiq;


# direct methods
.method constructor <init>(Lajiq;)V
    .locals 0

    .prologue
    .line 1702
    iput-object p1, p0, Lajis;->a:Lajiq;

    invoke-direct {p0}, Lajiy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 4

    .prologue
    .line 1704
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onSuccess  the http retcode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1705
    return-void
.end method
