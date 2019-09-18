.class public Lauar;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lauar;->a:Z

    .line 13
    sput-boolean v0, Lauar;->b:Z

    return-void
.end method
