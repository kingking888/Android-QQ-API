.class public Lnsf;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lnrl;


# instance fields
.field a:I

.field public a:Landroid/os/Handler;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnsg;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public b:I

.field b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field b:Ljava/lang/Runnable;

.field public b:Z

.field c:I

.field c:Landroid/widget/TextView;

.field c:Z

.field d:I

.field d:Z

.field public e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lnrl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnsf;->a:Lnrl;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v1, p0, Lnsf;->a:Ljava/lang/String;

    .line 147
    iput v2, p0, Lnsf;->a:I

    .line 148
    iput v2, p0, Lnsf;->b:I

    .line 149
    iput v2, p0, Lnsf;->c:I

    .line 150
    iput-boolean v2, p0, Lnsf;->a:Z

    .line 152
    iput-boolean v2, p0, Lnsf;->b:Z

    .line 153
    iput v2, p0, Lnsf;->d:I

    .line 155
    iput-boolean v2, p0, Lnsf;->c:Z

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnsf;->d:Z

    .line 159
    iput-object v1, p0, Lnsf;->a:Landroid/os/Handler;

    .line 160
    iput-object v1, p0, Lnsf;->a:Ljava/lang/Runnable;

    .line 162
    iput-object v1, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 163
    iput-object v1, p0, Lnsf;->a:Landroid/widget/TextView;

    .line 164
    iput-object v1, p0, Lnsf;->a:Landroid/widget/ProgressBar;

    .line 165
    iput-object v1, p0, Lnsf;->a:Landroid/widget/ImageView;

    .line 167
    iput-boolean v2, p0, Lnsf;->e:Z

    .line 169
    iput-object v1, p0, Lnsf;->b:Landroid/widget/ImageView;

    .line 170
    iput-object v1, p0, Lnsf;->c:Landroid/widget/TextView;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnsf;->a:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnsf;->a:Ljava/util/ArrayList;

    .line 1345
    new-instance v0, Lcom/tencent/av/utils/TipsManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/utils/TipsManager$2;-><init>(Lnsf;)V

    iput-object v0, p0, Lnsf;->b:Ljava/lang/Runnable;

    .line 176
    const v0, 0x7f0b0be9

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnsf;->a:Landroid/widget/TextView;

    .line 177
    iput-object p2, p0, Lnsf;->a:Landroid/widget/LinearLayout;

    .line 178
    const v0, 0x7f0b0be8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lnsf;->a:Landroid/widget/ProgressBar;

    .line 179
    const v0, 0x7f0b147f

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnsf;->a:Landroid/widget/ImageView;

    .line 180
    const v0, 0x7f0b1531

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnsf;->b:Landroid/widget/ImageView;

    .line 181
    const v0, 0x7f0b1532

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnsf;->c:Landroid/widget/TextView;

    .line 182
    iput-object p1, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 184
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnsf;->a:Landroid/os/Handler;

    .line 185
    new-instance v0, Lcom/tencent/av/utils/TipsManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/utils/TipsManager$1;-><init>(Lnsf;)V

    iput-object v0, p0, Lnsf;->a:Ljava/lang/Runnable;

    .line 196
    return-void
.end method

.method private a(ZIJZLjava/lang/String;ZZ)V
    .locals 11

    .prologue
    .line 1424
    iget-object v1, p0, Lnsf;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1425
    :try_start_0
    iget-object v0, p0, Lnsf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1426
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1428
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsg;

    .line 1429
    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move/from16 v3, p5

    move-wide v4, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1430
    invoke-interface/range {v0 .. v8}, Lnsg;->a(ZIZJLjava/lang/String;ZZ)V

    goto :goto_0

    .line 1426
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1433
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "hideTips"

    invoke-static {v0}, Lmzr;->a(Ljava/lang/String;)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Lnsf;->c()V

    .line 290
    iget-object v0, p0, Lnsf;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget v3, p0, Lnsf;->b:I

    const-wide/16 v4, 0x0

    iget-object v7, p0, Lnsf;->a:Ljava/lang/String;

    move-object v1, p0

    move v6, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v1 .. v9}, Lnsf;->a(ZIJZLjava/lang/String;ZZ)V

    .line 292
    return-void
.end method

