.class Lapyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalvg;


# instance fields
.field final synthetic a:Lapyk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapyk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lapyl;->a:Lapyk;

    iput-object p2, p0, Lapyl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lapyl;->a:Lapyk;

    invoke-static {v0}, Lapyk;->a(Lapyk;)Landroid/support/v4/util/ArraySet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lapyl;->a:Lapyk;

    invoke-static {v0}, Lapyk;->a(Lapyk;)Landroid/support/v4/util/ArraySet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    invoke-static {}, Lalvu;->a()Lalvu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalvu;->a(I)V

    .line 89
    iget-object v0, p0, Lapyl;->a:Lapyk;

    iget-object v1, p0, Lapyl;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"openresult\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lapyk;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    return-void
.end method
