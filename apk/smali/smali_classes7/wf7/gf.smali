.class public Lwf7/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/fa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "102769"

    return-object v0
.end method

.method public dn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "D8F0AABC489AE12F"

    return-object v0
.end method

.method public do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "5.3.2"

    return-object v0
.end method

.method public dp()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x2710

    return v0
.end method

.method public dq()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public dr()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public ds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwf7/fg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductId()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x46

    return v0
.end method
