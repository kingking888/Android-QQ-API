.class public Laepn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Laepn;->a:F

    return-void
.end method
