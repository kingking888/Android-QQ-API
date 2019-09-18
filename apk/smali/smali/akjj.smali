.class Lakjj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ltencent/mobileim/structmsg/structmsg$StructMsg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakji;


# direct methods
.method constructor <init>(Lakji;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lakjj;->a:Lakji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltencent/mobileim/structmsg/structmsg$StructMsg;Ltencent/mobileim/structmsg/structmsg$StructMsg;)I
    .locals 4

    .prologue
    .line 656
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iget-object v2, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 657
    const/4 v0, 0x1

    .line 661
    :goto_0
    return v0

    .line 658
    :cond_0
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iget-object v2, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 659
    const/4 v0, -0x1

    goto :goto_0

    .line 661
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 653
    check-cast p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    check-cast p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {p0, p1, p2}, Lakjj;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;Ltencent/mobileim/structmsg/structmsg$StructMsg;)I

    move-result v0

    return v0
.end method
