.class Lcom/tencent/mobileqq/a/a/a$a;
.super Ljava/lang/Object;
.source "ConnQualityStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/mobileqq/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mobileqq/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/a/a/a;-><init>(Lcom/tencent/mobileqq/a/a/b;)V

    sput-object v0, Lcom/tencent/mobileqq/a/a/a$a;->a:Lcom/tencent/mobileqq/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/tencent/mobileqq/a/a/a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mobileqq/a/a/a$a;->a:Lcom/tencent/mobileqq/a/a/a;

    return-object v0
.end method
