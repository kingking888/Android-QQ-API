.class public final Labde;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Labeq;

.field final synthetic a:Laber;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Laber;JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;)V
    .locals 0

    .prologue
    .line 1406
    iput-object p1, p0, Labde;->a:Laber;

    iput-wide p2, p0, Labde;->a:J

    iput-object p4, p0, Labde;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Labde;->a:Landroid/content/Context;

    iput-object p6, p0, Labde;->a:Labeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1409
    iget-object v0, p0, Labde;->a:Laber;

    iget v0, v0, Laber;->a:I

    invoke-static {v0}, Lnst;->b(I)I

    move-result v4

    .line 1411
    iget-object v0, p0, Labde;->a:Laber;

    iget-object v0, v0, Laber;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    .line 1413
    iget-object v0, p0, Labde;->a:Laber;

    iget-object v0, v0, Laber;->a:Ljava/util/Map;

    const-string v1, "MultiAVType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1414
    if-eqz v0, :cond_1

    .line 1415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1418
    :goto_0
    iget-wide v0, p0, Labde;->a:J

    iget-object v2, p0, Labde;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Labde;->a:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V

    .line 1420
    iget-object v0, p0, Labde;->a:Laber;

    iput-boolean v6, v0, Laber;->d:Z

    .line 1421
    iget-object v0, p0, Labde;->a:Laber;

    iput-boolean v6, v0, Laber;->e:Z

    .line 1422
    iget-wide v0, p0, Labde;->a:J

    iget-object v2, p0, Labde;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Labde;->a:Landroid/content/Context;

    iget-object v4, p0, Labde;->a:Labeq;

    iget-object v5, p0, Labde;->a:Laber;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Laber;)Z

    .line 1423
    if-eqz p1, :cond_0

    .line 1424
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1426
    :cond_0
    return-void

    :cond_1
    move v5, v6

    goto :goto_0
.end method
