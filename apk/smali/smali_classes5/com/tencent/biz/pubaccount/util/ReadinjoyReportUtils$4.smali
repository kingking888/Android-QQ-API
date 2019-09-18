.class public final Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahlm;


# direct methods
.method public constructor <init>(Lahlm;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$4;->a:Lahlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 732
    new-instance v5, Lpme;

    invoke-direct {v5}, Lpme;-><init>()V

    .line 734
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$4;->a:Lahlm;

    iget v1, v1, Lahlm;->c:I

    if-lez v1, :cond_1

    .line 735
    const/4 v1, 0x1

    .line 737
    :goto_0
    const-string v2, "reddot_position"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$4;->a:Lahlm;

    iget v6, v6, Lahlm;->i:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 738
    const-string v2, "reddot_state"

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_1
    invoke-virtual {v5, v2, v1}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 739
    const-string v2, "0X800978E"

    const-string v3, "0X800978E"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 740
    invoke-virtual {v5}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 739
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 741
    return-void

    .line 738
    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_0
.end method
