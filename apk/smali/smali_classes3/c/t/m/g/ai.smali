.class public final Lc/t/m/g/ai;
.super Ljava/lang/Object;


# static fields
.field private static a:Lc/t/m/g/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/ai;

    invoke-direct {v0}, Lc/t/m/g/ai;-><init>()V

    sput-object v0, Lc/t/m/g/ai;->a:Lc/t/m/g/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/t/m/g/ai;
    .locals 1

    sget-object v0, Lc/t/m/g/ai;->a:Lc/t/m/g/ai;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lc/t/m/g/v;
    .locals 1

    invoke-static {p0}, Lc/t/m/g/p;->a(Ljava/lang/String;)Lc/t/m/g/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lc/t/m/g/n;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/t/m/g/p;->a(Ljava/lang/String;Lc/t/m/g/n;I)V

    return-void
.end method
