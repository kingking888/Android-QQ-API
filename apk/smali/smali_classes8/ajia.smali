.class final Lajia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajcy;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laisp;

.field final synthetic a:Lajic;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lajic;JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Laisp;[I)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lajia;->a:Lajic;

    iput-wide p2, p0, Lajia;->a:J

    iput-object p4, p0, Lajia;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lajia;->a:Ljava/lang/String;

    iput-object p6, p0, Lajia;->b:Ljava/lang/String;

    iput-object p7, p0, Lajia;->a:Laisp;

    iput-object p8, p0, Lajia;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoadFinish(ZLjava/lang/String;I[II)V
    .locals 11

    .prologue
    .line 550
    iget-object v0, p0, Lajia;->a:Lajic;

    if-eqz v0, :cond_0

    .line 551
    iget-object v1, p0, Lajia;->a:Lajic;

    iget-wide v2, p0, Lajia;->a:J

    iget-object v4, p0, Lajia;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lajia;->a:Ljava/lang/String;

    iget-object v7, p0, Lajia;->b:Ljava/lang/String;

    iget-object v0, p0, Lajia;->a:Laisp;

    iget v8, v0, Laisp;->a:I

    iget-object v9, p0, Lajia;->a:[I

    const/16 v10, 0x16

    move-object v5, p2

    invoke-interface/range {v1 .. v10}, Lajic;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[II)V

    .line 553
    :cond_0
    return-void
.end method
