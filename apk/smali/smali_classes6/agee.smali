.class public Lagee;
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
        "Lagdz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)V
    .locals 0

    .prologue
    .line 5812
    iput-object p1, p0, Lagee;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagdz;Lagdz;)I
    .locals 2

    .prologue
    .line 5816
    iget-object v0, p1, Lagdz;->f:Ljava/lang/String;

    .line 5817
    iget-object v1, p2, Lagdz;->f:Ljava/lang/String;

    .line 5818
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5812
    check-cast p1, Lagdz;

    check-cast p2, Lagdz;

    invoke-virtual {p0, p1, p2}, Lagee;->a(Lagdz;Lagdz;)I

    move-result v0

    return v0
.end method
