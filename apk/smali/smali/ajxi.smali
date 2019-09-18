.class public Lajxi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(ZIJ)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(ZJI)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public a(ZLcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public a(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    return-void
.end method

.method public a(ZLolv;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public b(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public b(ZI)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 85
    const/16 v0, 0x64

    if-ne v0, p1, :cond_1

    .line 86
    check-cast p3, Lajxk;

    .line 87
    iget v0, p3, Lajxk;->a:I

    iget-boolean v1, p3, Lajxk;->a:Z

    invoke-virtual {p0, v0, v1}, Lajxi;->a(IZ)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const/16 v0, 0x65

    if-ne v0, p1, :cond_4

    .line 89
    instance-of v0, p3, Lajxj;

    if-eqz v0, :cond_2

    .line 90
    check-cast p3, Lajxj;

    .line 91
    iget v0, p3, Lajxj;->a:I

    iget-object v1, p3, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {p0, v0, v1}, Lajxi;->b(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V

    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 93
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lajxi;->b(ZI)V

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lajxi;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_4
    const/16 v0, 0x66

    if-ne v0, p1, :cond_6

    .line 99
    instance-of v0, p3, Lajxj;

    if-eqz v0, :cond_5

    .line 100
    check-cast p3, Lajxj;

    .line 101
    iget v0, p3, Lajxj;->a:I

    iget-object v1, p3, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {p0, v0, v1}, Lajxi;->a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V

    goto :goto_0

    .line 103
    :cond_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lajxi;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_6
    const/16 v0, 0x67

    if-ne v0, p1, :cond_7

    .line 106
    invoke-virtual {p0}, Lajxi;->y_()V

    goto :goto_0

    .line 107
    :cond_7
    const/16 v0, 0x68

    if-ne v0, p1, :cond_8

    .line 108
    invoke-virtual {p0, p2}, Lajxi;->a(Z)V

    goto :goto_0

    .line 109
    :cond_8
    const/16 v0, 0x69

    if-ne v0, p1, :cond_9

    .line 110
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Lajxi;->a(I)V

    goto :goto_0

    .line 112
    :cond_9
    const/16 v0, 0x6a

    if-ne v0, p1, :cond_a

    .line 113
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lajxi;->a(ZZ)V

    goto :goto_0

    .line 114
    :cond_a
    const/16 v0, 0x6d

    if-ne v0, p1, :cond_b

    .line 115
    check-cast p3, Lolv;

    .line 116
    invoke-virtual {p0, p2, p3}, Lajxi;->a(ZLolv;)V

    goto :goto_0

    .line 117
    :cond_b
    const/16 v0, 0x6c

    if-ne v0, p1, :cond_c

    .line 118
    check-cast p3, Ljava/util/HashMap;

    .line 119
    const-string/jumbo v0, "seq"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v0, "uin"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p2, v1, v2, v3}, Lajxi;->a(ZIJ)V

    goto/16 :goto_0

    .line 120
    :cond_c
    const/16 v0, 0x6e

    if-ne v0, p1, :cond_d

    .line 121
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lajxi;->a(ZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 122
    :cond_d
    const/16 v0, 0x6f

    if-ne v0, p1, :cond_f

    .line 123
    check-cast p3, Ljava/util/HashMap;

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p3, :cond_e

    .line 127
    const-string/jumbo v0, "uin"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 128
    const-string/jumbo v0, "status"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 130
    :cond_e
    invoke-virtual {p0, p2, v2, v3, v0}, Lajxi;->a(ZJI)V

    goto/16 :goto_0

    .line 131
    :cond_f
    const/16 v0, 0x70

    if-ne v0, p1, :cond_0

    .line 132
    instance-of v0, p3, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;

    if-eqz v0, :cond_0

    .line 133
    check-cast p3, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;

    .line 134
    invoke-virtual {p0, p2, p3}, Lajxi;->a(ZLcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;)V

    goto/16 :goto_0
.end method

.method public y_()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
