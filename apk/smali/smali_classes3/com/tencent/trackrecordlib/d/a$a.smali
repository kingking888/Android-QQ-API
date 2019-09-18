.class Lcom/tencent/trackrecordlib/d/a$a;
.super Ljava/lang/Object;
.source "ElementExposureReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trackrecordlib/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/trackrecordlib/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/trackrecordlib/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/trackrecordlib/d/a;-><init>(Lcom/tencent/trackrecordlib/d/a$1;)V

    sput-object v0, Lcom/tencent/trackrecordlib/d/a$a;->a:Lcom/tencent/trackrecordlib/d/a;

    .line 135
    sget-object v0, Lcom/tencent/trackrecordlib/d/a$a;->a:Lcom/tencent/trackrecordlib/d/a;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/d/a;->a(Lcom/tencent/trackrecordlib/d/a;)V

    .line 136
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/tencent/trackrecordlib/d/a;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/trackrecordlib/d/a$a;->a:Lcom/tencent/trackrecordlib/d/a;

    return-object v0
.end method
