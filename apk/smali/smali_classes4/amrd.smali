.class public Lamrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laexa;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/confess/ConfessInfo;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILcom/tencent/mobileqq/confess/ConfessInfo;Laexa;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lamrd;->a:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    iput-object p2, p0, Lamrd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lamrd;->a:Ljava/lang/String;

    iput p4, p0, Lamrd;->a:I

    iput p5, p0, Lamrd;->b:I

    iput-object p6, p0, Lamrd;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iput-object p7, p0, Lamrd;->a:Laexa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 989
    iget-object v0, p0, Lamrd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lamdq;

    .line 990
    iget-object v1, p0, Lamrd;->a:Ljava/lang/String;

    iget v2, p0, Lamrd;->a:I

    iget v3, p0, Lamrd;->b:I

    iget-object v4, p0, Lamrd;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lamdq;->a(Ljava/lang/String;IILcom/tencent/mobileqq/confess/ConfessInfo;I)V

    .line 991
    iget-object v0, p0, Lamrd;->a:Laexa;

    const-string v1, "\u6b63\u5728\u5c4f\u853d..."

    invoke-virtual {v0, v6, v1, v6}, Laexa;->a(ILjava/lang/String;I)V

    .line 992
    return-void
.end method
