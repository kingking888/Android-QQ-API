.class public abstract Lcom/tencent/stat/a/a/g;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/a/a/g;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/stat/a/a/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "6X8Y4XdM2Vhvn0I="

    invoke-static {v0}, Lcom/tencent/stat/a/a/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "6X8Y4XdM2Vhvn0KfzcEatGnWaNU="

    invoke-static {v0}, Lcom/tencent/stat/a/a/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/stat/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/stat/a/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/stat/a/a/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/stat/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/stat/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/stat/a/a/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/stat/a/a/d;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/stat/a/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/stat/a/a/g;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/tencent/stat/a/a/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/tencent/stat/a/a/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tencent/stat/a/a/d;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/stat/a/a/g;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/stat/a/a/d;->a(Ljava/lang/String;)Lcom/tencent/stat/a/a/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v0}, Lcom/tencent/stat/a/a/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
