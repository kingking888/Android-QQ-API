.class public Labob;
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
        "Labnz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Labob;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Labnr;)V
    .locals 0

    .prologue
    .line 862
    invoke-direct {p0, p1}, Labob;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)V

    return-void
.end method


# virtual methods
.method public a(Labnz;Labnz;)I
    .locals 2

    .prologue
    .line 868
    iget-object v0, p1, Labnz;->c:Ljava/lang/String;

    .line 869
    iget-object v1, p2, Labnz;->c:Ljava/lang/String;

    .line 870
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 862
    check-cast p1, Labnz;

    check-cast p2, Labnz;

    invoke-virtual {p0, p1, p2}, Labob;->a(Labnz;Labnz;)I

    move-result v0

    return v0
.end method
