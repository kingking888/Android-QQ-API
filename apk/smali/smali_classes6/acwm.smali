.class public Lacwm;
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
        "Lacwh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 0

    .prologue
    .line 6051
    iput-object p1, p0, Lacwm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lacwh;Lacwh;)I
    .locals 2

    .prologue
    .line 6055
    iget-object v0, p1, Lacwh;->f:Ljava/lang/String;

    .line 6056
    iget-object v1, p2, Lacwh;->f:Ljava/lang/String;

    .line 6057
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6051
    check-cast p1, Lacwh;

    check-cast p2, Lacwh;

    invoke-virtual {p0, p1, p2}, Lacwm;->a(Lacwh;Lacwh;)I

    move-result v0

    return v0
.end method
