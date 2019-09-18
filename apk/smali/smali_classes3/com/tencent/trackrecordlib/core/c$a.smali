.class Lcom/tencent/trackrecordlib/core/c$a;
.super Ljava/lang/Object;
.source "RecordController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trackrecordlib/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/trackrecordlib/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/trackrecordlib/core/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/trackrecordlib/core/c;-><init>(Lcom/tencent/trackrecordlib/core/c$1;)V

    sput-object v0, Lcom/tencent/trackrecordlib/core/c$a;->a:Lcom/tencent/trackrecordlib/core/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/tencent/trackrecordlib/core/c;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/trackrecordlib/core/c$a;->a:Lcom/tencent/trackrecordlib/core/c;

    return-object v0
.end method
