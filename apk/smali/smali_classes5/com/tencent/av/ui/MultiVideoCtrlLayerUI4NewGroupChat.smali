.class public Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;
.super Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lmgk;

.field a:Lncp;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Z

    .line 57
    new-instance v0, Lnfq;

    invoke-direct {v0, p0}, Lnfq;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lncp;

    .line 619
    new-instance v0, Lnfs;

    invoke-direct {v0, p0}, Lnfs;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lmgk;

    .line 839
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:I

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "MultiVideoCtrlLayerUI4NewGroupChat --> Create"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method private O()V
    .locals 3

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    if-nez v0, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->t()Z

    move-result v0

    .line 871
    if-nez v0, :cond_0

    .line 876
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:I

    if-eqz v0, :cond_2

    .line 877
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v1}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 878
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 880
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x408

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;Z)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 793
    const/4 v0, 0x0

    .line 797
    invoke-static {}, Lazft;->b()I

    move-result v1

    if-gtz v1, :cond_1

    .line 799
    const v0, 0x7f0c0823

    .line 836
    :cond_0
    :goto_0
    return v0

    .line 803
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 804
    invoke-static {}, Lazft;->c()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 807
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFull, \u901a\u8bdd\u6210\u5458\u8d85\u51fa\u4e0a\u9650["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_2
    const v0, 0x7f0c0825

    .line 813
    goto :goto_0

    .line 826
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 827
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGAudioFull, gAudioMemCount["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], canAutoInviteMemIntoTroop["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], wording["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->y()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;J)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->w(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->x()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->x()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->s()V

    return-void
.end method

.method private k(J)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a(JF)V

    .line 221
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 131
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:I

    if-ne v0, v1, :cond_2

    .line 132
    :cond_0
    const-wide/16 v0, -0x3fe

    const-string v2, "handleExtraData"

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(JLjava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c()V

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:I

    if-ne v0, v4, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lnrr;

    invoke-virtual {v0, v1}, Lnrr;->b(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lnrr;

    invoke-virtual {v0, v1}, Lnrr;->c(Z)V

    .line 137
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:J

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleExterData-->Wrong gaudioStatusType-->type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , relationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , relationType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(JIZI)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drawUI, uin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], refreshType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], needRefresh["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], originalType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_2

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    if-nez p3, :cond_8

    .line 242
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->ai:Z

    if-eqz v2, :cond_3

    .line 244
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v7, 0x7f080010

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 247
    :cond_3
    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_4

    .line 248
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->x()V

    .line 256
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_c

    .line 257
    :cond_5
    const/4 v2, -0x1

    .line 258
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->g:I

    const/16 v6, 0x9

    if-ne v3, v6, :cond_9

    .line 259
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_6

    .line 260
    const/4 v2, 0x1

    .line 261
    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->i:I

    const v6, 0x7f0c063d

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v3, v6, v7, v8}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_6
    const v3, 0x7f0c06af

    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->g(JI)V

    .line 267
    iget-boolean v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->g:Z

    if-eqz v3, :cond_b

    .line 268
    const/4 v3, 0x1

    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e(JZ)V

    move v7, v2

    .line 286
    :goto_2
    const-string v6, "drawUI"

    move-object v3, p0

    move-wide/from16 v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a(JLjava/lang/String;IJ)V

    .line 393
    :cond_7
    :goto_3
    const/16 v2, 0x2a

    move/from16 v0, p5

    if-ne v0, v2, :cond_1f

    .line 394
    const/4 v2, 0x1

    move-wide/from16 v0, p1

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(JZ)V

    goto :goto_0

    .line 250
    :cond_8
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_4

    .line 251
    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    .line 252
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v7, 0x7f080011

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    goto :goto_1

    .line 271
    :cond_9
    if-nez p3, :cond_a

    .line 273
    const/4 v3, 0x0

    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e(JZ)V

    .line 274
    const/4 v3, 0x0

    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d(JLjava/lang/String;)V

    .line 275
    invoke-super {p0, v4, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->v(J)V

    .line 277
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->ai:Z

    if-eqz v3, :cond_b

    .line 278
    const/4 v2, 0x0

    .line 279
    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->i:I

    const v6, 0x7f0c063b

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v3, v6, v7, v8}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b(IILjava/lang/String;Ljava/lang/String;)V

    move v7, v2

    goto :goto_2

    .line 282
    :cond_a
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_b

    .line 283
    const/4 v2, 0x1

    .line 284
    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->i:I

    const v6, 0x7f0c063d

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v3, v6, v7, v8}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v7, v2

    goto :goto_2

    .line 288
    :cond_c
    const/4 v2, 0x5

    move/from16 v0, p3

    if-eq v0, v2, :cond_d

    const/4 v2, 0x6

    move/from16 v0, p3

    if-ne v0, v2, :cond_16

    .line 290
    :cond_d
    const/4 v3, 0x0

    .line 291
    const/4 v2, 0x1

    .line 293
    iget-wide v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:J

    cmp-long v6, p1, v6

    if-nez v6, :cond_e

    .line 295
    const/4 v3, 0x1

    .line 298
    :cond_e
    const/4 v6, 0x6

    move/from16 v0, p3

    if-ne v0, v6, :cond_10

    .line 299
    invoke-super {p0, v4, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(J)Z

    move-result v2

    .line 300
    iget-object v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    invoke-virtual {v6}, Lmhj;->p()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 301
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->I()V

    .line 302
    invoke-direct {p0, v4, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->k(J)V

    .line 305
    :cond_f
    if-eqz v3, :cond_10

    iget-object v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget-boolean v6, v6, Lmhj;->al:Z

    if-nez v6, :cond_10

    .line 306
    iget-object v7, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-wide v8, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:J

    iget-object v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget-object v10, v6, Lmhj;->c:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget-object v11, v6, Lmhj;->d:Ljava/util/ArrayList;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 311
    :cond_10
    iget-object v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget-boolean v6, v6, Lmhj;->ai:Z

    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    .line 312
    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->k:I

    const/4 v6, 0x4

    if-ge v2, v6, :cond_1

    .line 316
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->a()I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_11

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->an:Z

    if-eqz v2, :cond_15

    .line 317
    :cond_11
    if-nez v3, :cond_12

    .line 318
    move/from16 v0, p3

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->h(I)V

    .line 320
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 321
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;->a:Ljava/lang/String;

    .line 322
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 324
    :cond_12
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:J

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lmhj;->a(JI)I

    move-result v2

    .line 325
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    invoke-virtual {v3}, Lmhj;->a()I

    move-result v3

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 327
    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSelfVideoIn.-->FirstVideo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",index="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_13
    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    if-ne v2, v3, :cond_7

    if-eqz v2, :cond_7

    .line 329
    :cond_14
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;->a:Ljava/lang/String;

    .line 331
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 335
    :cond_15
    if-nez v3, :cond_7

    .line 336
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    const-string v6, "drawUI.1"

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 337
    const-string v2, "drawUI.1"

    invoke-super {p0, v2, v4, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Ljava/lang/String;J)V

    .line 338
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-super {p0, v2, v3, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZZZ)V

    goto/16 :goto_3

    .line 342
    :cond_16
    const/4 v2, 0x7

    move/from16 v0, p3

    if-eq v0, v2, :cond_17

    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_1c

    .line 344
    :cond_17
    const/4 v2, 0x1

    .line 345
    const/16 v3, 0x8

    move/from16 v0, p3

    if-ne v0, v3, :cond_18

    .line 346
    new-instance v3, Lmpn;

    invoke-direct {v3}, Lmpn;-><init>()V

    .line 347
    move-wide/from16 v0, p1

    iput-wide v0, v3, Lmpn;->a:J

    .line 348
    const/4 v6, 0x2

    iput v6, v3, Lmpn;->a:I

    .line 349
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:Lncp;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x68

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-virtual {v3, v7, v8}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 354
    :cond_18
    const/16 v3, 0x8

    move/from16 v0, p3

    if-ne v0, v3, :cond_19

    .line 355
    invoke-super {p0, v4, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(J)Z

    move-result v2

    .line 356
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    invoke-virtual {v3}, Lmhj;->p()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 357
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->I()V

    .line 358
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v3, v6, :cond_19

    .line 359
    const/4 v3, 0x0

    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a(JF)V

    .line 365
    :cond_19
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->ai:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 366
    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->k:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 370
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->an:Z

    if-eqz v2, :cond_1b

    .line 371
    :cond_1a
    move/from16 v0, p3

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->h(I)V

    .line 373
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;->a:Ljava/lang/String;

    .line 375
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 377
    :cond_1b
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    const-string v6, "drawUI.2"

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 378
    const-string v2, "drawUI.2"

    invoke-super {p0, v2, v4, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Ljava/lang/String;J)V

    .line 379
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-super {p0, v2, v3, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZZZ)V

    goto/16 :goto_3

    .line 382
    :cond_1c
    const/16 v2, 0x61

    move/from16 v0, p3

    if-eq v0, v2, :cond_1d

    const/16 v2, 0x62

    move/from16 v0, p3

    if-ne v0, v2, :cond_7

    .line 384
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 385
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request remote video failed.Uin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_1e
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    const-string v6, "drawUI.3"

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 388
    const-string v2, "drawUI.3"

    invoke-super {p0, v2, v4, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Ljava/lang/String;J)V

    .line 389
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->v()V

    goto/16 :goto_3

    .line 395
    :cond_1f
    const/16 v2, 0x2b

    move/from16 v0, p5

    if-ne v0, v2, :cond_1

    .line 396
    const/4 v2, 0x0

    move-wide/from16 v0, p1

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(JZ)V

    goto/16 :goto_0
.end method

.method public a(JLandroid/view/View;)V
    .locals 13

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/av/ui/AVActivity;

    if-nez v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 416
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->N()V

    goto :goto_0

    .line 408
    :sswitch_1
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f(JLandroid/view/View;)V

    goto :goto_0

    .line 411
    :sswitch_2
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e(JLandroid/view/View;)V

    goto :goto_0

    .line 419
    :sswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->s(J)V

    goto :goto_0

    .line 422
    :sswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->u(J)V

    goto :goto_0

    .line 425
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "avideo onClick QavPanel.ViewID.HIDE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 427
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->i:Z

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lnpp;->a(ZZI)V

    .line 428
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 431
    const v1, 0x7f0c06a2

    const/4 v2, 0x1

    invoke-super {p0, v1, v2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(III)V

    .line 435
    :cond_2
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 437
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lmzj;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_3

    .line 439
    invoke-virtual {v0}, Lmzj;->a()V

    .line 443
    :cond_3
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d(Z)V

    goto :goto_0

    .line 446
    :sswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->t(J)V

    goto/16 :goto_0

    .line 450
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onClick QavPanel.ViewID.HANG_UP"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-static {v0}, Lnli;->a(Lmhj;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 454
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lavya;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lnhh;

    if-eqz v0, :cond_5

    .line 458
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lnhh;

    new-instance v1, Lnfr;

    invoke-direct {v1, p0, p1, p2}, Lnfr;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;J)V

    invoke-virtual {v0, v1}, Lnhh;->a(Lnhm;)V

    goto/16 :goto_0

    .line 506
    :cond_5
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800592D"

    const-string v5, "0X800592D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    .line 509
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget v0, v0, Lmpn;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 511
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800594D"

    const-string v5, "0X800594D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->w(J)V

    .line 523
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d(Z)V

    .line 524
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_a

    .line 525
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->c:I

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    const/16 v4, 0x66

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    goto/16 :goto_0

    .line 514
    :cond_8
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    .line 515
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget v0, v0, Lmpn;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 518
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800594E"

    const-string v5, "0X800594E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 527
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    const/16 v4, 0x67

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    goto/16 :goto_0

    .line 533
    :sswitch_8
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b(JLandroid/view/View;)V

    goto/16 :goto_0

    .line 536
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onClick QavPanel.ViewID.HAND_FREE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:[Ljava/lang/String;

    .line 538
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->M:Z

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 539
    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnpp;->c(ZI)V

    .line 547
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->d()V

    goto/16 :goto_0

    .line 540
    :cond_c
    if-nez v0, :cond_d

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 542
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "DeviceList is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 545
    :cond_d
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnpp;->c(ZI)V

    goto :goto_2

    .line 550
    :sswitch_a
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c(JLandroid/view/View;)V

    goto/16 :goto_0

    .line 553
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick, switch_camera, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:Lncp;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x6b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->k:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lmhj;->k:Z

    .line 559
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->k:Z

    if-eqz v0, :cond_f

    .line 562
    const v0, 0x7f0c0620

    .line 566
    :goto_4
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    const v2, 0x7f0b11d1

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 557
    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    .line 564
    :cond_f
    const v0, 0x7f0c0621

    goto :goto_4

    .line 570
    :sswitch_c
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d(JLandroid/view/View;)V

    goto/16 :goto_0

    .line 574
    :sswitch_d
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f(J)V

    goto/16 :goto_0

    .line 406
    :sswitch_data_0
    .sparse-switch
        0x7f0b11cf -> :sswitch_0
        0x7f0b11d1 -> :sswitch_b
        0x7f0b11db -> :sswitch_0
        0x7f0b11e4 -> :sswitch_7
        0x7f0b11eb -> :sswitch_5
        0x7f0b11ed -> :sswitch_8
        0x7f0b11f1 -> :sswitch_9
        0x7f0b14a9 -> :sswitch_4
        0x7f0b14d7 -> :sswitch_0
        0x7f0b14d8 -> :sswitch_7
        0x7f0b1537 -> :sswitch_c
        0x7f0c0838 -> :sswitch_3
        0x7f0c0839 -> :sswitch_a
        0x7f0c083a -> :sswitch_2
        0x7f0c083b -> :sswitch_d
        0x7f0c083d -> :sswitch_1
        0x7f0c083f -> :sswitch_6
    .end sparse-switch
.end method

.method a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 99
    if-eqz p1, :cond_0

    .line 100
    const-string v0, "enableInvite"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const-string v0, "enableInvite"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Z

    .line 117
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processExtraData, gaudioStatusType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], relationId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    .line 119
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-wide v4, v3, Lmhj;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isInRoom["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mGAudioGroupId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-wide v4, v3, Lcom/tencent/av/VideoController;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isVideo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mCanAutoInviteMemIntoTroop["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_1
    return-void

    .line 103
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v0, "uin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-wide v6, v3, Lmhj;->g:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    const/4 v5, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(IIILandroid/os/Bundle;Landroid/os/ResultReceiver;)Landroid/os/Bundle;

    move-result-object v0

    .line 108
    const-string v1, "request"

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    const-string v1, "response"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    if-eqz v0, :cond_0

    .line 112
    const-string v1, "enableInvite"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Z

    goto/16 :goto_0
.end method

.method protected a(ZI)V
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/QavPanel;->b(ZI)V

    .line 863
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 581
    sparse-switch p1, :sswitch_data_0

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnKeyDown --> WRONG KeyCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_0
    :goto_0
    return v4

    .line 584
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()V

    goto :goto_0

    .line 587
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->i:Z

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lnpp;->b(ZZI)V

    .line 589
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 592
    const v1, 0x7f0c06a2

    const/4 v2, 0x1

    invoke-super {p0, v1, v2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(III)V

    goto :goto_0

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 597
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_0

    .line 598
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 599
    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lmzj;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0}, Lmzj;->a()V

    goto :goto_0

    .line 581
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMembersInOrOutWording, type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], uin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], value["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    const/4 v0, 0x0

    .line 201
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->i:I

    if-ne p1, v1, :cond_3

    .line 202
    if-nez p3, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 213
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xbc1

    invoke-static {v0, v1, p4}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    .line 217
    return-void

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:I

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    const v2, 0x7f09067e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    .line 207
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v2}, Lnst;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 210
    :cond_3
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->j:I

    if-eq p1, v1, :cond_1

    move-object p4, v0

    goto :goto_0
.end method

.method c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v1

    .line 150
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createOrEnterVideo, mRelationId["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], mIntentRelationId["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], seq["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    iget-wide v8, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:J

    iput-wide v8, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    .line 157
    iget-wide v8, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const v0, 0x7f0c0641

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->g(JI)V

    .line 164
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:I

    if-nez v0, :cond_4

    .line 166
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a()Landroid/content/Intent;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    const-string v1, "invitelist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [J

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 173
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v6, v1

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 175
    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 179
    :goto_2
    if-nez v5, :cond_3

    .line 180
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v5, v0, Lmhj;->a:[J

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    iget-boolean v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/VideoController;->a(IJI[JZ)I

    .line 184
    iput-boolean v7, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Z

    goto :goto_0

    .line 185
    :cond_4
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:I

    if-ne v0, v7, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:I

    iget-wide v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    iget-boolean v7, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:Z

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/VideoController;->a(JIJ[JZ)I

    goto :goto_0

    :cond_5
    move-object v5, v6

    goto :goto_2
.end method

.method protected c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 843
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 850
    :cond_0
    :goto_0
    return v0

    .line 846
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Z

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a(Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:I

    .line 847
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:I

    if-nez v1, :cond_0

    .line 848
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d()V

    .line 78
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lncp;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->z()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a()V

    .line 86
    return-void
.end method

.method public d(J)V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lncp;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 94
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d(J)V

    .line 95
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    const v3, 0x7f0b11ed

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "refreshMuteBtnState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanel;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 784
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    invoke-super {p0, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k(I)V

    .line 790
    :cond_1
    :goto_0
    return-void

    .line 787
    :cond_2
    invoke-super {p0, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l(I)V

    goto :goto_0
.end method

.method f(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 886
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 887
    const/4 v0, 0x0

    invoke-static {v0}, Lazfy;->c(Z)V

    .line 888
    invoke-direct {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->O()V

    .line 890
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f(JI)V

    .line 927
    :cond_0
    :goto_0
    const v0, 0x7f0c083b

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->j(JI)V

    .line 928
    return-void

    .line 892
    :cond_1
    invoke-static {v5}, Lazfy;->c(Z)V

    .line 893
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 894
    const-string v1, "tencent.video.v2q.AddMembersToGroup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->d()J

    .line 899
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 900
    invoke-virtual {v1}, Lmhj;->a()J

    move-result-wide v2

    .line 901
    invoke-virtual {v1}, Lmhj;->b()I

    move-result v1

    .line 903
    const-string v4, "room_id"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 904
    const-string v2, "room_create_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 905
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    invoke-static {v0, p1, p2}, Lnry;->a(Landroid/content/Intent;J)V

    .line 908
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 909
    const-string v2, "memberlist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 911
    const-string v1, "ACTION_ADD_MEMBERS_TO_GROUP"

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 913
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iput v5, v0, Lcom/tencent/av/VideoController;->g:I

    .line 917
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 919
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lmzj;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {v0}, Lmzj;->c()V

    goto/16 :goto_0
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0303c2

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 858
    return-void
.end method
