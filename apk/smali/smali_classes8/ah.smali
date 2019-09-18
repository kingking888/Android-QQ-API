.class public Lah;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2013
    iput-object p1, p0, Lah;->a:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Lah;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lajpd;Ljava/lang/String;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2023
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 2057
    :goto_0
    return-object v0

    .line 2025
    :cond_0
    if-nez p3, :cond_1

    .line 2026
    invoke-static {p2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move p3, v0

    .line 2048
    :cond_1
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 2049
    invoke-static {p3}, Lajpd;->a(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 2050
    iget-object v3, p0, Lah;->a:Lcom/dataline/activities/LiteActivity;

    iget v3, v3, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {p1, v0, v3}, Lajpd;->a(II)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 2051
    iput-object p2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 2052
    iput-object v1, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 2053
    iput p4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 2054
    iput p5, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 2055
    iput p6, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    move-object v0, v2

    .line 2057
    goto :goto_0

    .line 2028
    :pswitch_0
    const/4 p3, 0x1

    .line 2029
    goto :goto_1

    .line 2031
    :pswitch_1
    const/4 p3, 0x3

    .line 2032
    goto :goto_1

    .line 2034
    :pswitch_2
    const/4 p3, 0x2

    .line 2035
    goto :goto_1

    .line 2026
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2017
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2018
    iget-object v1, p0, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lah;->a(Ljava/util/List;I)V

    .line 2019
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2138
    iget-object v0, p0, Lah;->a:Lcom/dataline/activities/LiteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Z)V

    .line 2139
    return-void
.end method

.method a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2061
    if-nez p1, :cond_1

    .line 2134
    :cond_0
    :goto_0
    return-void

    .line 2064
    :cond_1
    iget-object v0, p0, Lah;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajpd;

    .line 2067
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 2068
    const/4 v0, 0x3

    if-gt v8, v0, :cond_4

    .line 2069
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_0

    .line 2070
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2071
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lah;->a(Lajpd;Ljava/lang/String;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 2072
    if-eqz v0, :cond_3

    .line 2073
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V

    .line 2069
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2077
    :cond_4
    const/4 v0, 0x3

    if-le v8, v0, :cond_9

    const/16 v0, 0x32

    if-ge v8, v0, :cond_9

    .line 2078
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2079
    invoke-virtual {v1}, Lajpd;->a()I

    move-result v4

    .line 2080
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_8

    .line 2081
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move v3, p2

    move v5, v8

    .line 2082
    invoke-virtual/range {v0 .. v6}, Lah;->a(Lajpd;Ljava/lang/String;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 2083
    if-eqz v0, :cond_5

    .line 2084
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2087
    :cond_5
    invoke-static {p2, v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2088
    if-eqz v0, :cond_6

    .line 2089
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 2090
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 2091
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 2094
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 2095
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 2097
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2080
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object v7, v0

    goto :goto_2

    .line 2100
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2101
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 2104
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2105
    invoke-virtual {v1}, Lajpd;->a()I

    move-result v4

    .line 2106
    const/4 v6, 0x0

    :goto_4
    const/16 v0, 0x32

    if-ge v6, v0, :cond_d

    .line 2107
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2108
    const/16 v5, 0x32

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lah;->a(Lajpd;Ljava/lang/String;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 2109
    if-eqz v0, :cond_a

    .line 2110
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    :cond_a
    invoke-static {p2, v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2114
    if-eqz v0, :cond_b

    .line 2115
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 2116
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 2117
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 2120
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 2121
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 2123
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2106
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object v7, v0

    goto :goto_4

    .line 2126
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 2127
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 2128
    :cond_e
    const/4 v0, 0x0

    :goto_6
    const/16 v2, 0x32

    if-ge v0, v2, :cond_2

    .line 2129
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2128
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v7

    goto :goto_5

    :cond_10
    move-object v0, v7

    goto :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2013
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lah;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2013
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lah;->a(Ljava/lang/String;)V

    return-void
.end method
