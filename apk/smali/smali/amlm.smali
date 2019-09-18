.class public Lamlm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "https://h5.qzone.qq.com/qzone/visitor/"

    iput-object v0, p0, Lamlm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lamlm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lamlm;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lamlm;->a:Z

    .line 21
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lamlm;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lamlm;->b:Z

    .line 25
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lamlm;->b:Z

    return v0
.end method
