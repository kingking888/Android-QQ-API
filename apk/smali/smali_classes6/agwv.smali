.class public Lagwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lagwv;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 697
    iget-object v0, p0, Lagwv;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    iget-object v1, p0, Lagwv;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    const-string v3, "transfer.amount.go"

    const-string v4, ""

    const-string v5, ""

    iget-object v6, p0, Lagwv;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)I

    move-result v6

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    iget-object v0, p0, Lagwv;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b()V

    .line 699
    return-void
.end method
