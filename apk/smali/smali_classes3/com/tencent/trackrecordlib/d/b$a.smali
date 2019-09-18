.class Lcom/tencent/trackrecordlib/d/b$a;
.super Ljava/lang/Object;
.source "ExposureRecorderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trackrecordlib/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/trackrecordlib/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/trackrecordlib/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/trackrecordlib/d/b;-><init>(Lcom/tencent/trackrecordlib/d/b$1;)V

    sput-object v0, Lcom/tencent/trackrecordlib/d/b$a;->a:Lcom/tencent/trackrecordlib/d/b;

    .line 67
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/tencent/trackrecordlib/d/b;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/trackrecordlib/d/b$a;->a:Lcom/tencent/trackrecordlib/d/b;

    return-object v0
.end method