.method a(I)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x1388

    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    const-wide/16 v0, 0xbb8

    .line 637
    iget v3, p0, Lnsf;->b:I

    .line 638
    iput p1, p0, Lnsf;->b:I

    .line 642
    iget-object v4, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v8

    .line 643
    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-object v9, v4, Lmhj;->d:Ljava/lang/String;

    .line 644
    invoke-virtual {v8, v9}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v11

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 646
    const-string v4, "TipsManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "showTips, Type["

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "->"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lnsf;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], mFullScreen["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lnsf;->c:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], mCurrentState["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lnsf;->a:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], mPreviosState["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lnsf;->b:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], mPreviosType["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lnsf;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    iget-object v3, p0, Lnsf;->a:Landroid/widget/TextView;

    if-nez v3, :cond_2

    .line 1222
    :cond_1
    :goto_0
    return-void

    .line 658
    :cond_2
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 660
    const-wide/16 v4, 0x7fff

    .line 661
    iget v3, p0, Lnsf;->b:I

    sparse-switch v3, :sswitch_data_0

    .line 1201
    invoke-virtual {p0}, Lnsf;->a()Z

    :cond_3
    move v0, v10

    move v9, v10

    move v8, v2

    .line 1204
    :goto_1
    invoke-virtual {p0, p1}, Lnsf;->b(I)V

    .line 1205
    iget-object v1, p0, Lnsf;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lnsf;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v1, p0, Lnsf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1207
    iget-object v1, p0, Lnsf;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1208
    invoke-virtual {p0, v8, v9}, Lnsf;->a(ZZ)V

    .line 1210
    :cond_4
    sget-object v1, Lnsf;->a:Lnrl;

    iget v1, v1, Lnrl;->a:I

    if-nez v1, :cond_2d

    move v6, v2

    :goto_2
    iget-object v7, p0, Lnsf;->a:Ljava/lang/String;

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v9}, Lnsf;->a(ZIJZLjava/lang/String;ZZ)V

    .line 1211
    iget-object v1, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->a:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lnsf;->d:Z

    if-nez v1, :cond_2e

    .line 1212
    :cond_5
    invoke-virtual {p0}, Lnsf;->a()V

    .line 1218
    :cond_6
    :goto_3
    if-eqz v0, :cond_1

    .line 1219
    invoke-virtual {p0}, Lnsf;->a()Z

    goto :goto_0

    .line 663
    :sswitch_0
    invoke-virtual {p0}, Lnsf;->a()Z

    move v0, v10

    move v9, v10

    move v8, v2

    .line 664
    goto :goto_1

    .line 667
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 668
    const-string v3, "TipsManager"

    const-string v6, "showTips TYPE_RANDOM_MEMBER_KICK_OUT [random room owner]"

    invoke-static {v3, v13, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_7
    iget-boolean v3, p0, Lnsf;->a:Z

    if-eqz v3, :cond_8

    .line 674
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 676
    const-string v3, "TipsManager"

    const-string v4, "postDelayed TYPE_RANDOM_MEMBER_KICK_OUT [random room owner]"

    invoke-static {v3, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v4, v0

    move v9, v10

    move v8, v10

    move v0, v10

    goto :goto_1

    .line 679
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 680
    const-string v0, "TipsManager"

    const-string v1, "removeTips TYPE_RANDOM_MEMBER_KICK_OUT [random room owner]"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_9
    invoke-virtual {p0}, Lnsf;->a()Z

    move v0, v10

    move v9, v10

    move v8, v10

    .line 684
    goto/16 :goto_1

    .line 686
    :sswitch_2
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_a

    .line 687
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06e9

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v2

    goto/16 :goto_1

    .line 689
    :cond_a
    invoke-virtual {p0}, Lnsf;->a()Z

    move v0, v10

    move v9, v10

    move v8, v2

    .line 691
    goto/16 :goto_1

    .line 693
    :sswitch_3
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_b

    .line 694
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0593

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v2

    goto/16 :goto_1

    .line 696
    :cond_b
    invoke-virtual {p0}, Lnsf;->a()Z

    move v0, v10

    move v9, v10

    move v8, v2

    .line 698
    goto/16 :goto_1

    .line 700
    :sswitch_4
    iget-boolean v3, p0, Lnsf;->a:Z

    if-eqz v3, :cond_c

    .line 701
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 702
    iget-boolean v3, p0, Lnsf;->c:Z

    if-eqz v3, :cond_3

    .line 703
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 704
    goto/16 :goto_1

    .line 707
    :cond_c
    invoke-virtual {p0}, Lnsf;->a()Z

    move v0, v10

    move v9, v10

    move v8, v2

    .line 709
    goto/16 :goto_1

    .line 713
    :sswitch_5
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_d

    .line 714
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0598

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v10

    goto/16 :goto_1

    .line 716
    :cond_d
    invoke-virtual {p0}, Lnsf;->a()Z

    move v0, v10

    move v9, v10

    move v8, v10

    .line 718
    goto/16 :goto_1

    .line 721
    :sswitch_6
    iget-boolean v3, p0, Lnsf;->a:Z

    if-eqz v3, :cond_e

    .line 723
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0599

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 724
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 725
    goto/16 :goto_1

    .line 729
    :cond_e
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c059a

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 730
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v10

    move v0, v10

    .line 733
    goto/16 :goto_1

    .line 737
    :sswitch_7
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_f

    .line 738
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0590

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v10

    goto/16 :goto_1

    .line 740
    :cond_f
    invoke-virtual {p0}, Lnsf;->a()Z

    move v0, v10

    move v9, v10

    move v8, v10

    .line 742
    goto/16 :goto_1

    .line 746
    :sswitch_8
    iget-boolean v3, p0, Lnsf;->a:Z

    if-eqz v3, :cond_10

    .line 747
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06e0

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 748
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v10

    move v0, v10

    .line 749
    goto/16 :goto_1

    .line 751
    :cond_10
    invoke-virtual {p0}, Lnsf;->a()Z

    move v0, v10

    move v9, v10

    move v8, v10

    .line 753
    goto/16 :goto_1

    .line 757
    :sswitch_9
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_11

    .line 758
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0591

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v10

    goto/16 :goto_1

    .line 760
    :cond_11
    invoke-virtual {p0}, Lnsf;->a()Z

    move v0, v10

    move v9, v10

    move v8, v10

    .line 762
    goto/16 :goto_1

    .line 764
    :sswitch_a
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_13

    .line 765
    invoke-virtual {v8, v9}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 766
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0597

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 767
    iget v0, p0, Lnsf;->b:I

    iput v0, p0, Lnsf;->d:I

    move v0, v10

    move v9, v10

    move v8, v10

    .line 768
    goto/16 :goto_1

    .line 773
    :cond_12
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c069e

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v2

    goto/16 :goto_1

    .line 777
    :cond_13
    invoke-virtual {p0}, Lnsf;->a()Z

    .line 778
    iput v10, p0, Lnsf;->d:I

    move v0, v10

    move v9, v10

    move v8, v2

    .line 780
    goto/16 :goto_1

    .line 782
    :sswitch_b
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_14

    .line 788
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0596

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 789
    iget v0, p0, Lnsf;->b:I

    iput v0, p0, Lnsf;->d:I

    move v0, v10

    move v9, v10

    move v8, v2

    goto/16 :goto_1

    .line 794
    :cond_14
    invoke-virtual {p0}, Lnsf;->a()Z

    .line 798
    iput v10, p0, Lnsf;->d:I

    move v0, v10

    move v9, v10

    move v8, v10

    .line 800
    goto/16 :goto_1

    .line 804
    :sswitch_c
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06b0

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 805
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 807
    goto/16 :goto_1

    .line 810
    :sswitch_d
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06b1

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 811
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 813
    goto/16 :goto_1

    .line 816
    :sswitch_e
    iget-boolean v3, p0, Lnsf;->a:Z

    if-eqz v3, :cond_16

    .line 818
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-boolean v0, p0, Lnsf;->f:Z

    if-eqz v0, :cond_15

    const v0, 0x7f0c0778

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 820
    iget v0, p0, Lnsf;->b:I

    iput v0, p0, Lnsf;->d:I

    move v0, v10

    move v9, v10

    move v8, v2

    goto/16 :goto_1

    .line 818
    :cond_15
    const v0, 0x7f0c059d

    goto :goto_4

    .line 826
    :cond_16
    iget-boolean v3, p0, Lnsf;->f:Z

    if-nez v3, :cond_17

    .line 827
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c059e

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 831
    :goto_5
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 833
    iput v10, p0, Lnsf;->d:I

    move-wide v4, v0

    move v9, v10

    move v8, v10

    move v0, v10

    .line 835
    goto/16 :goto_1

    .line 829
    :cond_17
    const-string v3, ""

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    goto :goto_5

    .line 838
    :sswitch_f
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06b4

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 840
    iget v0, p0, Lnsf;->b:I

    iput v0, p0, Lnsf;->d:I

    move v0, v10

    move v9, v10

    move v8, v2

    .line 841
    goto/16 :goto_1

    .line 845
    :sswitch_10
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06b5

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 847
    iget v0, p0, Lnsf;->b:I

    iput v0, p0, Lnsf;->d:I

    move v0, v10

    move v9, v2

    move v8, v10

    .line 848
    goto/16 :goto_1

    .line 851
    :sswitch_11
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_18

    .line 853
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06f2

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 854
    iget v0, p0, Lnsf;->b:I

    iput v0, p0, Lnsf;->d:I

    move v0, v10

    move v9, v10

    move v8, v2

    goto/16 :goto_1

    .line 856
    :cond_18
    invoke-virtual {p0}, Lnsf;->b()V

    move v0, v10

    move v9, v10

    move v8, v2

    .line 858
    goto/16 :goto_1

    .line 860
    :sswitch_12
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_1a

    .line 861
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-boolean v0, p0, Lnsf;->f:Z

    if-eqz v0, :cond_19

    const v0, 0x7f0c0777

    :goto_6
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v2

    goto/16 :goto_1

    :cond_19
    const v0, 0x7f0c059f

    goto :goto_6

    .line 863
    :cond_1a
    invoke-virtual {p0}, Lnsf;->b()V

    move v0, v10

    move v9, v10

    move v8, v2

    .line 865
    goto/16 :goto_1

    .line 867
    :sswitch_13
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_1b

    .line 868
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c05a0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v2

    goto/16 :goto_1

    .line 870
    :cond_1b
    invoke-virtual {p0}, Lnsf;->b()V

    move v0, v10

    move v9, v10

    move v8, v2

    .line 872
    goto/16 :goto_1

    .line 874
    :sswitch_14
    invoke-virtual {p0}, Lnsf;->d()V

    .line 875
    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget v0, v0, Lmhk;->a:I

    .line 876
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    if-ne v0, v2, :cond_1d

    :cond_1c
    move v0, v10

    move v9, v10

    move v8, v10

    .line 879
    goto/16 :goto_1

    :cond_1d
    move v0, v10

    move v9, v2

    move v8, v10

    .line 884
    goto/16 :goto_1

    .line 886
    :sswitch_15
    iget-object v0, p0, Lnsf;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnsf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v10

    move v9, v10

    move v8, v2

    .line 887
    goto/16 :goto_1

    .line 890
    :sswitch_16
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0756

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v10

    .line 891
    goto/16 :goto_1

    .line 895
    :sswitch_17
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0758

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 896
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v10

    move v0, v10

    .line 898
    goto/16 :goto_1

    .line 901
    :sswitch_18
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0757

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 902
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v10

    move v0, v10

    .line 904
    goto/16 :goto_1

    .line 907
    :sswitch_19
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c07a5

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 908
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v10

    move v0, v10

    .line 910
    goto/16 :goto_1

    .line 912
    :sswitch_1a
    iget-object v0, p0, Lnsf;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnsf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v10

    move v9, v10

    move v8, v2

    .line 913
    goto/16 :goto_1

    .line 916
    :sswitch_1b
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_1e

    .line 917
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c068b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v10

    goto/16 :goto_1

    .line 919
    :cond_1e
    invoke-virtual {p0}, Lnsf;->a()Z

    move v0, v10

    move v9, v10

    move v8, v10

    .line 921
    goto/16 :goto_1

    .line 923
    :sswitch_1c
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c05bf

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 924
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 926
    goto/16 :goto_1

    .line 929
    :sswitch_1d
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_1f

    .line 930
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0592

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v10

    goto/16 :goto_1

    .line 932
    :cond_1f
    invoke-virtual {p0}, Lnsf;->a()Z

    move v0, v10

    move v9, v10

    move v8, v10

    .line 934
    goto/16 :goto_1

    .line 936
    :sswitch_1e
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c069c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v2

    .line 937
    goto/16 :goto_1

    .line 939
    :sswitch_1f
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06ab

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 942
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v2

    move v8, v10

    move v0, v10

    .line 944
    goto/16 :goto_1

    .line 946
    :sswitch_20
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06aa

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 949
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v2

    move v8, v10

    move v0, v10

    .line 951
    goto/16 :goto_1

    .line 954
    :sswitch_21
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c069d

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v2

    .line 955
    goto/16 :goto_1

    .line 957
    :sswitch_22
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06ac

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 958
    iget-object v0, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v6

    move v0, v10

    move v9, v10

    move v8, v2

    .line 960
    goto/16 :goto_1

    .line 962
    :sswitch_23
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06ad

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 963
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 966
    :sswitch_24
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06ac

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 967
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 969
    goto/16 :goto_1

    .line 971
    :sswitch_25
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c063e

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 974
    iget-object v0, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnsf;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 975
    const-wide/16 v4, 0x7530

    move v0, v10

    move v9, v2

    move v8, v10

    .line 976
    goto/16 :goto_1

    .line 978
    :sswitch_26
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c059b

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 979
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 981
    goto/16 :goto_1

    .line 983
    :sswitch_27
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c059c

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 984
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 986
    goto/16 :goto_1

    .line 988
    :sswitch_28
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06ce

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 989
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 991
    goto/16 :goto_1

    .line 993
    :sswitch_29
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06cf

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 994
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 996
    goto/16 :goto_1

    .line 998
    :sswitch_2a
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06a7

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 999
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1001
    goto/16 :goto_1

    .line 1004
    :sswitch_2b
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06a8

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1005
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1007
    goto/16 :goto_1

    .line 1009
    :sswitch_2c
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06d5

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1010
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1012
    goto/16 :goto_1

    .line 1016
    :sswitch_2d
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06b2

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v10

    .line 1017
    goto/16 :goto_1

    .line 1019
    :sswitch_2e
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06c8

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1020
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1022
    goto/16 :goto_1

    :sswitch_2f
    move v0, v10

    move v9, v10

    move v8, v2

    .line 1025
    goto/16 :goto_1

    .line 1027
    :sswitch_30
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06c9

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1028
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1030
    goto/16 :goto_1

    .line 1032
    :sswitch_31
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06c7

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1033
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1035
    goto/16 :goto_1

    .line 1037
    :sswitch_32
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06cc

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1038
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1040
    goto/16 :goto_1

    .line 1042
    :sswitch_33
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c1948

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1043
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1045
    goto/16 :goto_1

    .line 1047
    :sswitch_34
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0823

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1048
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1050
    goto/16 :goto_1

    .line 1052
    :sswitch_35
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06cd

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1053
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1055
    goto/16 :goto_1

    .line 1057
    :sswitch_36
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06ca

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1058
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1060
    goto/16 :goto_1

    .line 1062
    :sswitch_37
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06cb

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1063
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1065
    goto/16 :goto_1

    .line 1069
    :sswitch_38
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_20

    .line 1070
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06d8

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v2

    move v8, v10

    goto/16 :goto_1

    .line 1072
    :cond_20
    invoke-virtual {p0}, Lnsf;->a()Z

    move v0, v10

    move v9, v2

    move v8, v10

    .line 1074
    goto/16 :goto_1

    .line 1084
    :sswitch_39
    invoke-virtual {v8, v9}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v3

    .line 1085
    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->i:I

    .line 1086
    const/16 v5, 0x3f3

    if-ne v4, v5, :cond_22

    .line 1087
    const/16 v4, 0x2d

    if-ge v3, v4, :cond_21

    .line 1088
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06d1

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1103
    :cond_21
    :goto_7
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1105
    goto/16 :goto_1

    .line 1090
    :cond_22
    invoke-static {}, Lmmw;->f()Z

    move-result v4

    if-nez v4, :cond_23

    .line 1091
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c05d9

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    goto :goto_7

    .line 1092
    :cond_23
    iget-object v4, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lmtm;->a(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v2, :cond_24

    .line 1093
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c05d5

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    goto :goto_7

    .line 1094
    :cond_24
    const/16 v4, 0x10

    if-ge v3, v4, :cond_25

    .line 1095
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06d0

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    goto :goto_7

    .line 1097
    :cond_25
    const/4 v3, 0x4

    if-eq v11, v3, :cond_21

    if-eq v11, v13, :cond_21

    const/4 v3, 0x3

    if-eq v11, v3, :cond_21

    .line 1100
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06d1

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    goto :goto_7

    .line 1107
    :sswitch_3a
    const/4 v3, 0x4

    if-eq v11, v3, :cond_26

    if-eq v11, v13, :cond_26

    .line 1109
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06d3

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1113
    :goto_8
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1115
    goto/16 :goto_1

    .line 1111
    :cond_26
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06d4

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    goto :goto_8

    .line 1117
    :sswitch_3b
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06d2

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1118
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1120
    goto/16 :goto_1

    .line 1122
    :sswitch_3c
    iget-object v3, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c05d6

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnsf;->a:Ljava/lang/String;

    .line 1123
    iget-object v3, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v4, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v4, v0

    move v9, v10

    move v8, v2

    move v0, v10

    .line 1125
    goto/16 :goto_1

    .line 1127
    :sswitch_3d
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_27

    .line 1130
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0752

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v10

    goto/16 :goto_1

    :cond_27
    move v0, v2

    move v9, v10

    move v8, v2

    .line 1134
    goto/16 :goto_1

    .line 1136
    :sswitch_3e
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_28

    .line 1139
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0753

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v10

    goto/16 :goto_1

    :cond_28
    move v0, v2

    move v9, v10

    move v8, v2

    .line 1143
    goto/16 :goto_1

    .line 1145
    :sswitch_3f
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_29

    .line 1148
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c074a

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v10

    goto/16 :goto_1

    :cond_29
    move v0, v2

    move v9, v10

    move v8, v2

    .line 1153
    goto/16 :goto_1

    .line 1155
    :sswitch_40
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_2a

    .line 1158
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c075e

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    move v0, v10

    move v9, v10

    move v8, v10

    goto/16 :goto_1

    :cond_2a
    move v0, v2

    move v9, v10

    move v8, v2

    .line 1163
    goto/16 :goto_1

    .line 1166
    :sswitch_41
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_2b

    .line 1167
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c070b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 1168
    iget-object v0, p0, Lnsf;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnsf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    move v0, v10

    move v9, v10

    move v8, v10

    goto/16 :goto_1

    .line 1170
    :cond_2b
    invoke-virtual {p0}, Lnsf;->a()Z

    move v0, v10

    move v9, v10

    move v8, v10

    .line 1172
    goto/16 :goto_1

    .line 1175
    :sswitch_42
    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_2c

    .line 1177
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c078b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 1178
    iget-object v0, p0, Lnsf;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnsf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1179
    iget-object v0, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnsf;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1180
    const-wide/16 v4, 0x7d0

    move v0, v10

    move v9, v10

    move v8, v2

    goto/16 :goto_1

    .line 1183
    :cond_2c
    invoke-virtual {p0}, Lnsf;->a()Z

    move v0, v10

    move v9, v10

    move v8, v10

    .line 1185
    goto/16 :goto_1

    .line 1188
    :sswitch_43
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c05b1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 1191
    iget v0, p0, Lnsf;->b:I

    iput v0, p0, Lnsf;->d:I

    move v0, v10

    move v9, v10

    move v8, v10

    .line 1192
    goto/16 :goto_1

    .line 1196
    :sswitch_44
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06b6

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 1198
    iget v0, p0, Lnsf;->b:I

    iput v0, p0, Lnsf;->d:I

    move v0, v10

    move v9, v2

    move v8, v10

    .line 1199
    goto/16 :goto_1

    :cond_2d
    move v6, v10

    .line 1210
    goto/16 :goto_2

    .line 1214
    :cond_2e
    iget-object v1, p0, Lnsf;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    .line 1215
    iget-object v1, p0, Lnsf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2f
    move-wide v4, v0

    move v9, v10

    move v8, v10

    move v0, v10

    goto/16 :goto_1

    .line 661
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_19
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1a
        0x5 -> :sswitch_1d
        0x6 -> :sswitch_1b
        0x7 -> :sswitch_1c
        0x8 -> :sswitch_2d
        0x9 -> :sswitch_1e
        0xa -> :sswitch_21
        0xc -> :sswitch_21
        0xd -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_5
        0x10 -> :sswitch_6
        0x11 -> :sswitch_7
        0x12 -> :sswitch_9
        0x13 -> :sswitch_39
        0x14 -> :sswitch_33
        0x15 -> :sswitch_34
        0x16 -> :sswitch_3a
        0x17 -> :sswitch_3b
        0x18 -> :sswitch_8
        0x19 -> :sswitch_c
        0x1a -> :sswitch_d
        0x1b -> :sswitch_a
        0x1c -> :sswitch_b
        0x1d -> :sswitch_e
        0x1e -> :sswitch_3c
        0x1f -> :sswitch_40
        0x20 -> :sswitch_3f
        0x21 -> :sswitch_3d
        0x22 -> :sswitch_3e
        0x23 -> :sswitch_11
        0x24 -> :sswitch_38
        0x26 -> :sswitch_14
        0x27 -> :sswitch_12
        0x28 -> :sswitch_13
        0x2a -> :sswitch_1f
        0x2b -> :sswitch_20
        0x2c -> :sswitch_22
        0x2d -> :sswitch_23
        0x2e -> :sswitch_24
        0x2f -> :sswitch_26
        0x30 -> :sswitch_27
        0x32 -> :sswitch_2e
        0x33 -> :sswitch_2f
        0x34 -> :sswitch_30
        0x35 -> :sswitch_28
        0x36 -> :sswitch_2c
        0x37 -> :sswitch_29
        0x38 -> :sswitch_2a
        0x39 -> :sswitch_36
        0x3a -> :sswitch_31
        0x3b -> :sswitch_32
        0x3c -> :sswitch_35
        0x3d -> :sswitch_25
        0x3e -> :sswitch_37
        0x43 -> :sswitch_41
        0x45 -> :sswitch_42
        0x48 -> :sswitch_2b
        0x49 -> :sswitch_16
        0x4a -> :sswitch_17
        0x4b -> :sswitch_18
        0x4c -> :sswitch_43
        0x51 -> :sswitch_1
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_f
        0x3ea -> :sswitch_10
        0x3ed -> :sswitch_44
    .end sparse-switch
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showApnTips type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    iput p2, p0, Lnsf;->a:I

    .line 375
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnsf;->d:Z

    if-nez v0, :cond_3

    .line 376
    :cond_1
    invoke-virtual {p0}, Lnsf;->a()V

    .line 386
    :cond_2
    :goto_0
    return-void

    .line 377
    :cond_3
    const/16 v0, 0x26

    if-ne p1, v0, :cond_2

    .line 378
    iget v0, p0, Lnsf;->b:I

    if-le v0, p1, :cond_4

    iget v0, p0, Lnsf;->b:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 379
    :cond_4
    iget v0, p0, Lnsf;->b:I

    if-lez v0, :cond_5

    iget v0, p0, Lnsf;->b:I

    const/16 v1, 0x22

    if-gt v0, v1, :cond_5

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnsf;->b:Z

    .line 381
    iget v0, p0, Lnsf;->b:I

    iput v0, p0, Lnsf;->d:I

    .line 383
    :cond_5
    invoke-virtual {p0, p1}, Lnsf;->a(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 550
    iput p1, p0, Lnsf;->b:I

    .line 551
    iput-object p2, p0, Lnsf;->a:Ljava/lang/String;

    .line 553
    const/16 v1, 0x6a

    if-eq p1, v1, :cond_0

    const/16 v1, 0x67

    if-ne p1, v1, :cond_3

    .line 555
    :cond_0
    invoke-virtual {p0, v0, v2}, Lnsf;->a(ZZ)V

    .line 562
    :goto_0
    iget-object v1, p0, Lnsf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 563
    iget-object v1, p0, Lnsf;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lnsf;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v1, p0, Lnsf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    :goto_1
    invoke-virtual {p0, p1}, Lnsf;->b(I)V

    .line 571
    iget-object v1, p0, Lnsf;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnsf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    move v8, v2

    .line 572
    :goto_2
    iget-object v1, p0, Lnsf;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lnsf;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    move v9, v2

    .line 573
    :goto_3
    const-wide/32 v4, 0x7fffffff

    iget-object v7, p0, Lnsf;->a:Ljava/lang/String;

    move-object v1, p0

    move v3, p1

    move v6, v2

    invoke-direct/range {v1 .. v9}, Lnsf;->a(ZIJZLjava/lang/String;ZZ)V

    .line 575
    iget-object v1, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->a:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lnsf;->d:Z

    if-nez v1, :cond_a

    .line 576
    :cond_1
    invoke-virtual {p0}, Lnsf;->a()V

    .line 582
    :cond_2
    :goto_4
    return-void

    .line 556
    :cond_3
    const/16 v1, 0x6b

    if-ne p1, v1, :cond_4

    .line 557
    invoke-virtual {p0, v2, v0}, Lnsf;->a(ZZ)V

    goto :goto_0

    .line 559
    :cond_4
    invoke-virtual {p0, v0, v0}, Lnsf;->a(ZZ)V

    goto :goto_0

    .line 566
    :cond_5
    iget-object v1, p0, Lnsf;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iget-object v1, p0, Lnsf;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move v8, v0

    .line 571
    goto :goto_2

    :cond_7
    move v8, v0

    goto :goto_2

    :cond_8
    move v9, v0

    .line 572
    goto :goto_3

    :cond_9
    move v9, v0

    goto :goto_3

    .line 578
    :cond_a
    iget-object v1, p0, Lnsf;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 579
    iget-object v1, p0, Lnsf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method

.method public a(IZ)V
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v5, 0x1

    const/16 v4, 0x1d

    const/4 v3, 0x2

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showStatusTips type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    iget v0, p0, Lnsf;->b:I

    if-lt v0, v6, :cond_2

    if-ge p1, v6, :cond_2

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    const-string v0, "TipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showStatusTips foruce return type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurrentType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnsf;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_1
    :goto_0
    return-void

    .line 516
    :cond_2
    iget v0, p0, Lnsf;->b:I

    if-ne v0, p1, :cond_3

    iget-boolean v0, p0, Lnsf;->a:Z

    if-eq v0, p2, :cond_1

    .line 517
    :cond_3
    iget v0, p0, Lnsf;->b:I

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lnsf;->a:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_4

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_4

    .line 524
    iput-boolean v5, p0, Lnsf;->b:Z

    .line 525
    iget v0, p0, Lnsf;->b:I

    iput v0, p0, Lnsf;->d:I

    .line 528
    :cond_4
    iget v0, p0, Lnsf;->b:I

    if-ge p1, v0, :cond_5

    iget v0, p0, Lnsf;->b:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_6

    .line 529
    :cond_5
    iput-boolean p2, p0, Lnsf;->a:Z

    .line 530
    invoke-virtual {p0, p1}, Lnsf;->a(I)V

    goto :goto_0

    .line 531
    :cond_6
    const/16 v0, 0x16

    if-eq p1, v0, :cond_7

    const/16 v0, 0x13

    if-ne p1, v0, :cond_a

    :cond_7
    iget v0, p0, Lnsf;->b:I

    if-eq v0, v4, :cond_8

    iget v0, p0, Lnsf;->b:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_8

    iget v0, p0, Lnsf;->b:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_a

    .line 536
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "TipsManager"

    const-string v1, "show"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_9
    iput-boolean p2, p0, Lnsf;->a:Z

    .line 538
    iput-boolean v5, p0, Lnsf;->b:Z

    .line 539
    iget v0, p0, Lnsf;->b:I

    iput v0, p0, Lnsf;->d:I

    .line 540
    invoke-virtual {p0, p1}, Lnsf;->a(I)V

    goto :goto_0

    .line 542
    :cond_a
    iput-boolean p2, p0, Lnsf;->b:Z

    .line 543
    iput p1, p0, Lnsf;->d:I

    goto :goto_0
.end method

.method a(ZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1301
    iget-object v0, p0, Lnsf;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v3, p0, Lnsf;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1304
    :cond_0
    iget-object v0, p0, Lnsf;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 1305
    iget-object v0, p0, Lnsf;->a:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1307
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1302
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1305
    goto :goto_1
.end method

.method public a()Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const-string v1, "TipsManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeTips, ResidentTip["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lnsf;->a:Lnrl;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    const-string v1, "removeTips"

    invoke-static {v1}, Lmzr;->a(Ljava/lang/String;)V

    .line 327
    :cond_0
    sget-object v1, Lnsf;->a:Lnrl;

    iget v1, v1, Lnrl;->a:I

    if-eqz v1, :cond_2

    .line 328
    sget-object v1, Lnsf;->a:Lnrl;

    iget v1, v1, Lnrl;->a:I

    sget-object v3, Lnsf;->a:Lnrl;

    iget-object v3, v3, Lnrl;->a:Ljava/lang/String;

    sget-object v4, Lnsf;->a:Lnrl;

    iget v4, v4, Lnrl;->a:I

    const/16 v5, 0x6a

    if-ne v4, v5, :cond_1

    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lnsf;->a(ILjava/lang/String;Z)V

    .line 350
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 328
    goto :goto_0

    .line 332
    :cond_2
    iget-object v1, p0, Lnsf;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnsf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lnsf;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnsf;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 340
    :cond_3
    :goto_2
    invoke-virtual {p0, v2, v2}, Lnsf;->a(ZZ)V

    .line 341
    iget-object v1, p0, Lnsf;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 342
    iget-object v1, p0, Lnsf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v1, p0, Lnsf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :cond_4
    invoke-virtual {p0}, Lnsf;->c()V

    .line 347
    iput-object v7, p0, Lnsf;->a:Ljava/lang/String;

    .line 348
    iput v2, p0, Lnsf;->b:I

    .line 349
    const-wide/16 v4, 0x0

    iget-object v7, p0, Lnsf;->a:Ljava/lang/String;

    move-object v1, p0

    move v3, v2

    move v6, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v1 .. v9}, Lnsf;->a(ZIJZLjava/lang/String;ZZ)V

    move v2, v0

    .line 350
    goto :goto_1

    .line 335
    :cond_5
    iget-object v1, p0, Lnsf;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 336
    iget-object v1, p0, Lnsf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 354
    iget v0, p0, Lnsf;->b:I

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 356
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    const-string v3, "TipsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeTips, bRemove["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], type["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mCurrentType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lnsf;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {p0}, Lnsf;->a()Z

    .line 369
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 354
    goto :goto_0

    :cond_2
    move v1, v2

    .line 369
    goto :goto_1
.end method

.method public a(ILjava/lang/String;JI)Z
    .locals 13

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 424
    iget v2, p0, Lnsf;->b:I

    const/16 v5, 0x64

    if-gt v2, v5, :cond_1

    iget v2, p0, Lnsf;->b:I

    if-ge p1, v2, :cond_1

    move v2, v4

    .line 426
    :goto_0
    iget v5, p0, Lnsf;->b:I

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 429
    const-string v6, "TipsManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showTips, type["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "->"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], text["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], period["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], flag["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], ignore["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], mCurrentState["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lnsf;->a:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_0
    if-eqz v2, :cond_2

    .line 489
    :goto_1
    return v3

    :cond_1
    move v2, v3

    .line 424
    goto :goto_0

    .line 443
    :cond_2
    iget-object v2, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v5, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 444
    invoke-virtual {p0}, Lnsf;->a()Z

    .line 446
    iget-object v2, p0, Lnsf;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v2, p0, Lnsf;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    invoke-virtual {p0, p1}, Lnsf;->b(I)V

    .line 450
    iput p1, p0, Lnsf;->b:I

    .line 452
    iget-object v2, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lnsf;->d:Z

    if-nez v2, :cond_4

    .line 453
    :cond_3
    invoke-virtual {p0}, Lnsf;->a()V

    goto :goto_1

    .line 456
    :cond_4
    iget-object v2, p0, Lnsf;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    .line 457
    iget-object v2, p0, Lnsf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 461
    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v2, p3, v6

    if-lez v2, :cond_6

    .line 462
    iget-object v2, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v5, p0, Lnsf;->a:Ljava/lang/Runnable;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 465
    :cond_6
    if-nez p5, :cond_8

    .line 466
    invoke-virtual {p0, v3, v3}, Lnsf;->a(ZZ)V

    .line 478
    :cond_7
    :goto_2
    iget-object v2, p0, Lnsf;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnsf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    move v10, v4

    .line 479
    :goto_3
    iget-object v2, p0, Lnsf;->a:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lnsf;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    move v11, v4

    .line 481
    :goto_4
    sget-object v2, Lnsf;->a:Lnrl;

    iget v2, v2, Lnrl;->a:I

    if-nez v2, :cond_f

    move v8, v4

    :goto_5
    move-object v3, p0

    move v5, p1

    move-wide/from16 v6, p3

    move-object v9, p2

    invoke-direct/range {v3 .. v11}, Lnsf;->a(ZIJZLjava/lang/String;ZZ)V

    move v3, v4

    .line 489
    goto :goto_1

    .line 467
    :cond_8
    move/from16 v0, p5

    if-ne v0, v4, :cond_9

    .line 468
    invoke-virtual {p0, v4, v3}, Lnsf;->a(ZZ)V

    goto :goto_2

    .line 469
    :cond_9
    move/from16 v0, p5

    if-ne v0, v9, :cond_a

    .line 470
    invoke-virtual {p0, v3, v4}, Lnsf;->a(ZZ)V

    goto :goto_2

    .line 472
    :cond_a
    invoke-virtual {p0, v3, v3}, Lnsf;->a(ZZ)V

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 474
    const-string v2, "TipsManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showTips-->flag value is wrong:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_b
    move v10, v3

    .line 478
    goto :goto_3

    :cond_c
    move v10, v3

    goto :goto_3

    :cond_d
    move v11, v3

    .line 479
    goto :goto_4

    :cond_e
    move v11, v3

    goto :goto_4

    :cond_f
    move v8, v3

    .line 481
    goto :goto_5
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "TipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recoverTips, mPreviosState["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lnsf;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mPreviosType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnsf;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    iget-boolean v0, p0, Lnsf;->b:Z

    if-eqz v0, :cond_1

    .line 312
    iput-boolean v3, p0, Lnsf;->a:Z

    .line 313
    iget v0, p0, Lnsf;->d:I

    invoke-virtual {p0, v0}, Lnsf;->a(I)V

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsf;->b:Z

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-virtual {p0}, Lnsf;->a()Z

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1225
    const/16 v0, 0x68

    if-ne p1, v0, :cond_2

    .line 1226
    iget-object v0, p0, Lnsf;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsf;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    iget-boolean v0, p0, Lnsf;->c:Z

    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, p0, Lnsf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1238
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    iget-object v0, p0, Lnsf;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1234
    :cond_2
    iget-object v0, p0, Lnsf;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsf;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    iget-object v0, p0, Lnsf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lnsf;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsf;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    iget-object v0, p0, Lnsf;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1244
    :cond_0
    return-void
.end method

.method d()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xbb8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1247
    invoke-virtual {p0}, Lnsf;->c()V

    .line 1248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mApnType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnsf;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1249
    :cond_0
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget v0, v0, Lmhk;->a:I

    .line 1250
    iget v1, p0, Lnsf;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1298
    :goto_0
    return-void

    .line 1252
    :pswitch_0
    iget-boolean v1, p0, Lnsf;->f:Z

    if-eqz v1, :cond_1

    .line 1253
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0775

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 1254
    invoke-virtual {p0, v5, v6}, Lnsf;->a(ZZ)V

    .line 1263
    :goto_1
    iget-object v0, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1255
    :cond_1
    if-eq v0, v7, :cond_2

    if-ne v0, v6, :cond_3

    .line 1257
    :cond_2
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c05fb

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 1258
    invoke-virtual {p0, v5, v5}, Lnsf;->a(ZZ)V

    goto :goto_1

    .line 1260
    :cond_3
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c05fa

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 1261
    invoke-virtual {p0, v5, v6}, Lnsf;->a(ZZ)V

    goto :goto_1

    .line 1266
    :pswitch_1
    iget-boolean v1, p0, Lnsf;->f:Z

    if-eqz v1, :cond_4

    .line 1267
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0773

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 1268
    iget-object v0, p0, Lnsf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1269
    invoke-virtual {p0, v5, v6}, Lnsf;->a(ZZ)V

    .line 1279
    :goto_2
    iget-object v0, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1270
    :cond_4
    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    .line 1272
    :cond_5
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c05fd

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 1273
    invoke-virtual {p0, v5, v5}, Lnsf;->a(ZZ)V

    goto :goto_2

    .line 1275
    :cond_6
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c05f9

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 1276
    iget-object v0, p0, Lnsf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1277
    invoke-virtual {p0, v5, v6}, Lnsf;->a(ZZ)V

    goto :goto_2

    .line 1282
    :pswitch_2
    iget-boolean v1, p0, Lnsf;->f:Z

    if-eqz v1, :cond_7

    .line 1283
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0774

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 1284
    iget-object v0, p0, Lnsf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1285
    invoke-virtual {p0, v5, v6}, Lnsf;->a(ZZ)V

    .line 1295
    :goto_3
    iget-object v0, p0, Lnsf;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnsf;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1286
    :cond_7
    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_9

    .line 1288
    :cond_8
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c05fc

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 1289
    invoke-virtual {p0, v5, v5}, Lnsf;->a(ZZ)V

    goto :goto_3

    .line 1291
    :cond_9
    iget-object v0, p0, Lnsf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c05f8

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsf;->a:Ljava/lang/String;

    .line 1292
    iget-object v0, p0, Lnsf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1293
    invoke-virtual {p0, v5, v6}, Lnsf;->a(ZZ)V

    goto :goto_3

    .line 1250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
