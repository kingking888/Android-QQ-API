.class public Ltjr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Z

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Ltjr;->a:Z

    .line 32
    sput-boolean v0, Ltjr;->b:Z

    .line 33
    sput-boolean v0, Ltjr;->c:Z

    .line 34
    const/16 v0, 0x2d5

    sput v0, Ltjr;->a:I

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
