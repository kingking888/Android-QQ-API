.class public final Lc/t/m/g/cp$a;
.super Ljava/lang/Enum;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/t/m/g/cp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 11
    sput v2, Lc/t/m/g/cp$a;->a:I

    new-array v0, v6, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    aput v4, v0, v3

    aput v2, v0, v4

    aput v5, v0, v2

    aput v6, v0, v5

    return-void
.end method
