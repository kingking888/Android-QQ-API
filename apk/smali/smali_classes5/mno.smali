.class public Lmno;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/BufferedReader;)V
    .locals 1

    .prologue
    .line 1056
    iget-boolean v0, p0, Lmno;->b:Z

    if-nez v0, :cond_0

    .line 1057
    const-string v0, "active"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmno;->a:Z

    .line 1060
    :goto_0
    return-void

    .line 1059
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmno;->a:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1033
    iput-boolean p1, p0, Lmno;->b:Z

    .line 1034
    return-void
.end method
