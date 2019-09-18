.class public final Lc/t/m/g/dg;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field private static volatile a:Lc/t/m/g/dh;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lc/t/m/g/dg;->a:Lc/t/m/g/dh;

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/dg;->b:Z

    return-void
.end method

.method public static a()Lc/t/m/g/dh;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lc/t/m/g/dg;->a:Lc/t/m/g/dh;

    return-object v0
.end method

.method public static final a(Lc/t/m/g/dh;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lc/t/m/g/dg;->a:Lc/t/m/g/dh;

    .line 21
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lc/t/m/g/dg;->b:Z

    return v0
.end method
