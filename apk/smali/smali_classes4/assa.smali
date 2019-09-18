.class public Lassa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lassb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lassa;->a:Lassb;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lassb;

    invoke-direct {v0}, Lassb;-><init>()V

    iput-object v0, p0, Lassa;->a:Lassb;

    .line 36
    :cond_0
    iget-object v0, p0, Lassa;->a:Lassb;

    iput-object p1, v0, Lassb;->a:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lassa;->a:Lassb;

    iput-object p2, v0, Lassb;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method
