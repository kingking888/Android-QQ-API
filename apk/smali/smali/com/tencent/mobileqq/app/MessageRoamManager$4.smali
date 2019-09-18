.class public Lcom/tencent/mobileqq/app/MessageRoamManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Calendar;

.field final synthetic this$0:Lajuu;


# direct methods
.method public constructor <init>(Lajuu;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1281
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$4;->this$0:Lajuu;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$4;->a:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1285
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$4;->this$0:Lajuu;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$4;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Lajuu;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v4

    .line 1286
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$4;->this$0:Lajuu;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$4;->this$0:Lajuu;

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

    move-result v1

    .line 1287
    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$4;->this$0:Lajuu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajuu;->a(ILjava/lang/Object;)V

    .line 1293
    :goto_0
    return-void

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$4;->this$0:Lajuu;

    iget-object v2, v0, Lajuu;->a:Lakof;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$4;->this$0:Lajuu;

    iget-object v3, v0, Lajuu;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$4;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v4, 0x1

    rsub-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v3, v0, v4, v1}, Lakof;->a(Ljava/lang/String;Ljava/util/Calendar;ZI)V

    goto :goto_0
.end method
