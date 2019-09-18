.class public final Labdn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Labeq;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labeq;Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 2563
    iput-object p1, p0, Labdn;->a:Labeq;

    iput-object p2, p0, Labdn;->a:Ljava/lang/String;

    iput p3, p0, Labdn;->a:I

    iput-object p4, p0, Labdn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2566
    iget-object v1, p0, Labdn;->a:Labeq;

    if-eqz v1, :cond_0

    .line 2567
    iget-object v1, p0, Labdn;->a:Labeq;

    invoke-interface {v1}, Labeq;->a()V

    .line 2569
    :cond_0
    const-string v1, "dc00899"

    const-string v2, "Grp_video"

    const-string v3, ""

    const-string v4, "video_jump"

    const-string v5, "Clk_jump"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Labdn;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Labdn;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2573
    iget-object v1, p0, Labdn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labdn;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lazga;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 2575
    if-eqz p1, :cond_1

    .line 2576
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2578
    :cond_1
    return-void
.end method
