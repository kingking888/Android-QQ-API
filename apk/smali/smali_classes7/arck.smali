.class public Larck;
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
        "Lcom/tencent/mobileqq/data/ChatMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static a:J

.field private static a:Larck;

.field public static final a:Ljava/lang/String;

.field private static a:[B


# instance fields
.field public a:I

.field private a:Lbcts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcts",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/multimsg/MultiMsgNick;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fight/pic_expire.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larck;->a:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Larck;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/16 v1, 0xa

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput v2, p0, Larck;->c:I

    .line 152
    const/16 v0, 0x14

    iput v0, p0, Larck;->d:I

    .line 153
    iput v1, p0, Larck;->e:I

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Larck;->a:Z

    .line 159
    iput v2, p0, Larck;->f:I

    .line 160
    iput v1, p0, Larck;->g:I

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larck;->c:Ljava/util/HashMap;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larck;->a:Ljava/util/HashMap;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larck;->a:Ljava/util/ArrayList;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larck;->b:Ljava/util/HashMap;

    .line 203
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x0

    .line 781
    packed-switch p1, :pswitch_data_0

    .line 797
    :goto_0
    return v0

    .line 784
    :pswitch_0
    const/4 v0, 0x1

    .line 785
    goto :goto_0

    .line 788
    :pswitch_1
    const/4 v0, 0x2

    .line 789
    goto :goto_0

    .line 792
    :pswitch_2
    const/4 v0, 0x3

    .line 793
    goto :goto_0

    .line 781
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Larck;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Larck;->g:I

    return v0
.end method

.method public static synthetic a(Larck;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Larck;->b:I

    return p1
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 1930
    new-instance v0, Ljava/io/File;

    sget-object v1, Larck;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1931
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1932
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1934
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(J)J
    .locals 0

    .prologue
    .line 123
    sput-wide p0, Larck;->a:J

    return-wide p0
.end method

.method public static a()Larck;
    .locals 2

    .prologue
    .line 191
    sget-object v0, Larck;->a:Larck;

    if-nez v0, :cond_1

    .line 192
    sget-object v1, Larck;->a:[B

    monitor-enter v1

    .line 193
    :try_start_0
    sget-object v0, Larck;->a:Larck;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Larck;

    invoke-direct {v0}, Larck;-><init>()V

    sput-object v0, Larck;->a:Larck;

    .line 196
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_1
    sget-object v0, Larck;->a:Larck;

    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1918
    new-instance v0, Ljava/io/File;

    sget-object v1, Larck;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1919
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f020bd0

    sget-object v2, Larck;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazdr;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 1921
    sget-object v0, Larck;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chatthumb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1923
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laxak;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lawss;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1924
    sget-object v1, Larck;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1926
    :cond_0
    sget-object v0, Larck;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized a(JI)V
    .locals 5

    .prologue
    .line 2052
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFinishMaskForReceiptMessage uniseq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mask:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2055
    :cond_0
    iget-object v0, p0, Larck;->a:Lbcts;

    if-eqz v0, :cond_1

    .line 2056
    iget-object v0, p0, Larck;->a:Lbcts;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lbcts;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2057
    xor-int/2addr v0, p3

    .line 2058
    if-eqz v0, :cond_2

    .line 2059
    iget-object v1, p0, Larck;->a:Lbcts;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lbcts;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2066
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 2063
    :cond_2
    :try_start_1
    iget-object v0, p0, Larck;->a:Lbcts;

    invoke-virtual {v0, p1, p2}, Lbcts;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2052
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Larck;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Larck;->b()V

    return-void
.end method

.method public static synthetic a(Larck;I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Larck;->b(I)V

    return-void
.end method

.method public static synthetic a(Larck;JI)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Larck;->a(JI)V

    return-void
.end method

.method public static synthetic a(Larck;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct/range {p0 .. p7}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Larck;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Ljava/util/ArrayList;ZI)V
    .locals 0

    .prologue
    .line 123
    invoke-direct/range {p0 .. p9}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method public static synthetic a(Larck;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct/range {p0 .. p8}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic a(Larck;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Ljava/util/ArrayList;Lavei;I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct/range {p0 .. p9}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Ljava/util/ArrayList;Lavei;I)V

    return-void
.end method

.method static synthetic a(Larck;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Larck;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;ILandroid/os/Bundle;)V
    .locals 12
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 756
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 758
    new-instance v11, Laxaa;

    invoke-direct {v11}, Laxaa;-><init>()V

    .line 759
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Laxaa;->b:Ljava/lang/String;

    .line 760
    iput-object p2, v11, Laxaa;->c:Ljava/lang/String;

    .line 761
    iput p3, v11, Laxaa;->a:I

    .line 762
    const/4 v3, 0x2

    iput v3, v11, Laxaa;->b:I

    .line 763
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v11, Laxaa;->a:J

    .line 764
    const/4 v3, 0x1

    iput-boolean v3, v11, Laxaa;->a:Z

    .line 765
    if-eqz p7, :cond_1

    const-string v3, "ReceiptMsgManager.EXTRA_KEY_PTT_PATH"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v11, Laxaa;->i:Ljava/lang/String;

    .line 766
    const/16 v3, 0x3ea

    iput v3, v11, Laxaa;->e:I

    .line 767
    if-eqz p7, :cond_0

    const-string v3, "ReceiptMsgManager.EXTRA_KEY_PTT_COMPRESS_FINISHED"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v11, Laxaa;->l:Z

    .line 768
    if-eqz p7, :cond_3

    const-string v3, "ReceiptMsgManager.EXTRA_KEY_PTT_SEND_SOURCE"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v3}, Larck;->a(I)I

    move-result v3

    :goto_2
    iput v3, v11, Laxaa;->n:I

    .line 771
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v3, v11, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 773
    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->mInputContent:Ljava/lang/String;

    .line 774
    new-instance v2, Larcp;

    const/4 v10, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move/from16 v8, p6

    move-object v9, p0

    invoke-direct/range {v2 .. v10}, Larcp;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILarck;Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;)V

    iput-object v2, v11, Laxaa;->a:Lassw;

    .line 775
    const/4 v2, 0x0

    iput-boolean v2, v11, Laxaa;->e:Z

    .line 776
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    invoke-virtual {v2, v11}, Lawzv;->a(Laxaa;)Z

    .line 777
    return-void

    .line 765
    :cond_1
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    goto :goto_0

    .line 767
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 768
    :cond_3
    const/4 v3, 0x0

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Ljava/util/ArrayList;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Lajur;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 1197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1198
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x4

    const-string v6, "pack multi msg start............................."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1199
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x4

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1203
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v4

    move-object/from16 v0, p7

    move-object/from16 v1, p4

    move/from16 v2, p8

    invoke-virtual {v4, v0, v1, v2}, Lakim;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Z)[B

    move-result-object v11

    .line 1205
    if-nez v11, :cond_4

    .line 1206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1207
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x2

    const-string v6, "pack multi msg failed............................."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1210
    :cond_1
    const/4 v4, 0x2

    move/from16 v0, p9

    if-ne v0, v4, :cond_3

    .line 1211
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 1212
    const/16 v5, 0x1f5f

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1268
    :cond_2
    :goto_0
    return-void

    .line 1216
    :cond_3
    const v4, 0x8000

    move-object/from16 v0, p5

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 1217
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, p5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v4, v0, v1, v6, v7}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 1219
    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    .line 1220
    const/4 v4, 0x0

    aput-object p2, v5, v4

    .line 1221
    const/4 v4, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 1222
    const/4 v4, 0x2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 1223
    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v4

    .line 1224
    const/4 v4, 0x4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 1225
    const/4 v4, 0x5

    move-object/from16 v0, p5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 1227
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 1228
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1234
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1235
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x2

    const-string v6, "pack multi msg done............................."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1240
    :cond_5
    if-nez p9, :cond_6

    .line 1241
    new-instance v15, Larco;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v15, v0, v1, v2, v3}, Larco;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;I)V

    .line 1252
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p5

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/16 v14, 0x40b

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v11

    move-object/from16 v9, p2

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v5 .. v15}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILassw;)Z

    move-result v4

    .line 1254
    if-eqz v4, :cond_9

    .line 1255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1256
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x2

    const-string v6, "sendMultiMsg successful, upload multi msg pack start......................."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1242
    :cond_6
    const/4 v4, 0x2

    move/from16 v0, p9

    if-ne v0, v4, :cond_7

    .line 1243
    new-instance v4, Larcn;

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Larcn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    move-object v15, v4

    goto :goto_1

    .line 1244
    :cond_7
    const/4 v4, 0x5

    move/from16 v0, p9

    if-ne v0, v4, :cond_8

    .line 1245
    new-instance v15, Latqy;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v15, v0, v1, v2, v3}, Latqy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;I)V

    goto :goto_1

    .line 1247
    :cond_8
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not support forwardMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1260
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1261
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x2

    const-string v6, "sendMultiMsg failed......................."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lasrz;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 815
    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lasrv;->a(II)Lassf;

    move-result-object v10

    .line 816
    move-object/from16 v0, p7

    invoke-virtual {v10, v0}, Lassf;->a(Ljava/util/ArrayList;)V

    .line 817
    new-instance v1, Larcl;

    move-object v2, p0

    move/from16 v3, p8

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Larcl;-><init>(Larck;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;)V

    invoke-virtual {v10, v1}, Lassf;->a(Lasst;)V

    .line 1101
    invoke-static {v10, p1}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 1102
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Ljava/util/ArrayList;Lavei;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lavdv;",
            ">;",
            "Lavei;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1116
    if-nez p8, :cond_0

    .line 1117
    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lavdr;->a(II)Lavei;

    move-result-object p8

    .line 1119
    :cond_0
    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lavei;->a(Ljava/util/ArrayList;)V

    .line 1120
    new-instance v2, Larcm;

    move-object v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    move/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Larcm;-><init>(Larck;Ljava/util/ArrayList;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;I)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lavei;->a(Lavfa;)V

    .line 1166
    move-object/from16 v0, p8

    invoke-static {v0, p1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1167
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v6, 0x8000

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 1170
    iput v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 1171
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, p3, p4, v2, v3}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 1172
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJII)V

    .line 1173
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    .line 1174
    aput-object p3, v1, v8

    .line 1175
    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1176
    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1177
    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 1178
    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1179
    const/4 v0, 0x5

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1180
    invoke-virtual {p2, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 1181
    invoke-static {p4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)I

    move-result v2

    invoke-virtual {v0, v2, v8, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1182
    return-void
.end method

.method private declared-synchronized a(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2080
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larck;->a:Lbcts;

    if-nez v0, :cond_2

    .line 2081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    const-string v0, "MultiMsg_TAG"

    const/4 v2, 0x2

    const-string v3, "isReceiptMessageFinished map null and res: false"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v1

    .line 2091
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 2087
    :cond_2
    :try_start_1
    iget-object v0, p0, Larck;->a:Lbcts;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Lbcts;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2088
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2089
    const-string v1, "MultiMsg_TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isReceiptMessageFinished res: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2080
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 2087
    goto :goto_1
.end method

.method static synthetic a(Larck;J)Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Larck;->a(J)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILassw;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[sendMultiMsg]data.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 225
    iput-boolean v4, v0, Laxaa;->a:Z

    .line 226
    const v1, 0x20006

    iput v1, v0, Laxaa;->b:I

    .line 227
    const/4 v1, 0x0

    iput v1, v0, Laxaa;->h:I

    .line 228
    iput-object p2, v0, Laxaa;->b:[B

    .line 229
    iput-object p3, v0, Laxaa;->b:Ljava/lang/String;

    .line 230
    iput-object p4, v0, Laxaa;->c:Ljava/lang/String;

    .line 231
    iput-object p5, v0, Laxaa;->d:Ljava/lang/String;

    .line 232
    iput p6, v0, Laxaa;->a:I

    .line 233
    iput-wide p7, v0, Laxaa;->a:J

    .line 234
    iput p9, v0, Laxaa;->e:I

    .line 236
    iput-object p10, v0, Laxaa;->a:Lassw;

    .line 238
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 243
    return v4
.end method

.method public static synthetic b(Larck;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Larck;->f:I

    return v0
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 123
    sget-wide v0, Larck;->a:J

    return-wide v0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 2069
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larck;->a:Lbcts;

    if-nez v0, :cond_0

    .line 2070
    new-instance v0, Lbcts;

    invoke-direct {v0}, Lbcts;-><init>()V

    iput-object v0, p0, Larck;->a:Lbcts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2072
    :cond_0
    monitor-exit p0

    return-void

    .line 2069
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 2040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2041
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFinishMask mask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2043
    :cond_0
    iget v0, p0, Larck;->b:I

    xor-int/2addr v0, p1

    iput v0, p0, Larck;->b:I

    .line 2044
    return-void
.end method

.method static synthetic c(Larck;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Larck;->b:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1391
    iget v0, p0, Larck;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Larck;->c:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x32

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 1880
    iget v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v3, v0, :cond_0

    iget v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_5

    .line 1882
    :cond_0
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 1883
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 1906
    :cond_1
    :goto_0
    return v0

    .line 1885
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 1886
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1888
    goto :goto_0

    .line 1889
    :cond_4
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    .line 1892
    goto :goto_0

    .line 1895
    :cond_5
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    .line 1897
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 1899
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    move v0, v1

    .line 1900
    goto :goto_0

    :cond_6
    move v0, v2

    .line 1902
    goto :goto_0

    .line 1903
    :cond_7
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    .line 1906
    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1643
    const/4 v0, 0x0

    .line 1644
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1645
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_0

    .line 1646
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 1662
    goto :goto_0

    .line 1647
    :cond_0
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v3, :cond_3

    .line 1648
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1649
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 1650
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1651
    goto :goto_1

    .line 1652
    :cond_3
    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x40c

    if-ne v3, v4, :cond_7

    .line 1653
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1654
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v4, :cond_4

    .line 1655
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1656
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_5

    .line 1657
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1663
    :cond_6
    return v1

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Larck;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;
    .locals 9

    .prologue
    .line 1860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1861
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    const-string v2, " favorMultiMsg start: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1871
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1872
    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v5, p3

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 1874
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isReMultiMsg:Z

    .line 1876
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    return-object v0
.end method

.method public a(Ljava/lang/String;JLcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1458
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 1492
    :cond_0
    :goto_0
    return-object v6

    .line 1462
    :cond_1
    iget-object v0, p0, Larck;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1463
    iget-object v0, p0, Larck;->c:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1464
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;

    .line 1466
    if-eqz v0, :cond_2

    .line 1469
    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->uin:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->uniseq:J

    cmp-long v2, p2, v4

    if-nez v2, :cond_2

    .line 1470
    iget-object v6, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->nick:Ljava/lang/String;

    goto :goto_0

    .line 1476
    :cond_3
    iget-object v0, p0, Larck;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1479
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1480
    const-class v1, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;

    new-instance v2, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;

    invoke-direct {v2}, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->getTableName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "uniseq = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1481
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1482
    iget-object v1, p0, Larck;->c:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;

    .line 1484
    if-eqz v0, :cond_4

    .line 1487
    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->uin:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->uniseq:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 1488
    iget-object v6, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->nick:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2030
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2031
    iget-object v0, p0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2032
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2033
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2036
    :cond_1
    return-object v2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1276
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1280
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lakim;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 1281
    if-eqz p4, :cond_0

    .line 1283
    invoke-static {p4, p5, v0, p1}, Lakij;->a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1285
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1288
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 1289
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1290
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v4, :cond_2

    .line 1292
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v4}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v4

    .line 1293
    iput-object v4, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1296
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 1298
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    const/4 v4, 0x1

    iput v4, v1, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->displayType:I

    :cond_3
    move-object v1, v0

    .line 1300
    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1302
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_1

    .line 1303
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1304
    const-string v1, "MultiMsg_TAG"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[chatPie.getMultiMsgList] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1305
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->toLogString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mr = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1304
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1309
    :cond_4
    return-object v2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1667
    iget-object v0, p0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1670
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1422
    iput p1, p0, Larck;->j:I

    .line 1423
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 1407
    if-eqz p1, :cond_0

    .line 1409
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Larck;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    :goto_0
    return-void

    .line 1413
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Larck;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    goto :goto_0

    .line 1410
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 1314
    if-eqz p1, :cond_6

    .line 1315
    sget-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->user:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v1, "MMF_enable"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1316
    sget-object v1, Lmqq/manager/ServerConfigManager$ConfigType;->user:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v2, "MMF_maxMsgNum"

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    sget-object v1, Lmqq/manager/ServerConfigManager$ConfigType;->user:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v2, "MMF_maxPicNum"

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1318
    sget-object v2, Lmqq/manager/ServerConfigManager$ConfigType;->user:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v3, "MMF_maxVideoNum"

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1328
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "multimsg_config"

    invoke-static {v3, v4}, Lazjr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1329
    if-lez v3, :cond_0

    .line 1330
    iput v3, p0, Larck;->c:I

    .line 1333
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1334
    const-string v4, "MultiMsg_TAG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initLimitCount enable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " maxMsgNum = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " maxPicNum "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1339
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Larck;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1345
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1347
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Larck;->e:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1353
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->MultiMsgConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 1354
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "100|10|0|0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1358
    const-string v1, "MultiMsg_TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLimitCount delayConfi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1360
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1361
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    .line 1362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1363
    new-instance v2, Lajpu;

    invoke-direct {v2}, Lajpu;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;[Ljava/lang/Object;Lajpt;)I

    move-result v0

    .line 1365
    array-length v2, v1

    if-lt v0, v2, :cond_6

    .line 1367
    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    .line 1368
    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Larck;->f:I

    .line 1369
    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Larck;->g:I

    .line 1371
    :cond_5
    aget-object v0, v1, v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_8

    aget-object v0, v1, v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, Larck;->h:I

    .line 1372
    aget-object v0, v1, v10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_9

    aget-object v0, v1, v10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, Larck;->i:I

    .line 1383
    :cond_6
    iput-boolean v9, p0, Larck;->a:Z

    .line 1384
    return-void

    .line 1340
    :catch_0
    move-exception v0

    .line 1341
    const/16 v0, 0x14

    iput v0, p0, Larck;->d:I

    goto/16 :goto_0

    .line 1348
    :catch_1
    move-exception v0

    .line 1349
    const/16 v0, 0xa

    iput v0, p0, Larck;->e:I

    goto/16 :goto_1

    .line 1369
    :cond_7
    iget v0, p0, Larck;->g:I

    goto :goto_2

    .line 1371
    :cond_8
    iget v0, p0, Larck;->h:I

    goto :goto_3

    .line 1372
    :cond_9
    iget v0, p0, Larck;->i:I

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;I)V

    .line 311
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 314
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    const/16 v0, 0x146

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Laued;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    new-instance v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;

    move-object v1, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;-><init>(Larck;Ljava/util/ArrayList;ILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 501
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZ)V
    .locals 10

    .prologue
    .line 1673
    new-instance v1, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$5;-><init>(Larck;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZ)V

    .line 1697
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1698
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;JZI)V
    .locals 12

    .prologue
    .line 1725
    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;JZII)V

    .line 1726
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;JZII)V
    .locals 20

    .prologue
    .line 1728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1729
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " sendMultiMsg start uniseq =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1734
    :cond_0
    const/16 v17, 0x0

    .line 1738
    const-wide/16 v4, 0x0

    cmp-long v4, p6, v4

    if-nez v4, :cond_9

    .line 1740
    const/4 v4, 0x1

    .line 1741
    move-object/from16 v0, p0

    iget-object v5, v0, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1742
    instance-of v7, v4, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v7, :cond_15

    instance-of v4, v4, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-nez v4, :cond_15

    .line 1743
    const/4 v5, 0x0

    move v4, v5

    :goto_1
    move v5, v4

    .line 1745
    goto :goto_0

    .line 1747
    :cond_1
    if-eqz v5, :cond_2

    .line 1748
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800662C"

    const-string v9, "0X800662C"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1752
    move-object/from16 v0, p0

    iget-object v4, v0, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1755
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1756
    move-object/from16 v0, p0

    iget-object v4, v0, Larck;->b:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1759
    const/4 v4, 0x1

    move/from16 v0, p9

    if-ne v0, v4, :cond_4

    .line 1760
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 1761
    move/from16 v0, p3

    iput v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1762
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1763
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 1765
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p10

    invoke-virtual {v0, v1, v4, v14, v2}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;I)V

    .line 1856
    :cond_3
    :goto_2
    return-void

    .line 1767
    :cond_4
    const/4 v4, 0x2

    move/from16 v0, p9

    if-ne v0, v4, :cond_14

    .line 1769
    const/16 v9, 0x410

    .line 1770
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 1771
    sget v4, Lauyw;->a:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lauyw;->a:I

    int-to-long v10, v4

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object v8, v6

    move-object/from16 v12, p5

    .line 1772
    invoke-static/range {v5 .. v12}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v4

    .line 1774
    invoke-static {v14, v13}, Labco;->a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    :goto_3
    move-object v11, v4

    move-object v12, v13

    move-object v13, v14

    .line 1815
    :goto_4
    if-nez v11, :cond_5

    .line 1816
    move/from16 v0, p10

    move-object/from16 v1, p5

    iput v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->forwardID:I

    .line 1817
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v3}, Lazjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v11

    .line 1819
    :cond_5
    if-eqz v11, :cond_3

    .line 1820
    const/4 v4, 0x1

    iput-boolean v4, v11, Lcom/tencent/mobileqq/data/MessageRecord;->isReMultiMsg:Z

    .line 1821
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v5

    iget-wide v6, v11, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-wide/16 v8, 0x0

    move/from16 v10, p10

    invoke-virtual/range {v5 .. v10}, Ladqg;->a(JJI)V

    .line 1823
    if-eqz p8, :cond_6

    .line 1824
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-wide/from16 v2, p6

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1827
    :cond_6
    if-eqz p9, :cond_7

    const/4 v4, 0x2

    move/from16 v0, p9

    if-ne v0, v4, :cond_12

    .line 1829
    :cond_7
    new-instance v5, Larcq;

    invoke-direct {v5}, Larcq;-><init>()V

    .line 1830
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 1831
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1832
    move/from16 v0, p3

    iput v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1833
    const/4 v6, 0x2

    move/from16 v0, p9

    if-ne v0, v6, :cond_8

    .line 1834
    const/16 v6, 0x410

    iput v6, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1835
    move/from16 v0, p3

    iput v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->g:I

    .line 1837
    :cond_8
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 1839
    const/4 v6, 0x0

    iput v6, v5, Larcq;->a:I

    .line 1840
    iput-object v4, v5, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1841
    iput-object v13, v5, Larcq;->a:Ljava/util/List;

    .line 1842
    iput-object v12, v5, Larcq;->a:Ljava/util/Map;

    .line 1843
    move/from16 v0, p9

    iput v0, v5, Larcq;->b:I

    .line 1844
    move-object/from16 v0, p5

    iput-object v0, v5, Larcq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object v4, v11

    .line 1845
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    iput-object v4, v5, Larcq;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1847
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larcj;

    move-result-object v4

    .line 1848
    invoke-virtual {v4, v5}, Larcj;->a(Larcq;)V

    .line 1849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1850
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x2

    const-string v6, "step.sendRequest:msglistSize = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1780
    :cond_9
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1781
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Lakim;->a(J)Ljava/util/ArrayList;

    move-result-object v5

    .line 1782
    const/4 v4, 0x1

    .line 1783
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v4

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1784
    instance-of v5, v4, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v5, :cond_a

    move-object v5, v4

    .line 1785
    check-cast v5, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1786
    :cond_a
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v5, :cond_13

    instance-of v4, v4, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-nez v4, :cond_13

    .line 1787
    const/4 v6, 0x0

    move v4, v6

    :goto_6
    move v6, v4

    .line 1789
    goto :goto_5

    .line 1791
    :cond_b
    if-eqz v6, :cond_c

    .line 1792
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800662C"

    const-string v9, "0X800662C"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    :cond_c
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1797
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1798
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 1800
    const-string v5, "self_nickname"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1801
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1803
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v8, v9, v1}, Larck;->a(Ljava/lang/String;JLcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v5

    .line 1806
    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    .line 1807
    :cond_f
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v5}, Larcr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1809
    :cond_10
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    move-object/from16 v11, v17

    move-object v12, v6

    move-object/from16 v13, v18

    .line 1812
    goto/16 :goto_4

    :cond_12
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object v8, v13

    move-object v9, v12

    move-object v10, v11

    move/from16 v11, p9

    .line 1853
    invoke-virtual/range {v4 .. v11}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;I)V

    goto/16 :goto_2

    :cond_13
    move v4, v6

    goto/16 :goto_6

    :cond_14
    move-object/from16 v4, v17

    goto/16 :goto_3

    :cond_15
    move v4, v5

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 511
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;ILandroid/os/Bundle;)V

    .line 512
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;ILandroid/os/Bundle;)V
    .locals 10
    .param p8    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 523
    if-nez p6, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    new-instance v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;

    move-object v1, p0

    move-object v2, p4

    move/from16 v3, p7

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;-><init>(Larck;Ljava/util/ArrayList;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 747
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 1701
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1702
    const-string v1, "result"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    if-eqz p2, :cond_1

    .line 1704
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1705
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    invoke-virtual {v1, p2}, Larck;->a(Ljava/util/Collection;)I

    move-result v1

    .line 1706
    const-string v2, "msgCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    const-string v0, "picCount"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multiMsgReceive"

    const-string v9, ""

    move v3, p3

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1712
    :goto_1
    return-void

    .line 1702
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1710
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multiMsgReceive"

    const-string v9, ""

    move v3, p3

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Z)V
    .locals 6

    .prologue
    .line 1512
    if-nez p1, :cond_0

    .line 1524
    :goto_0
    return-void

    .line 1515
    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_2

    .line 1516
    iget-object v0, p0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1517
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1518
    iget-object v1, p0, Larck;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1523
    :cond_2
    iget-object v0, p0, Larck;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    .line 1999
    iget v0, p0, Larck;->i:I

    if-eqz v0, :cond_1

    .line 2027
    :cond_0
    :goto_0
    return-void

    .line 2003
    :cond_1
    iget v0, p0, Larck;->h:I

    if-eqz v0, :cond_2

    .line 2004
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v0

    .line 2005
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2010
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 2011
    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mResid:Ljava/lang/String;

    .line 2012
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2014
    const-string v0, "MultiMsg_TAG"

    const-string v1, "preDownloadRes failed by empty resid!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2018
    :cond_3
    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    .line 2019
    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    .line 2020
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    .line 2021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2022
    const-string v0, "MultiMsg_TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preDownloadRes begin! touin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",touinType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",fileKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2024
    :cond_4
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x40b

    const/4 v11, 0x0

    move-object v2, p2

    move-object v6, v5

    invoke-virtual/range {v1 .. v11}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILasrk;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;JLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1426
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1427
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1429
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1432
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1433
    new-instance v4, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;

    invoke-direct {v4}, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;-><init>()V

    .line 1434
    iput-object v1, v4, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->uin:Ljava/lang/String;

    .line 1435
    iput-wide p2, v4, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->uniseq:J

    .line 1436
    iput-object v0, v4, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->nick:Ljava/lang/String;

    .line 1437
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1440
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1441
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 1443
    :try_start_0
    invoke-virtual {v3}, Laspb;->a()V

    .line 1444
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;

    .line 1445
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1448
    :catch_0
    move-exception v0

    .line 1449
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1451
    invoke-virtual {v3}, Laspb;->b()V

    .line 1453
    :goto_2
    invoke-virtual {v1}, Lasoz;->a()V

    .line 1455
    :cond_1
    return-void

    .line 1447
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1451
    invoke-virtual {v3}, Laspb;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Laspb;->b()V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1528
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1549
    :cond_0
    return-void

    .line 1531
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isLongMsg()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1532
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1533
    iget-object v2, p0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1534
    iget-object v2, p0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1539
    :cond_3
    iget-object v0, p0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1540
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1542
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1543
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 1544
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1387
    iget-boolean v0, p0, Larck;->a:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    .locals 14

    .prologue
    .line 1715
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006628"

    const-string v5, "0X8006628"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    invoke-virtual/range {p0 .. p3}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1718
    :goto_0
    return v0

    .line 1717
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILasrk;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 284
    iput-boolean v0, v1, Laxaa;->a:Z

    .line 285
    const v0, 0x20006

    iput v0, v1, Laxaa;->b:I

    .line 287
    iput-object p2, v1, Laxaa;->l:Ljava/lang/String;

    .line 289
    iput-object p3, v1, Laxaa;->b:Ljava/lang/String;

    .line 290
    iput-object p4, v1, Laxaa;->c:Ljava/lang/String;

    .line 291
    iput-object p5, v1, Laxaa;->d:Ljava/lang/String;

    .line 292
    iput p6, v1, Laxaa;->a:I

    .line 293
    iput-wide p7, v1, Laxaa;->a:J

    .line 294
    iput p9, v1, Laxaa;->e:I

    .line 296
    iput-object p10, v1, Laxaa;->a:Lasrk;

    .line 298
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    .line 303
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1496
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_2

    .line 1498
    iget-object v0, p0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1499
    if-eqz v0, :cond_0

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    iget-object v3, p0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1500
    iget-object v1, p0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1508
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1503
    goto :goto_0

    .line 1505
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1506
    iget-object v0, p0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1508
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;I)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1577
    .line 1578
    invoke-virtual {p0}, Larck;->c()I

    move-result v4

    .line 1579
    iget v0, p0, Larck;->a:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    move v3, v1

    .line 1580
    :goto_0
    add-int v5, v4, v3

    .line 1581
    if-le v5, p2, :cond_2

    move v0, v1

    .line 1585
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1586
    const-string v6, "MultiMsg_TAG"

    const-string v7, "isWillBeyondTotalLimit: hasCount = %d,willCheckCount = %d,willTotalCount = %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1588
    :cond_0
    return v0

    .line 1579
    :cond_1
    invoke-static {p1}, Larcr;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1418
    iget v0, p0, Larck;->j:I

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1912
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1913
    sget-object v0, Larck;->a:Larck;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1915
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x4

    .line 1938
    const/4 v3, 0x0

    .line 1939
    invoke-virtual {p0, p1, p2, p3}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/util/List;

    move-result-object v0

    .line 1940
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 1941
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1943
    const-string v1, "MultiMsg_TAG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " isContainedNotExistPic ChatMessage = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1946
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_4

    .line 1947
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v1, v0

    .line 1982
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 1983
    const v0, 0x10001

    invoke-static {v2, v1, v0}, Laxak;->a(Landroid/content/Context;Lassi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1985
    const-string v0, "MultiMsg_TAG"

    const-string v1, " isContainedNotExistPic is = true "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1988
    :cond_3
    const/4 v0, 0x1

    .line 1994
    :goto_1
    return v0

    .line 1948
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_5

    .line 1949
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1950
    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v6, :cond_b

    .line 1951
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    :goto_3
    move-object v1, v0

    .line 1953
    goto :goto_2

    .line 1954
    :cond_5
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v5, -0x40c

    if-ne v1, v5, :cond_7

    .line 1955
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1956
    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v6, :cond_6

    .line 1957
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1958
    instance-of v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v7, :cond_a

    .line 1959
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    :goto_5
    move-object v1, v0

    .line 1961
    goto :goto_4

    .line 1964
    :cond_7
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_0

    .line 1965
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1966
    if-eqz v1, :cond_9

    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 1967
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v0

    .line 1968
    if-eqz v0, :cond_9

    .line 1969
    iget-object v5, v0, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v5, :cond_9

    .line 1970
    iget-object v5, v0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v5, :cond_8

    .line 1971
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iput-object v1, v0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1973
    :cond_8
    invoke-virtual {v0}, Lawdw;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v1

    iput-object v1, v0, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1974
    iget-object v1, v0, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_3

    :cond_c
    move v0, v3

    goto/16 :goto_1
.end method

.method public c()I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1552
    .line 1553
    iget-object v0, p0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1554
    iget-object v1, p0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1555
    iget v1, p0, Larck;->a:I

    const/4 v6, 0x7

    if-ne v1, v6, :cond_0

    move v0, v4

    .line 1556
    :goto_1
    add-int/2addr v0, v2

    :goto_2
    move v2, v0

    .line 1558
    goto :goto_0

    .line 1555
    :cond_0
    invoke-static {v0}, Larcr;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    goto :goto_1

    .line 1560
    :cond_1
    const-string v0, "checkMap.size = %d,count= %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Larcr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1561
    return v2

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast p2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, p1, p2}, Larck;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    return v0
.end method
