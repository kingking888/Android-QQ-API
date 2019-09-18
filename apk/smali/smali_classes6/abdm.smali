.class public final Labdm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2549
    iput-wide p1, p0, Labdm;->a:J

    iput-object p3, p0, Labdm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Labdm;->a:Landroid/content/Context;

    iput p5, p0, Labdm;->a:I

    iput p6, p0, Labdm;->b:I

    iput-object p7, p0, Labdm;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p8, p0, Labdm;->a:Ljava/lang/String;

    iput p9, p0, Labdm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2552
    iget-wide v0, p0, Labdm;->a:J

    iget-object v2, p0, Labdm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Labdm;->a:Landroid/content/Context;

    iget v4, p0, Labdm;->a:I

    iget v5, p0, Labdm;->b:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V

    .line 2553
    iget-object v0, p0, Labdm;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2554
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_video"

    const-string v3, ""

    const-string v4, "video_jump"

    const-string v5, "Clk_jump"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Labdm;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Labdm;->c:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2558
    if-eqz p1, :cond_0

    .line 2559
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2561
    :cond_0
    return-void
.end method
