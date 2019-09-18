.class public final Lc/t/m/g/cw;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field public static volatile a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, ""

    sput-object v0, Lc/t/m/g/cw;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lc/t/m/g/dw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lc/t/m/g/dw;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lc/t/m/g/dw;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lc/t/m/g/dw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
