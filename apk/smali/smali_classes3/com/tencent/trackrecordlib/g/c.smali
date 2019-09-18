.class public Lcom/tencent/trackrecordlib/g/c;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static final d:F = 10.0f

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/tencent/trackrecordlib/g/c;->a:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "unkonwn"

    sput-object v0, Lcom/tencent/trackrecordlib/g/c;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    sput-object v0, Lcom/tencent/trackrecordlib/g/c;->c:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/tencent/trackrecordlib/g/c;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
