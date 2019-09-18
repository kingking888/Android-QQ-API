.class Lnur;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnup;


# direct methods
.method constructor <init>(Lnup;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lnur;->a:Lnup;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lnur;->a:Lnup;

    iget-wide v0, v0, Lnup;->a:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lnur;->a:Lnup;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lnup;->a:J

    .line 145
    iget-object v0, p0, Lnur;->a:Lnup;

    invoke-static {v0}, Lnup;->a(Lnup;)V

    .line 146
    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lnur;->a:Lnup;

    invoke-static {v0, p5}, Lnup;->a(Lnup;Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lnur;->a:Lnup;

    const v1, 0x7f0c1af0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnup;->a(Lnup;II)V

    .line 150
    iget-object v0, p0, Lnur;->a:Lnup;

    iget-object v0, v0, Lnup;->a:Lnus;

    invoke-interface {v0}, Lnus;->a()V

    goto :goto_0
.end method
