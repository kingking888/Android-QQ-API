.class Lcom/tencent/mobileqq/a/a/a$b$a;
.super Ljava/lang/Object;
.source "ConnQualityStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/a/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/mobileqq/a/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Lcom/tencent/mobileqq/a/a/a$b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/a/a/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/a/a/a$b$a;->a:Lcom/tencent/mobileqq/a/a/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/tencent/mobileqq/a/a/a$b;
    .locals 1

    .prologue
    .line 378
    sget-object v0, Lcom/tencent/mobileqq/a/a/a$b$a;->a:Lcom/tencent/mobileqq/a/a/a$b;

    return-object v0
.end method
