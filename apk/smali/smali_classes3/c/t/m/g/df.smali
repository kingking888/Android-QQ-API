.class public final Lc/t/m/g/df;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Lc/t/m/g/de;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLc/t/m/g/dd;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    new-instance v1, Lc/t/m/g/df$1;

    invoke-direct {v1, p0, v0, p3}, Lc/t/m/g/df$1;-><init>(Lc/t/m/g/df;Landroid/os/Bundle;Lc/t/m/g/dd;)V

    .line 1026
    if-eqz p2, :cond_0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v1}, Lc/t/m/g/ds;->a(Ljava/lang/String;[BILc/t/m/g/ds$b;)V

    .line 32
    return-object v0

    .line 1026
    :cond_0
    sget-object p2, Lc/t/m/g/dn;->a:[B

    goto :goto_0
.end method
