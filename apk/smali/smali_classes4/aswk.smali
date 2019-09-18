.class public Laswk;
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
        "Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Laswk;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;)I
    .locals 4

    .prologue
    .line 142
    iget-wide v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->modTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->modTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    neg-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 138
    check-cast p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    check-cast p2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    invoke-virtual {p0, p1, p2}, Laswk;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;)I

    move-result v0

    return v0
.end method
