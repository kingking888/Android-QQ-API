.class Lbaqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaqa;


# instance fields
.field final synthetic a:Lbaqd;


# direct methods
.method constructor <init>(Lbaqd;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lbaqe;->a:Lbaqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lbaqe;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)V

    .line 192
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lbaqe;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    int-to-double v0, p1

    iget-object v2, p0, Lbaqe;->a:Lbaqd;

    invoke-static {v2}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v2

    invoke-virtual {v2}, Lagpe;->b()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 203
    iget-object v1, p0, Lbaqe;->a:Lbaqd;

    invoke-static {v1, v0}, Lbaqd;->a(Lbaqd;I)V

    .line 205
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lbaqe;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->b(Lbaqd;)V

    .line 197
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lbaqe;->a:Lbaqd;

    invoke-virtual {v0}, Lbaqd;->b()V

    .line 210
    return-void
.end method
