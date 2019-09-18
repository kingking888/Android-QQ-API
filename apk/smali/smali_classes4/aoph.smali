.class public Laoph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laopa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laopa",
        "<",
        "Laxsf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;J)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Laoph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    iput-object p2, p0, Laoph;->a:Landroid/app/Activity;

    .line 42
    iput-wide p3, p0, Laoph;->a:J

    .line 43
    return-void
.end method

.method static synthetic a(Laoph;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Laoph;->a:J

    return-wide v0
.end method

.method static synthetic a(Laoph;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laoph;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Laoph;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laoph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Laoph;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Laoph;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Laoph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laoph;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v10

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laxsf;

    .line 167
    iget-object v0, p0, Laoph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Laoph;->a:J

    iget-object v3, v9, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Laxsf;->b:Ljava/lang/String;

    iget-object v5, v9, Laxsf;->c:Ljava/lang/String;

    iget-wide v6, v9, Laxsf;->a:J

    iget v8, v9, Laxsf;->a:I

    invoke-static/range {v0 .. v8}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    iget-object v1, v0, Laxts;->a:Ljava/util/UUID;

    if-eqz v1, :cond_1

    iget v1, v0, Laxts;->b:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget v1, v0, Laxts;->b:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 171
    :cond_0
    iget-object v0, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Ljava/util/UUID;)Z

    goto :goto_0

    .line 173
    :cond_1
    iget-object v2, v9, Laxsf;->b:Ljava/lang/String;

    iget-object v3, v9, Laxsf;->c:Ljava/lang/String;

    iget-wide v4, v9, Laxsf;->a:J

    iget v6, v9, Laxsf;->a:I

    move-object v1, v10

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    goto :goto_0

    .line 176
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Laopg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;",
            "Laopg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Laoph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laoph;->a:Landroid/app/Activity;

    iget-wide v2, p0, Laoph;->a:J

    invoke-static {v0, v1, v2, v3}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;J)I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Laoph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laoph;->a:J

    invoke-static {v0, v2, v3}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Laoph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p0, Laoph;->a:J

    invoke-static {v1, v4, v5}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v3

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 80
    iget-object v5, p0, Laoph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laxsf;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 82
    iget-object v6, p0, Laoph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v8, p0, Laoph;->a:J

    invoke-virtual {v0, v6, v8, v9}, Laxsf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v5, :cond_2

    if-eqz v3, :cond_6

    .line 83
    :cond_2
    invoke-virtual {v2, v0}, Laykk;->b(Laxsf;)V

    .line 84
    const/4 v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 86
    goto :goto_1

    .line 88
    :cond_3
    if-eqz v3, :cond_4

    .line 89
    const v0, 0x7f0c0355

    invoke-static {v0}, Laore;->b(I)V

    goto :goto_0

    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    const v0, 0x7f0c0354

    invoke-static {v0}, Laore;->b(I)V

    goto :goto_0

    .line 93
    :cond_5
    const v0, 0x7f0c0356

    invoke-static {v0}, Laore;->c(I)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Laoph;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Laoph;->a:Landroid/app/Activity;

    const v1, 0x7f0c1b90

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laoph;->a:Landroid/app/Activity;

    .line 181
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 205
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 186
    iget-object v4, p0, Laoph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v6, p0, Laoph;->a:J

    invoke-static {v4, v6, v7, v0}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLaxsf;)Laxts;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    iget-wide v4, v0, Laxts;->c:J

    iget-object v0, v0, Laxts;->e:Ljava/lang/String;

    invoke-static {v2, v4, v5, v0}, Laosu;->a(ZJLjava/lang/String;)Z

    move-result v0

    :goto_2
    move v1, v0

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    if-eqz v1, :cond_2

    .line 192
    iget-object v0, p0, Laoph;->a:Landroid/app/Activity;

    const v1, 0x7f0c03ac

    const v2, 0x7f0c03a8

    new-instance v3, Laopk;

    invoke-direct {v3, p0, p1}, Laopk;-><init>(Laoph;Ljava/util/List;)V

    invoke-static {v0, v1, v2, v3}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Laoph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laoph;->a:Landroid/app/Activity;

    iget-wide v2, p0, Laoph;->a:J

    invoke-static {v0, p1, v1, v2, v3}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Landroid/app/Activity;J)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private b(Ljava/util/List;Laopg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;",
            "Laopg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 103
    iget-object v0, p0, Laoph;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Laoph;->a:Landroid/app/Activity;

    const v1, 0x7f0c1b90

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laoph;->a:Landroid/app/Activity;

    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const-wide/16 v0, 0x0

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 110
    iget-wide v0, v0, Laxsf;->a:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 111
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Laoph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p0, Laoph;->a:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 115
    invoke-static {}, Laorn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x300000

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 116
    iget-object v0, p0, Laoph;->a:Landroid/app/Activity;

    new-instance v1, Laopi;

    invoke-direct {v1, p0, p1, p2}, Laopi;-><init>(Laoph;Ljava/util/List;Laopg;)V

    invoke-static {v0, v6, v1}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    new-instance v6, Laopj;

    invoke-direct {v6, p0, p1, p2}, Laopj;-><init>(Laoph;Ljava/util/List;Laopg;)V

    .line 149
    iget-object v0, p0, Laoph;->a:Landroid/app/Activity;

    const v1, 0x7f0c08a9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    iget-object v0, p0, Laoph;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    iget-object v2, p0, Laoph;->a:Landroid/app/Activity;

    const v4, 0x7f0c08a2

    .line 151
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c1536

    const v5, 0x7f0c0873

    move-object v7, v6

    .line 150
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 157
    :cond_3
    invoke-direct {p0, p1}, Laoph;->a(Ljava/util/List;)V

    .line 158
    if-eqz p2, :cond_0

    .line 159
    const/4 v0, 0x0

    invoke-interface {p2, v6, v0}, Laopg;->a(II)V

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Laoph;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Laoph;->a:Landroid/app/Activity;

    const v1, 0x7f0c1b90

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laoph;->a:Landroid/app/Activity;

    .line 210
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 215
    iget-object v4, p0, Laoph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v6, p0, Laoph;->a:J

    invoke-static {v4, v6, v7, v0}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLaxsf;)Laxts;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    iget-wide v4, v0, Laxts;->c:J

    iget-object v0, v0, Laxts;->e:Ljava/lang/String;

    invoke-static {v2, v4, v5, v0}, Laosu;->a(ZJLjava/lang/String;)Z

    move-result v0

    :goto_2
    move v1, v0

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    if-eqz v1, :cond_3

    .line 221
    iget-object v0, p0, Laoph;->a:Landroid/app/Activity;

    const/4 v1, 0x5

    new-instance v2, Laopl;

    invoke-direct {v2, p0, p1}, Laopl;-><init>(Laoph;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Laoph;->a:Landroid/app/Activity;

    const v1, 0x7f0c03ac

    const v2, 0x7f0c03a9

    new-instance v3, Laopm;

    invoke-direct {v3, p0, p1}, Laopm;-><init>(Laoph;Ljava/util/List;)V

    invoke-static {v0, v1, v2, v3}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Laoph;->a:Landroid/app/Activity;

    const v1, 0x7f0c037c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->d(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Laoph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laoph;->a:J

    invoke-static {v0, v2, v3, p1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/util/List;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/util/List;ILaopg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;I",
            "Laopg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 47
    const-string v0, "TroopFileMultiOperate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFileMultiOperate. operateType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    const-string v0, "TroopFileMultiOperate"

    const-string v1, "doFileMultiOperate. file list is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 52
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    invoke-direct {p0, p1, p3}, Laoph;->b(Ljava/util/List;Laopg;)V

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-direct {p0, p1}, Laoph;->b(Ljava/util/List;)V

    goto :goto_0

    .line 60
    :pswitch_2
    invoke-direct {p0, p1}, Laoph;->c(Ljava/util/List;)V

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-direct {p0, p1, p3}, Laoph;->a(Ljava/util/List;Laopg;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
