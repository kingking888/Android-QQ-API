.class Lbced;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Z

.field final synthetic b:Lbcdv;


# direct methods
.method private constructor <init>(Lbcdv;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lbced;->b:Lbcdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbcdv;Lbcdw;)V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0, p1}, Lbced;-><init>(Lbcdv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 615
    iget-boolean v0, p0, Lbced;->a:Z

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lbced;->b:Lbcdv;

    invoke-static {v0}, Lbcdv;->a(Lbcdv;)Lbcdn;

    move-result-object v0

    invoke-virtual {v0}, Lbcdn;->a()Z

    .line 618
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lbced;->b:Lbcdv;

    invoke-static {v0}, Lbcdv;->a(Lbcdv;)Lbcdn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbcdn;->a(I)Lbcdo;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_2

    iget-object v1, v0, Lbcdo;->b:Ljava/lang/String;

    .line 588
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbcdo;->a:Ljava/lang/String;

    .line 589
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lbcdo;->b:I

    if-ne p4, v1, :cond_2

    iget v1, v0, Lbcdo;->c:I

    if-eq p5, v1, :cond_0

    .line 593
    :cond_2
    if-nez v0, :cond_5

    .line 594
    new-instance v0, Lbcdo;

    invoke-direct {v0}, Lbcdo;-><init>()V

    .line 601
    :cond_3
    :goto_1
    iput p3, v0, Lbcdo;->a:I

    .line 602
    iput p4, v0, Lbcdo;->b:I

    .line 603
    iput p5, v0, Lbcdo;->c:I

    .line 604
    iput-object p1, v0, Lbcdo;->b:Ljava/lang/String;

    .line 605
    iput-object p2, v0, Lbcdo;->a:Ljava/lang/String;

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 607
    const-string v1, "QQProtect.QSec"

    const-string v2, "Add lost lib: %d,%d,%d,%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lbcdo;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lbcdo;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lbcdo;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget-object v5, v0, Lbcdo;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_4
    iget-object v1, p0, Lbced;->b:Lbcdv;

    invoke-static {v1}, Lbcdv;->a(Lbcdv;)Lbcdn;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lbcdn;->a(Lbcdo;Z)Z

    .line 610
    iput-boolean v7, p0, Lbced;->a:Z

    goto :goto_0

    .line 596
    :cond_5
    iget-object v1, p0, Lbced;->b:Lbcdv;

    invoke-static {v1}, Lbcdv;->a(Lbcdv;)Lbcdn;

    move-result-object v1

    invoke-virtual {v1, p3, v6}, Lbcdn;->a(IZ)V

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 598
    const-string v1, "QQProtect.QSec"

    const-string v2, "Database info mismatch for lib: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
