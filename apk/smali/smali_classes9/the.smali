.class public Lthe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltgp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x6

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltgx;

    .line 40
    iget v1, p0, Lthe;->a:I

    invoke-virtual {v0, v1}, Ltgx;->a(I)V

    .line 41
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lthe;->a:I

    .line 20
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltgm;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltgx;

    .line 34
    iget v1, p0, Lthe;->a:I

    invoke-virtual {v0, p1, v1, p2}, Ltgx;->a(Ljava/util/List;IZ)V

    goto :goto_0
.end method

.method public a(Ltgq;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x6

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltgx;

    .line 46
    invoke-virtual {v0, p1}, Ltgx;->a(Ltgq;)V

    .line 47
    return-void
.end method
