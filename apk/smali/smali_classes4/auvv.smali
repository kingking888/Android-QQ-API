.class Lauvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lauos;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauvu;


# direct methods
.method constructor <init>(Lauvu;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lauvv;->a:Lauvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauos;Lauos;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 29
    check-cast p1, Lauqf;

    .line 30
    check-cast p2, Lauqf;

    .line 32
    iget-object v0, p0, Lauvv;->a:Lauvu;

    iget-object v0, v0, Lauvu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 34
    invoke-virtual {p1}, Lauqf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    .line 35
    invoke-virtual {p2}, Lauqf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    .line 38
    if-nez v4, :cond_3

    if-nez v1, :cond_3

    .line 40
    invoke-virtual {p1}, Lauqf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->c(Ljava/lang/String;)Z

    move-result v4

    .line 41
    invoke-virtual {p2}, Lauqf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->c(Ljava/lang/String;)Z

    move-result v0

    .line 42
    if-nez v4, :cond_0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p2}, Lauqf;->f()I

    move-result v0

    invoke-virtual {p1}, Lauqf;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 55
    :goto_0
    return v0

    .line 45
    :cond_0
    if-eq v4, v0, :cond_2

    .line 46
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Lauqf;->f()I

    move-result v0

    invoke-virtual {p1}, Lauqf;->f()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 51
    :cond_3
    if-eq v4, v1, :cond_5

    .line 52
    if-eqz v1, :cond_4

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {p2}, Lauqf;->f()I

    move-result v0

    invoke-virtual {p1}, Lauqf;->f()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lauos;

    check-cast p2, Lauos;

    invoke-virtual {p0, p1, p2}, Lauvv;->a(Lauos;Lauos;)I

    move-result v0

    return v0
.end method
