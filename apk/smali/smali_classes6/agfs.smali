.class Lagfs;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagfj;


# direct methods
.method constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lagfs;->a:Lagfj;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetMedal(ZZ)V
    .locals 1

    .prologue
    .line 1079
    if-eqz p1, :cond_0

    .line 1080
    iget-object v0, p0, Lagfs;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->e()V

    .line 1082
    :cond_0
    return-void
.end method

.method protected onGetSignInInfo(Z)V
    .locals 1

    .prologue
    .line 1086
    if-eqz p1, :cond_0

    .line 1087
    iget-object v0, p0, Lagfs;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->e()V

    .line 1089
    :cond_0
    return-void
.end method
