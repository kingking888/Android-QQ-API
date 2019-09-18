.class public Lamqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mobileqq/data/CardProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/CardProfile;Lcom/tencent/mobileqq/data/CardProfile;)I
    .locals 2

    .prologue
    .line 207
    iget v0, p2, Lcom/tencent/mobileqq/data/CardProfile;->lTime:I

    iget v1, p1, Lcom/tencent/mobileqq/data/CardProfile;->lTime:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 203
    check-cast p1, Lcom/tencent/mobileqq/data/CardProfile;

    check-cast p2, Lcom/tencent/mobileqq/data/CardProfile;

    invoke-virtual {p0, p1, p2}, Lamqf;->a(Lcom/tencent/mobileqq/data/CardProfile;Lcom/tencent/mobileqq/data/CardProfile;)I

    move-result v0

    return v0
.end method
