.class public Laxtz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field public a:Laxpo;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, -0x1

    sput v0, Laxtz;->a:I

    .line 64
    const/4 v0, 0x1

    sput v0, Laxtz;->b:I

    .line 65
    const/4 v0, 0x2

    sput v0, Laxtz;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget v0, Laxtz;->a:I

    iput v0, p0, Laxtz;->d:I

    return-void
.end method
