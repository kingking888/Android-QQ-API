.class Lartd;
.super Larnk;
.source "ProGuard"


# instance fields
.field final synthetic a:Larsw;


# direct methods
.method constructor <init>(Larsw;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lartd;->a:Larsw;

    invoke-direct {p0}, Larnk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1011
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lartd;->a:Larsw;

    invoke-static {v1}, Larsw;->b(Larsw;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lartd;->a:Larsw;

    invoke-virtual {v0, p1}, Larsw;->h(Z)V

    .line 1014
    :cond_0
    return-void
.end method
