.class public Lsmi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "tag"

    sput-object v0, Lsmi;->a:Ljava/lang/String;

    .line 15
    const-string v0, "result"

    sput-object v0, Lsmi;->b:Ljava/lang/String;

    .line 16
    const-string v0, "dataTag"

    sput-object v0, Lsmi;->c:Ljava/lang/String;

    .line 17
    const-string v0, "dataResult"

    sput-object v0, Lsmi;->d:Ljava/lang/String;

    .line 18
    const-string v0, "dataName"

    sput-object v0, Lsmi;->e:Ljava/lang/String;

    return-void
.end method
