.class public Lbhhi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Z

.field private static a:[J

.field private static b:Z

.field private static b:[J

.field private static c:[J

.field private static d:[J

.field private static e:[J

.field private static f:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 12
    new-array v0, v1, [J

    sput-object v0, Lbhhi;->a:[J

    .line 16
    new-array v0, v1, [J

    sput-object v0, Lbhhi;->b:[J

    .line 18
    new-array v0, v1, [J

    sput-object v0, Lbhhi;->c:[J

    .line 20
    new-array v0, v1, [J

    sput-object v0, Lbhhi;->d:[J

    .line 21
    new-array v0, v1, [J

    sput-object v0, Lbhhi;->e:[J

    .line 22
    new-array v0, v1, [J

    sput-object v0, Lbhhi;->f:[J

    .line 37
    const-string v0, ""

    sput-object v0, Lbhhi;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lbhhi;->b:Z

    return-void
.end method
