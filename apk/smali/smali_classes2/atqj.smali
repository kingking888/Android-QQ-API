.class public Latqj;
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
        "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Latqj;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;)I
    .locals 4

    .prologue
    .line 356
    iget-wide v0, p1, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    .line 360
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 361
    const/4 v0, -0x1

    goto :goto_0

    .line 364
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 352
    check-cast p1, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;

    check-cast p2, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;

    invoke-virtual {p0, p1, p2}, Latqj;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;)I

    move-result v0

    return v0
.end method
