.class public Laxsq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/app/Activity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public b:J


# direct methods
.method public constructor <init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Laxsq;->b:J

    .line 63
    iput-object p3, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    iput-object p4, p0, Laxsq;->a:Landroid/app/Activity;

    .line 65
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laxsq;->a(Z)I

    move-result v0

    return v0
.end method

.method static synthetic a(Laxsq;)I
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Laxsq;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Laxsq;Z)I
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Laxsq;->a(Z)I

    move-result v0

    return v0
.end method

.method private a(Z)I
    .locals 4

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxsq;->a:Landroid/app/Activity;

    iget-wide v2, p0, Laxsq;->b:J

    invoke-static {v0, v1, v2, v3}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;J)I

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laxsq;->a:Landroid/app/Activity;

    invoke-static {v0}, Laylj;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Laxsq;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0, p1}, Laxsq;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laxsq;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Laxsq;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Laxsq;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laxsq;->b:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    .line 292
    return-void
.end method


# virtual methods
.method public a(Laxsf;)I
    .locals 2

    .prologue
    .line 579
    const-string v0, "/"

    iget-object v1, p1, Laxsf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 580
    :goto_0
    return v0

    .line 579
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)Laxsf;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    if-nez p1, :cond_0

    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    instance-of v2, v0, Laxsf;

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast v0, Laxsf;

    goto :goto_0
.end method

.method public a(Laxsf;)Laxts;
    .locals 9

    .prologue
    .line 561
    iget-object v0, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laxsq;->b:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 562
    iget-object v1, p1, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;)Laxts;

    move-result-object v0

    .line 563
    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Laxsq;->b:J

    iget-object v3, p1, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Laxsf;->b:Ljava/lang/String;

    iget-object v5, p1, Laxsf;->c:Ljava/lang/String;

    iget-wide v6, p1, Laxsf;->a:J

    iget v8, p1, Laxsf;->a:I

    invoke-static/range {v0 .. v8}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    move-result-object v0

    .line 567
    iget-object v1, p1, Laxsf;->j:Ljava/lang/String;

    iput-object v1, v0, Laxts;->c:Ljava/lang/String;

    .line 568
    iget-object v1, p1, Laxsf;->k:Ljava/lang/String;

    iput-object v1, v0, Laxts;->d:Ljava/lang/String;

    .line 569
    iget-object v1, p1, Laxsf;->i:Ljava/lang/String;

    iput-object v1, v0, Laxts;->b:Ljava/lang/String;

    .line 571
    :cond_0
    if-eqz v0, :cond_1

    iget-wide v2, v0, Laxts;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 572
    iget-wide v2, p1, Laxsf;->a:J

    iput-wide v2, v0, Laxts;->c:J

    .line 575
    :cond_1
    return-object v0
.end method

