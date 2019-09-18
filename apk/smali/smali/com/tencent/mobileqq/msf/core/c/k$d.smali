.class public Lcom/tencent/mobileqq/msf/core/c/k$d;
.super Ljava/lang/Object;
.source "StatReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1838
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$d;->a:I

    .line 1839
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$d;->b:I

    .line 1840
    return-void
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 1819
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$d;->a:I

    if-nez v0, :cond_1

    .line 1821
    if-lt p2, v1, :cond_0

    .line 1822
    iput p2, p0, Lcom/tencent/mobileqq/msf/core/c/k$d;->a:I

    .line 1833
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1824
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$d;->a:I

    if-lt p2, v0, :cond_2

    .line 1825
    iput p2, p0, Lcom/tencent/mobileqq/msf/core/c/k$d;->a:I

    .line 1826
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$d;->b:I

    .line 1827
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$d;->b:I

    if-lt v0, v1, :cond_0

    .line 1828
    const/4 v0, 0x1

    goto :goto_1

    .line 1831
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/c/k$d;->a()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1842
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/c/k$d;->b:I

    return v0
.end method
