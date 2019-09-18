.class public Lcom/tencent/mobileqq/msf/core/p$a;
.super Ljava/lang/Object;
.source "MSFServiceMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/p$a;->c:I

    .line 246
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/p$a;->a:I

    .line 270
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/p$a;->b:I

    .line 271
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/p$a;->a:I

    if-nez v0, :cond_1

    .line 251
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/p$a;->c:I

    if-lt p1, v0, :cond_0

    .line 252
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/p$a;->a:I

    .line 264
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 254
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/p$a;->a:I

    if-lt p1, v0, :cond_2

    .line 255
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/p$a;->a:I

    .line 256
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/p$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/p$a;->b:I

    .line 258
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/p$a;->b:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 259
    const/4 v0, 0x1

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/p$a;->a()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/p$a;->b:I

    return v0
.end method
