.class Lcom/tencent/mobileqq/msf/core/c/k$b;
.super Ljava/lang/Object;
.source "StatReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$b;->a:Z

    .line 249
    const v0, 0x15180

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$b;->b:I

    .line 250
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$b;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$b;->a:Z

    .line 255
    const v0, 0x15180

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$b;->b:I

    .line 256
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$b;->c:I

    .line 257
    return-void
.end method
