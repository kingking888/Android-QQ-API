.class public abstract Laaoi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "http://zyjc.sec.qq.com/config?b="

    sput-object v0, Laaoi;->a:Ljava/lang/String;

    .line 27
    const-string v0, "http://zyjc.sec.qq.com/reportFixer.php"

    sput-object v0, Laaoi;->b:Ljava/lang/String;

    .line 28
    const-string v0, "/sdcard/"

    sput-object v0, Laaoi;->c:Ljava/lang/String;

    return-void
.end method
