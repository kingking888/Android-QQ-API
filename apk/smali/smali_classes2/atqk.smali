.class public Latqk;
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
    .line 370
    iput-object p1, p0, Latqk;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 374
    iget-object v0, p1, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, p2, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 370
    check-cast p1, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;

    check-cast p2, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;

    invoke-virtual {p0, p1, p2}, Latqk;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;)I

    move-result v0

    return v0
.end method
