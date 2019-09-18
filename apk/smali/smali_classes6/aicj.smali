.class public Laicj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Laicf;

.field public a:Lcom/tencent/mobileqq/data/DiscussionInfo;

.field public a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public b:I


# direct methods
.method public constructor <init>(Laicf;ILasoy;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Laicj;->a:Laicf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Laicj;->a:I

    .line 116
    check-cast p3, Lcom/tencent/mobileqq/data/TroopInfo;

    iput-object p3, p0, Laicj;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 117
    return-void
.end method

.method public constructor <init>(Laicf;ILcom/tencent/mobileqq/data/DiscussionInfo;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Laicj;->a:Laicf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p2, p0, Laicj;->a:I

    .line 121
    iput-object p3, p0, Laicj;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 122
    return-void
.end method

.method public constructor <init>(Laicf;ILcom/tencent/mobileqq/data/DiscussionInfo;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Laicj;->a:Laicf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p2, p0, Laicj;->a:I

    .line 126
    iput-object p3, p0, Laicj;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 127
    iput p4, p0, Laicj;->b:I

    .line 128
    return-void
.end method
