.class public Lavoi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/Object;

.field public static a:Ljava/lang/String;

.field public static volatile a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavoi;->a:Ljava/lang/Object;

    .line 17
    const-string v0, "captureTest"

    sput-object v0, Lavoi;->a:Ljava/lang/String;

    .line 19
    const-string v0, "tag_v"

    sput-object v0, Lavoi;->b:Ljava/lang/String;

    return-void
.end method
