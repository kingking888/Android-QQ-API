.class Ltps;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltqz;


# instance fields
.field final synthetic a:Ltpr;


# direct methods
.method constructor <init>(Ltpr;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ltps;->a:Ltpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLtqv;)V
    .locals 3

    .prologue
    .line 30
    const-string v0, "WeatherDataProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeatherLbsListener: onLbsUpdate, isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Ltps;->a:Ltpr;

    iget v1, p2, Ltqv;->b:I

    iget v2, p2, Ltqv;->a:I

    invoke-virtual {v0, v1, v2}, Ltpr;->a(II)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ltps;->a:Ltpr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltpr;->a(ZLjava/lang/Object;)V

    goto :goto_0
.end method
