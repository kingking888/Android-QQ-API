.class Lcom/tencent/trackrecordlib/a/a$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trackrecordlib/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/tencent/trackrecordlib/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/tencent/trackrecordlib/a/a;

    invoke-direct {v0}, Lcom/tencent/trackrecordlib/a/a;-><init>()V

    sput-object v0, Lcom/tencent/trackrecordlib/a/a$a;->a:Lcom/tencent/trackrecordlib/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/tencent/trackrecordlib/a/a;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/trackrecordlib/a/a$a;->a:Lcom/tencent/trackrecordlib/a/a;

    return-object v0
.end method
