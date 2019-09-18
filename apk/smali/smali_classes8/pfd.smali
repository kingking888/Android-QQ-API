.class public Lpfd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 62
    sput v0, Lpfd;->a:I

    .line 63
    sput v0, Lpfd;->b:I

    return-void
.end method
