.class public Laldt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    sget v0, Lavtu;->a:I

    sput v0, Laldt;->a:I

    .line 8
    sget v0, Lavtu;->b:I

    sput v0, Laldt;->b:I

    return-void
.end method
