.class Lazed;
.super Larft;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lazea;


# direct methods
.method constructor <init>(Lazea;J)V
    .locals 0

    .prologue
    .line 11102
    iput-object p1, p0, Lazed;->a:Lazea;

    iput-wide p2, p0, Lazed;->a:J

    invoke-direct {p0}, Larft;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 11105
    iget-wide v0, p0, Lazed;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 11106
    iget-object v0, p0, Lazed;->a:Lazea;

    iget-object v1, v0, Lazea;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lazed;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x4e23

    move-wide v2, p3

    invoke-static/range {v1 .. v6}, Lazai;->a(Lcom/tencent/mobileqq/app/BaseActivity;JLjava/lang/String;Ljava/lang/String;I)V

    .line 11108
    :cond_0
    return-void
.end method
