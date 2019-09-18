.class public abstract Lafmd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lafma;

.field protected a:Lafmg;

.field protected a:Lajyx;

.field private a:Lakcc;

.field protected a:Landroid/content/Context;

.field protected a:Landroid/widget/TextView;

.field private a:Lbcva;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/widget/XListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Lafmg;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Lafme;

    invoke-direct {v0, p0}, Lafme;-><init>(Lafmd;)V

    iput-object v0, p0, Lafmd;->a:Lbcva;

    .line 168
    new-instance v0, Lafmf;

    invoke-direct {v0, p0}, Lafmf;-><init>(Lafmd;)V

    iput-object v0, p0, Lafmd;->a:Lakcc;

    .line 52
    iput-object p1, p0, Lafmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 53
    iput-object p2, p0, Lafmd;->a:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lafmd;->a:Lcom/tencent/widget/XListView;

    .line 55
    iput-object p4, p0, Lafmd;->a:Lafmg;

    .line 56
    invoke-virtual {p0}, Lafmd;->a()V

    .line 57
    return-void
.end method

.method private a()Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;
    .locals 14

    .prologue
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 108
    const-string v0, "recommend_troop"

    invoke-static {v0}, Lakml;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    iget-object v0, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    .line 111
    iget-object v0, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    float-to-int v4, v0

    .line 112
    iget-object v0, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:J

    long-to-double v6, v6

    .line 113
    iget-object v0, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 119
    :goto_0
    iget-object v5, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v8, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    int-to-double v8, v5

    .line 120
    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v10, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    int-to-double v10, v1

    .line 122
    new-instance v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;-><init>()V

    .line 123
    iget-object v5, v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    double-to-int v8, v8

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 124
    iget-object v5, v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_longitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    double-to-int v8, v10

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 125
    iget-object v5, v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_altitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    double-to-int v2, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 126
    iget-object v2, v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_accuracy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 127
    iget-object v2, v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    double-to-int v3, v6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 128
    iget-object v2, v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_cityid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 129
    const-string v0, "8.1.3"

    .line 130
    iget-object v2, v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->bytes_client_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 131
    iget-object v0, v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move-object v0, v1

    .line 135
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 117
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method static synthetic a(Lafmd;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lafmd;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lafmd;->a:Lajyx;

    iget-object v1, p0, Lafmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    .line 104
    invoke-direct {p0}, Lafmd;->a()Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v3, v1}, Lajyx;->a(JLtencent/im/oidb/cmd0x935/oidb_0x935$GPS;)V

    .line 105
    return-void
.end method

.method static synthetic b(Lafmd;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lafmd;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    invoke-direct {p0}, Lafmd;->g()V

    .line 179
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lafmd;->e()V

    .line 83
    invoke-virtual {p0}, Lafmd;->a()Lafma;

    move-result-object v0

    iput-object v0, p0, Lafmd;->a:Lafma;

    .line 84
    iget-object v0, p0, Lafmd;->a:Lafma;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafma;->a(Ljava/util/List;)V

    .line 85
    iget-object v0, p0, Lafmd;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lafmd;->a:Lafma;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object v0, p0, Lafmd;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 87
    iget-object v0, p0, Lafmd;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lafmd;->a:Lbcva;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 88
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lafmd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafmd;->a:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lafmd;->a:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lafmd;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    iget-object v0, p0, Lafmd;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lafmd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 96
    iget-object v1, p0, Lafmd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    iget-object v0, p0, Lafmd;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lafmd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lafmd;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lafmd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lafmd;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lafmd;->a:Lafma;

    iget-object v1, p0, Lafmd;->a:Lajyx;

    iget-object v1, v1, Lajyx;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lafma;->a(Ljava/util/List;)V

    .line 141
    iget-object v0, p0, Lafmd;->a:Lafma;

    invoke-virtual {v0}, Lafma;->notifyDataSetChanged()V

    .line 142
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Lafmd;->f()V

    .line 183
    iget-object v0, p0, Lafmd;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lafmd;->a:Lajyx;

    iget v0, v0, Lajyx;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lafmd;->a:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u5185\u5bb9\u4e86"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Lafma;
.end method

.method public a()Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lafmd;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lafmd;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lafmd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafmd;->a:Lcom/tencent/widget/XListView;

    .line 63
    :cond_0
    iget-object v0, p0, Lafmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    iput-object v0, p0, Lafmd;->a:Lajyx;

    .line 65
    invoke-direct {p0}, Lafmd;->d()V

    .line 66
    iget-object v0, p0, Lafmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafmd;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafmd;->a(Z)V

    .line 69
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafmd;->a(Z)V

    .line 73
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lafmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafmd;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 191
    return-void
.end method
