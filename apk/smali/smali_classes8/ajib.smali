.class final Lajib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajcy;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laisp;

.field final synthetic a:Lajid;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lajid;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Laisp;[I)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lajib;->a:Lajid;

    iput p2, p0, Lajib;->a:I

    iput-object p3, p0, Lajib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lajib;->a:Ljava/lang/String;

    iput-object p5, p0, Lajib;->b:Ljava/lang/String;

    iput-object p6, p0, Lajib;->a:Laisp;

    iput-object p7, p0, Lajib;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoadFinish(ZLjava/lang/String;I[II)V
    .locals 9

    .prologue
    .line 637
    iget-object v0, p0, Lajib;->a:Lajid;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lajib;->a:Lajid;

    iget v1, p0, Lajib;->a:I

    iget-object v2, p0, Lajib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lajib;->a:Ljava/lang/String;

    iget-object v5, p0, Lajib;->b:Ljava/lang/String;

    iget-object v3, p0, Lajib;->a:Laisp;

    iget v6, v3, Laisp;->a:I

    iget-object v7, p0, Lajib;->a:[I

    const/16 v8, 0x16

    move-object v3, p2

    invoke-interface/range {v0 .. v8}, Lajid;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[II)V

    .line 640
    :cond_0
    return-void
.end method