.method public a(Laxsf;)V
    .locals 8

    .prologue
    .line 345
    new-instance v6, Laxtc;

    invoke-direct {v6, p0, p1}, Laxtc;-><init>(Laxsq;Laxsf;)V

    .line 361
    iget-object v0, p0, Laxsq;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const v2, 0x7f0c08a3

    .line 362
    invoke-static {v2}, Laxsq;->b(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c08af

    .line 363
    invoke-static {v3}, Laxsq;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c1536

    const v5, 0x7f0c1537

    move-object v7, v6

    .line 361
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lazgm;->show()V

    .line 366
    return-void
.end method

.method public a(Laxsf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Laxsq;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->b(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 782
    invoke-virtual {v1, p2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 783
    invoke-virtual {v1}, Lazgm;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 784
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 785
    invoke-virtual {v1}, Lazgm;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    iget-object v0, p0, Laxsq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c1537

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 787
    new-instance v2, Laxsx;

    invoke-direct {v2, p0, p1}, Laxsx;-><init>(Laxsq;Laxsf;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 796
    invoke-virtual {v1}, Lazgm;->show()V

    .line 797
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    .line 229
    invoke-direct {p0}, Laxsq;->a()I

    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 231
    :cond_0
    if-ne v0, v4, :cond_2

    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v2, 0x300000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 232
    new-instance v6, Laxta;

    invoke-direct {v6, p0, p1}, Laxta;-><init>(Laxsq;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 241
    const v0, 0x7f0c08a9

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 243
    invoke-static {v3}, Laylj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 244
    invoke-static {v2, v3}, Laylj;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 241
    invoke-static {v0, v1}, Laxsq;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 245
    iget-object v0, p0, Laxsq;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const v2, 0x7f0c08a2

    .line 246
    invoke-static {v2}, Laxsq;->b(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c1536

    const v5, 0x7f0c1534

    move-object v7, v6

    .line 245
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 249
    iget-object v1, p0, Laxsq;->a:Landroid/app/Activity;

    iget-object v2, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v8, v3}, Laqix;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 250
    instance-of v2, v1, Landroid/text/SpannableString;

    if-eqz v2, :cond_1

    .line 251
    invoke-virtual {v0, v1}, Lazgm;->setMessageWithoutAutoLink(Ljava/lang/CharSequence;)Lazgm;

    .line 253
    :cond_1
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 256
    :cond_2
    invoke-direct {p0, p1}, Laxsq;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 11

    .prologue
    .line 167
    invoke-direct {p0}, Laxsq;->a()I

    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laxsq;->b:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v3

    .line 171
    invoke-static {p2}, Layij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v0, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x13d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanzw;

    .line 173
    invoke-virtual {v0, v1}, Lanzw;->a(Ljava/lang/String;)Lamkr;

    move-result-object v0

    .line 174
    invoke-static {}, Laorn;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, v0, Lamkr;->b:I

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    .line 175
    iget-object v0, p0, Laxsq;->a:Landroid/app/Activity;

    const/4 v9, 0x1

    new-instance v1, Laxsy;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Laxsy;-><init>(Laxsq;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-static {v0, v9, v1}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    new-instance v1, Laxsz;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Laxsz;-><init>(Laxsq;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 194
    const v0, 0x7f0c08ac

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 196
    invoke-static {p2}, Laylj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 197
    invoke-static {p3, p4}, Laylj;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 194
    invoke-static {v0, v2}, Laxsq;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 198
    iget-object v2, p0, Laxsq;->a:Landroid/app/Activity;

    const/16 v3, 0xe6

    const v0, 0x7f0c08a2

    .line 199
    invoke-static {v0}, Laxsq;->b(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0c1536

    const v7, 0x7f0c0873

    move-object v8, v1

    move-object v9, v1

    .line 198
    invoke-static/range {v2 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 202
    iget-object v1, p0, Laxsq;->a:Landroid/app/Activity;

    iget-object v2, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v5}, Laqix;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 203
    instance-of v2, v1, Landroid/text/SpannableString;

    if-eqz v2, :cond_2

    .line 204
    invoke-virtual {v0, v1}, Lazgm;->setMessageWithoutAutoLink(Ljava/lang/CharSequence;)Lazgm;

    .line 206
    :cond_2
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    :cond_3
    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    .line 224
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    goto/16 :goto_0
.end method

.method public a(Ljava/util/UUID;)V
    .locals 8

    .prologue
    .line 129
    invoke-direct {p0}, Laxsq;->a()I

    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laxsq;->b:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 133
    invoke-static {}, Laorn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    new-instance v6, Laxsr;

    invoke-direct {v6, p0, v0, p1}, Laxsr;-><init>(Laxsq;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Ljava/util/UUID;)V

    .line 144
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Laxts;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    const v1, 0x7f0c08aa

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Laxts;->g:Ljava/lang/String;

    .line 148
    invoke-static {v4}, Laylj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Laxts;->c:J

    .line 149
    invoke-static {v4, v5}, Laylj;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 146
    invoke-static {v1, v2}, Laxsq;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 154
    :goto_1
    iget-object v0, p0, Laxsq;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const v2, 0x7f0c08a2

    .line 155
    invoke-static {v2}, Laxsq;->b(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c1536

    const v5, 0x7f0c087e

    move-object v7, v6

    .line 154
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 151
    :cond_1
    const v0, 0x7f0c08ab

    invoke-static {v0}, Laxsq;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Ljava/util/UUID;)Z

    goto :goto_0
.end method

.method public b(Laxsf;)V
    .locals 8

    .prologue
    .line 369
    new-instance v6, Laxtd;

    invoke-direct {v6, p0, p1}, Laxtd;-><init>(Laxsq;Laxsf;)V

    .line 388
    iget-object v0, p0, Laxsq;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const v2, 0x7f0c08a4

    .line 389
    invoke-static {v2}, Laxsq;->b(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c08b0

    .line 390
    invoke-static {v3}, Laxsq;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c1536

    const v5, 0x7f0c1537

    move-object v7, v6

    .line 388
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lazgm;->show()V

    .line 393
    return-void
.end method

.method public b(Ljava/util/UUID;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 295
    invoke-direct {p0}, Laxsq;->a()I

    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v1, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laxsq;->b:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 298
    if-ne v0, v10, :cond_4

    .line 300
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Laxts;

    move-result-object v6

    .line 301
    const-wide/16 v0, 0x0

    .line 303
    if-eqz v6, :cond_2

    .line 304
    iget-wide v0, v6, Laxts;->c:J

    .line 305
    const v3, 0x7f0c08ad

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, v6, Laxts;->g:Ljava/lang/String;

    .line 307
    invoke-static {v7}, Laylj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    iget-wide v8, v6, Laxts;->c:J

    .line 308
    invoke-static {v8, v9}, Laylj;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    .line 305
    invoke-static {v3, v4}, Laxsq;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-wide v4, v0

    .line 314
    :goto_1
    iget-object v0, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x13d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanzw;

    .line 315
    iget-object v1, v6, Laxts;->g:Ljava/lang/String;

    invoke-static {v1}, Layij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanzw;->a(Ljava/lang/String;)Lamkr;

    move-result-object v0

    .line 317
    iget v0, v0, Lamkr;->b:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    .line 318
    new-instance v6, Laxtb;

    invoke-direct {v6, p0, v2, p1}, Laxtb;-><init>(Laxsq;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Ljava/util/UUID;)V

    .line 326
    iget-object v0, p0, Laxsq;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const v2, 0x7f0c08a2

    .line 327
    invoke-static {v2}, Laxsq;->b(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c1536

    const v5, 0x7f0c087f

    move-object v7, v6

    .line 326
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 330
    iget-object v1, p0, Laxsq;->a:Landroid/app/Activity;

    iget-object v2, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v11, v3}, Laqix;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 331
    instance-of v2, v1, Landroid/text/SpannableString;

    if-eqz v2, :cond_1

    .line 332
    invoke-virtual {v0, v1}, Lazgm;->setMessageWithoutAutoLink(Ljava/lang/CharSequence;)Lazgm;

    .line 334
    :cond_1
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 311
    :cond_2
    const v3, 0x7f0c08ae

    invoke-static {v3}, Laxsq;->b(I)Ljava/lang/String;

    move-result-object v3

    move-wide v4, v0

    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Ljava/util/UUID;)Z

    goto/16 :goto_0

    .line 340
    :cond_4
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Ljava/util/UUID;)Z

    goto/16 :goto_0
.end method

.method public c(Laxsf;)V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laxsq;->b:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 397
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$9;-><init>(Laxsq;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    const/16 v2, 0x8

    new-instance v3, Laxss;

    invoke-direct {v3, p0, v0, p1}, Laxss;-><init>(Laxsq;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Laxsf;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 467
    return-void
.end method

.method public d(Laxsf;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 470
    invoke-direct {p0, v3}, Laxsq;->a(Z)I

    move-result v8

    .line 472
    new-instance v6, Laxsu;

    invoke-direct {v6, p0, p1}, Laxsu;-><init>(Laxsq;Laxsf;)V

    .line 490
    if-ne v8, v9, :cond_1

    .line 491
    const v0, 0x7f0c08ad

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, p1, Laxsf;->c:Ljava/lang/String;

    .line 493
    invoke-static {v2}, Laylj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 494
    invoke-virtual {p1}, Laxsf;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 491
    invoke-static {v0, v1}, Laxsq;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 501
    :goto_0
    iget-object v0, p0, Laxsq;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const v2, 0x7f0c08a6

    .line 502
    invoke-static {v2}, Laxsq;->b(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c1536

    const v5, 0x7f0c087f

    move-object v7, v6

    .line 501
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 505
    if-ne v8, v9, :cond_0

    .line 506
    iget-object v1, p0, Laxsq;->a:Landroid/app/Activity;

    iget-object v2, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v10, v3}, Laqix;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 507
    instance-of v2, v1, Landroid/text/SpannableString;

    if-eqz v2, :cond_0

    .line 508
    invoke-virtual {v0, v1}, Lazgm;->setMessageWithoutAutoLink(Ljava/lang/CharSequence;)Lazgm;

    .line 511
    :cond_0
    invoke-virtual {v0}, Lazgm;->show()V

    .line 512
    return-void

    .line 496
    :cond_1
    const v0, 0x7f0c08b2

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Laxsf;->c:Ljava/lang/String;

    .line 498
    invoke-static {v2}, Laylj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 496
    invoke-static {v0, v1}, Laxsq;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public e(Laxsf;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 515
    iget-object v0, p0, Laxsq;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 516
    iget-object v3, p0, Laxsq;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0068

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 520
    iget v4, p1, Laxsf;->e:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_0

    iget-object v4, p1, Laxsf;->h:Ljava/lang/String;

    invoke-static {v4}, Laosm;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 521
    aget-object v1, v3, v1

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    move v1, v2

    .line 526
    :cond_0
    iget-object v4, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v6, p0, Laxsq;->b:J

    invoke-static {v4, v6, v7}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 527
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Laxsf;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 528
    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {v0, v3, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 532
    :cond_2
    new-instance v2, Laxsv;

    invoke-direct {v2, p0, v1, p1, v0}, Laxsv;-><init>(Laxsq;ZLaxsf;Lbcvk;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 556
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 557
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 558
    return-void
.end method

.method public f(Laxsf;)V
    .locals 5

    .prologue
    .line 748
    iget-object v0, p0, Laxsq;->a:Landroid/app/Activity;

    const v1, 0x7f0c08b7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    iget-object v1, p0, Laxsq;->a:Landroid/app/Activity;

    const v2, 0x7f0c08c6

    .line 750
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Laxsf;->c:Ljava/lang/String;

    .line 751
    invoke-static {v4}, Laylj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 749
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 752
    iget-object v2, p0, Laxsq;->a:Landroid/app/Activity;

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lazdh;->b(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 754
    invoke-virtual {v2, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 756
    iget-object v0, p0, Laxsq;->a:Landroid/app/Activity;

    const v1, 0x7f0c1537

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 757
    new-instance v1, Laxsw;

    invoke-direct {v1, p0, p1}, Laxsw;-><init>(Laxsq;Laxsf;)V

    invoke-virtual {v2, v0, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 765
    invoke-virtual {v2}, Lazgm;->show()V

    .line 766
    return-void
.end method

.method public g(Laxsf;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 769
    invoke-direct {p0}, Laxsq;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laxsq;->b:J

    invoke-static {v0, v2, v3}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v0

    invoke-virtual {v0, p1}, Laykk;->a(Laxsf;)Z

    .line 771
    iget-object v0, p0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Clk_trans_save"

    const-string v8, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Laxsq;->b:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_0
    return-void
.end method
