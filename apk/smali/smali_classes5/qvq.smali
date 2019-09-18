.class public Lqvq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    const/4 v0, 0x0

    iput v0, p0, Lqvq;->a:I

    return-void
.end method


# virtual methods
.method public a()Lqvq;
    .locals 2

    .prologue
    .line 527
    const/4 v1, 0x0

    .line 529
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :goto_0
    return-object v0

    .line 530
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Lqvq;->a()Lqvq;

    move-result-object v0

    return-object v0
.end method
