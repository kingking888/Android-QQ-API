.class Lajwo;
.super Lajpj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajwn;


# direct methods
.method constructor <init>(Lajwn;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lajwo;->a:Lajwn;

    invoke-direct {p0}, Lajpj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 7

    .prologue
    .line 436
    iget-object v1, p0, Lajwo;->a:Lajwn;

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lajwn;->a(ILcom/tencent/litetransfersdk/Session;DZ)V

    .line 437
    iget-object v0, p0, Lajwo;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lajwo;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    invoke-virtual {v0}, Leg;->c()V

    .line 439
    iget-object v0, p0, Lajwo;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    invoke-virtual {v0}, Leg;->notifyDataSetChanged()V

    .line 440
    iget-object v0, p0, Lajwo;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    iget-object v0, v0, Leg;->a:Lcom/dataline/activities/PrinterActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lajwo;->a:Lajwn;

    iget-object v1, v1, Lajwn;->a:Leg;

    iget-object v1, v1, Leg;->a:Lcom/dataline/activities/PrinterActivity;

    iget-object v1, v1, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 441
    iget-object v0, p0, Lajwo;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    iget-object v0, v0, Leg;->a:Lcom/dataline/activities/PrinterActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    .line 443
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 7

    .prologue
    .line 455
    iget-object v1, p0, Lajwo;->a:Lajwn;

    const/4 v2, 0x1

    float-to-double v4, p2

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lajwn;->a(ILcom/tencent/litetransfersdk/Session;DZ)V

    .line 456
    iget-object v0, p0, Lajwo;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lajwo;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    invoke-virtual {v0}, Leg;->notifyDataSetChanged()V

    .line 459
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 7

    .prologue
    .line 463
    iget-object v1, p0, Lajwo;->a:Lajwn;

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lajwn;->a(ILcom/tencent/litetransfersdk/Session;DZ)V

    .line 464
    iget-object v0, p0, Lajwo;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lajwo;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    invoke-virtual {v0}, Leg;->notifyDataSetChanged()V

    .line 467
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Long;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lajwo;->a:Lajwn;

    invoke-virtual {v0, p2, p1}, Lajwn;->a(Ljava/lang/Long;Z)V

    .line 472
    iget-object v0, p0, Lajwo;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lajwo;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    invoke-virtual {v0}, Leg;->notifyDataSetChanged()V

    .line 475
    :cond_0
    return-void
.end method

.method protected b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 447
    iget-object v1, p0, Lajwo;->a:Lajwn;

    const-wide/16 v4, 0x0

    move-object v3, p1

    move v6, v2

    invoke-virtual/range {v1 .. v6}, Lajwn;->a(ILcom/tencent/litetransfersdk/Session;DZ)V

    .line 448
    iget-object v0, p0, Lajwo;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lajwo;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    invoke-virtual {v0}, Leg;->notifyDataSetChanged()V

    .line 451
    :cond_0
    return-void
.end method
