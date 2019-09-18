.class Lavzv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lavzu;

.field protected a:Z

.field protected a:[[Ljava/lang/String;

.field protected b:Z

.field protected c:Z

.field protected d:Z


# direct methods
.method public constructor <init>(Lavzu;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 983
    iput-object p1, p0, Lavzv;->a:Lavzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    iput-boolean v0, p0, Lavzv;->a:Z

    .line 979
    iput-boolean v0, p0, Lavzv;->b:Z

    .line 984
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 985
    array-length v0, v1

    new-array v0, v0, [[Ljava/lang/String;

    iput-object v0, p0, Lavzv;->a:[[Ljava/lang/String;

    .line 986
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 987
    iget-object v2, p0, Lavzv;->a:[[Ljava/lang/String;

    aget-object v3, v1, v0

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 986
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 989
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 992
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1010
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 995
    iput-boolean v1, p0, Lavzv;->c:Z

    .line 996
    iget-object v0, p0, Lavzv;->a:Lavzu;

    invoke-static {v0}, Lavzu;->a(Lavzu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 997
    iput-boolean v1, p0, Lavzv;->d:Z

    .line 999
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1002
    iput-boolean v0, p0, Lavzv;->c:Z

    .line 1003
    iput-boolean v0, p0, Lavzv;->d:Z

    .line 1004
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1007
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1013
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavzv;->b:Z

    .line 1014
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1017
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavzv;->d:Z

    .line 1018
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1021
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavzv;->a:Z

    .line 1022
    return-void
.end method
