.class public Lcom/tencent/mobileqq/app/MessageRoamManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lajuu;


# direct methods
.method public constructor <init>(Lajuu;I)V
    .locals 0

    .prologue
    .line 1406
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$5;->this$0:Lajuu;

    iput p2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1409
    const/16 v1, 0x8

    .line 1410
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1411
    iget v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$5;->a:I

    move v6, v0

    move v7, v1

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$5;->this$0:Lajuu;

    iget-object v0, v0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$5;->this$0:Lajuu;

    iget-object v0, v0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$5;->this$0:Lajuu;

    invoke-virtual {v0, v8}, Lajuu;->a(Ljava/util/Calendar;)V

    .line 1414
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$5;->this$0:Lajuu;

    invoke-virtual {v8}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Lajuu;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v4

    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$5;->this$0:Lajuu;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$5;->this$0:Lajuu;

    iget-object v1, v1, Lajuu;->a:Ljava/lang/String;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lajuu;->a(Ljava/lang/String;JJ)I

    move-result v0

    .line 1416
    sub-int v1, v7, v0

    if-lez v1, :cond_0

    .line 1417
    sub-int v1, v7, v0

    .line 1411
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 1425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$5;->this$0:Lajuu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajuu;->a(ILjava/lang/Object;)V

    .line 1426
    return-void
.end method
