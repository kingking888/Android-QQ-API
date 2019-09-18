.class Lwze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwzz;


# instance fields
.field final synthetic a:Ladwp;

.field final synthetic a:Lwzc;


# direct methods
.method constructor <init>(Lwzc;Ladwp;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lwze;->a:Lwzc;

    iput-object p2, p0, Lwze;->a:Ladwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lwze;->a:Lwzc;

    invoke-static {v0}, Lwzc;->b(Lwzc;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lwze;->a:Ladwp;

    iget v1, v1, Ladwp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 331
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, p4

    if-lez v1, :cond_0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, p2, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 334
    iget-object v0, p0, Lwze;->a:Ladwp;

    iget-object v1, v0, Ladwp;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lwze;->a:Lwzc;

    invoke-static {v0}, Lwzc;->c(Lwzc;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lwze;->a:Ladwp;

    iget v2, v2, Ladwp;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lwze;->a:Lwzc;

    invoke-static {v0}, Lwzc;->b(Lwzc;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lwze;->a:Ladwp;

    iget v1, v1, Ladwp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lwze;->a:Lwzc;

    invoke-static {v0}, Lwzc;->c(Lwzc;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lwze;->a:Ladwp;

    iget v1, v1, Ladwp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lwze;->a:Ladwp;

    iget-object v0, v0, Ladwp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
