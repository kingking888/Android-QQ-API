.class public Lvvp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:J

.field protected a:Landroid/view/View;

.field public a:Lvvq;


# direct methods
.method public constructor <init>(Lvvq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lvvp;->a:Lvvq;

    .line 27
    iput-object p2, p0, Lvvp;->a:Landroid/view/View;

    .line 28
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lvvp;->a:J

    sub-long v2, v0, v2

    .line 55
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    iput-wide v0, p0, Lvvp;->a:J

    .line 59
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Lvvp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string v0, "home_page"

    const-string v1, "clk_shoot"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lvvp;->a:Lvvq;

    invoke-interface {v0}, Lvvq;->a()V

    .line 49
    :cond_0
    invoke-static {}, Lawzn;->g()V

    .line 50
    return-void
.end method
