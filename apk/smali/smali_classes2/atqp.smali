.class public Latqp;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 563
    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$1;)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0, p1}, Latqp;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 592
    iput-object p1, p0, Latqp;->a:Ljava/util/ArrayList;

    .line 593
    iput-object p2, p0, Latqp;->b:Ljava/util/ArrayList;

    .line 594
    iput-object p3, p0, Latqp;->a:[Ljava/lang/String;

    .line 595
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 567
    packed-switch p1, :pswitch_data_0

    .line 577
    iget-object v0, p0, Latqp;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Latqp;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;

    move-result-object v0

    :goto_0
    return-object v0

    .line 569
    :pswitch_0
    iget-object v0, p0, Latqp;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Latqp;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;

    move-result-object v0

    goto :goto_0

    .line 573
    :pswitch_1
    iget-object v0, p0, Latqp;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Latqp;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;

    move-result-object v0

    goto :goto_0

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
