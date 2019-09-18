.class public Lbhfc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lassb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbhfc;->a:Lassb;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lassb;

    invoke-direct {v0}, Lassb;-><init>()V

    iput-object v0, p0, Lbhfc;->a:Lassb;

    .line 26
    :cond_0
    iget-object v0, p0, Lbhfc;->a:Lassb;

    iput-object p1, v0, Lassb;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lbhfc;->a:Lassb;

    iput-object p2, v0, Lassb;->b:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1, p2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method
