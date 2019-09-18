.class public Lacgx;
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
        "Lacgt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lacgx;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lacgt;Lacgt;)I
    .locals 4

    .prologue
    .line 583
    iget-object v0, p1, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 584
    iget-object v2, p2, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 585
    sub-long v0, v2, v0

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 579
    check-cast p1, Lacgt;

    check-cast p2, Lacgt;

    invoke-virtual {p0, p1, p2}, Lacgx;->a(Lacgt;Lacgt;)I

    move-result v0

    return v0
.end method
