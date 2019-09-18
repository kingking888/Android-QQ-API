.class public Lbcdi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcdg;


# instance fields
.field private a:Lbcdh;

.field private a:Z


# direct methods
.method public constructor <init>(Lbcdh;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbcdi;->a:Lbcdh;

    .line 19
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 40
    iget-boolean v0, p0, Lbcdi;->a:Z

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcdi;->a:Z

    .line 44
    iget-object v0, p0, Lbcdi;->a:Lbcdh;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lbcdi;->a:Lbcdh;

    invoke-virtual {p0}, Lbcdi;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcdh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 54
    iget-boolean v2, p0, Lbcdi;->a:Z

    if-nez v2, :cond_2

    .line 62
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v2, p0, Lbcdi;->a:Lbcdh;

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lbcdi;->a:Lbcdh;

    invoke-virtual {p0}, Lbcdi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lbcdh;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 65
    iget-boolean v0, p0, Lbcdi;->a:Z

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcdi;->a:Z

    .line 69
    iget-object v0, p0, Lbcdi;->a:Lbcdh;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbcdi;->a:Lbcdh;

    invoke-virtual {p0}, Lbcdi;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcdh;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "App"

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lbcdi;->a:Z

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lbcdi;->b()V

    .line 28
    invoke-direct {p0}, Lbcdi;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_1
    invoke-direct {p0}, Lbcdi;->d()V

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    goto :goto_1
.end method
