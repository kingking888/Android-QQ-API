.class public Lcom/tencent/mobileqq/activity/ChatHistory;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field protected static a:Landroid/widget/Toast;


# instance fields
.field public a:F

.field public a:I

.field protected a:J

.field public a:Labfv;

.field public a:Labge;

.field public a:Labgg;

.field protected a:Ladex;

.field public a:Laghp;

.field protected a:Lajur;

.field protected a:Laklk;

.field public a:Landroid/app/Dialog;

.field public a:Landroid/graphics/drawable/AnimationDrawable;

.field protected a:Landroid/hardware/Sensor;

.field public a:Landroid/hardware/SensorManager;

.field a:Landroid/os/Handler$Callback;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field protected a:Lasoz;

.field public a:Lasql;

.field a:Layzr;

.field public a:Lbalz;

.field a:Lbcva;

.field protected a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/widget/TipsBar;

.field public a:Lcom/tencent/widget/XListView;

.field protected a:Ljava/lang/Object;

.field final a:Ljava/lang/String;

.field protected a:Ljava/lang/StringBuffer;

.field public a:Lmqq/os/MqqHandler;

.field protected a:Z

.field protected b:F

.field protected b:I

.field public b:J

.field public b:Landroid/app/Dialog;

.field public b:Landroid/graphics/drawable/AnimationDrawable;

.field protected b:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field protected b:Lbalz;

.field public b:Ljava/lang/String;

.field protected b:Z

.field public c:I

.field public c:Landroid/app/Dialog;

.field protected c:Landroid/graphics/drawable/AnimationDrawable;

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field protected c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field protected e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field final j:I

.field public k:I

.field l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 227
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 228
    const-string v0, "ChatHistory"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/String;

    .line 250
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/StringBuffer;

    .line 257
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:I

    .line 260
    iput v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    .line 275
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->j:I

    .line 282
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 283
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 290
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:J

    .line 294
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->k:I

    .line 325
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/Object;

    .line 328
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasql;

    .line 329
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Z

    .line 330
    iput v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->l:I

    .line 332
    new-instance v0, Labev;

    invoke-direct {v0, p0}, Labev;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/os/Handler$Callback;

    .line 467
    new-instance v0, Lbctt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    .line 472
    new-instance v0, Labfh;

    invoke-direct {v0, p0}, Labfh;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/os/Handler;

    .line 489
    new-instance v0, Labge;

    invoke-direct {v0, p0}, Labge;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    .line 3568
    new-instance v0, Labfj;

    invoke-direct {v0, p0}, Labfj;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lajur;

    .line 3661
    new-instance v0, Labfk;

    invoke-direct {v0, p0}, Labfk;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Laklk;

    .line 3721
    new-instance v0, Labfl;

    invoke-direct {v0, p0}, Labfl;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ladex;

    .line 4060
    new-instance v0, Labfm;

    invoke-direct {v0, p0}, Labfm;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lbcva;

    return-void
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 823
    if-nez p0, :cond_0

    move v0, v6

    .line 876
    :goto_0
    return v0

    .line 825
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    .line 826
    if-nez v2, :cond_1

    move v0, v6

    .line 827
    goto :goto_0

    .line 831
    :cond_1
    if-nez p2, :cond_2

    .line 833
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, " msgtype "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    invoke-static {}, Lakij;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    const-string v0, " and isValid=1 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 837
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 836
    invoke-static/range {v0 .. v5}, Lazev;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 845
    :goto_1
    if-nez v0, :cond_3

    move v0, v6

    .line 846
    goto :goto_0

    .line 839
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " where msgtype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-static {}, Lakij;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    const-string v1, " and isValid=1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lazev;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    .line 848
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 849
    if-nez v2, :cond_4

    move v0, v6

    .line 850
    goto :goto_0

    .line 854
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p3, :cond_5

    .line 856
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 857
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_6

    .line 858
    const-string v0, "shmsgseq"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 859
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 868
    :goto_2
    cmp-long v3, v0, v8

    if-lez v3, :cond_5

    .line 869
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 875
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 860
    :cond_6
    if-nez p2, :cond_7

    .line 861
    const-string v0, "time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 862
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_2

    .line 863
    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 864
    const-string v0, "shmsgseq"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 865
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    move-wide v0, v8

    goto :goto_2
.end method

.method public static final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4179
    if-nez p0, :cond_0

    .line 4181
    const/4 v0, 0x0

    .line 4189
    :goto_0
    return-object v0

    .line 4183
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_2

    .line 4185
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4189
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;I)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistory;->c(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1502
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1504
    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v2, "^[*+,./\\\"=_-]+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 3

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    .line 702
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->c(I)V

    .line 703
    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    const-string v0, "ChatHistory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->l:I

    add-int/2addr v0, p1

    .line 711
    if-gtz v0, :cond_2

    .line 725
    :cond_1
    :goto_0
    return-void

    .line 714
    :cond_2
    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 716
    const-string v2, "ChatHistory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pageIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_3
    if-ltz v1, :cond_1

    .line 722
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x8

    iput v0, v2, Labfv;->c:I

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(IILjava/lang/String;I)LActionMsg/MsgBody;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 3633
    const/16 v0, -0x3eb

    if-eq p2, v0, :cond_0

    const/16 v0, -0x408

    if-eq p2, v0, :cond_0

    const/16 v0, -0x407

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p2, v0, :cond_1

    :cond_0
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x2712

    if-eq p1, v0, :cond_2

    .line 3637
    invoke-static {p2}, Lazbr;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0xbb9

    if-eq p2, v0, :cond_2

    const/16 v0, -0x7532

    if-eq p2, v0, :cond_2

    const/16 v0, -0x7533

    if-ne p2, v0, :cond_3

    .line 3639
    :cond_2
    invoke-static {p3}, Lazbr;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v0

    .line 3658
    :goto_0
    return-object v0

    .line 3641
    :cond_3
    const/16 v0, -0x7d9

    if-ne p2, v0, :cond_4

    .line 3642
    new-instance v0, LActionMsg/MsgBody;

    invoke-direct {v0}, LActionMsg/MsgBody;-><init>()V

    .line 3643
    invoke-static {p4}, Lazez;->b(I)Z

    move-result v1

    .line 3644
    invoke-static {p3}, Laxai;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Lazez;->a([Ljava/lang/String;Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 3645
    iput-object v4, v0, LActionMsg/MsgBody;->action:Ljava/lang/String;

    goto :goto_0

    .line 3648
    :cond_4
    const/16 v0, -0x7e0

    if-ne p2, v0, :cond_5

    .line 3649
    new-instance v6, LActionMsg/MsgBody;

    invoke-direct {v6}, LActionMsg/MsgBody;-><init>()V

    .line 3650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p3}, Laxai;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 3651
    iput-object v4, v6, LActionMsg/MsgBody;->action:Ljava/lang/String;

    move-object v0, v6

    .line 3652
    goto :goto_0

    .line 3655
    :cond_5
    new-instance v0, LActionMsg/MsgBody;

    invoke-direct {v0}, LActionMsg/MsgBody;-><init>()V

    .line 3656
    iput-object p3, v0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 3657
    iput-object v4, v0, LActionMsg/MsgBody;->action:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 4295
    .line 4296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 4297
    if-nez v0, :cond_1

    .line 4298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4299
    const-string v0, "ChatHistory"

    const-string v1, "MessageProvide getDB null!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4354
    :cond_0
    :goto_0
    return-object v2

    .line 4304
    :cond_1
    const-string v1, "mr_troop_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 4305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " where "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4306
    invoke-static {p2, p1, v0, v3}, Lazev;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4307
    if-eqz v1, :cond_0

    .line 4310
    const-string v4, " t left join TroopMemberInfo m on t.senderuin=m.memberuin and t.frienduin=m.troopuin"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4312
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_1
    move-object v2, v0

    .line 4354
    goto :goto_0

    .line 4313
    :catch_0
    move-exception v1

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 4314
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 4316
    :cond_3
    const-string v1, "mr_grp_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 4317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4319
    const-string v3, " t left join GrpMemberInfo m on t.senderuin=m.mId and t.frienduin=m.grpID left join friends l on m.mId =l.uin "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4320
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 4321
    const-string v3, " where "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4322
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4325
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 4329
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4330
    const-string v1, "gene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cursor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4326
    :catch_1
    move-exception v1

    move-object v1, p1

    move-object v3, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 4327
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 4332
    :cond_5
    const-string v1, "mr_discusssion_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 4333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " where "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4334
    invoke-static {p2, p1, v0, v3}, Lazev;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4335
    if-eqz v1, :cond_0

    .line 4338
    const-string v4, " t left join DiscussionMemberInfo m on t.senderuin=m.memberUin and t.frienduin=m.discussionUin"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4340
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto/16 :goto_1

    .line 4341
    :catch_2
    move-exception v1

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 4342
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 4345
    :cond_6
    invoke-static {p2, p1, v0, p3, v2}, Lazev;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4346
    if-eqz v1, :cond_7

    .line 4348
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto/16 :goto_1

    .line 4349
    :catch_3
    move-exception v1

    move-object v1, p1

    move-object v3, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 4350
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public a()Lasoz;
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 550
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasoz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createMessageRecordEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasoz;

    .line 554
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasoz;

    return-object v0

    .line 554
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 801
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1773
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, ""

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1774
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 1776
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1259
    if-eqz p1, :cond_0

    const-class v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1260
    :cond_0
    const/4 v0, 0x0

    .line 1284
    :goto_0
    return-object v0

    .line 1263
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 1264
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1266
    iget v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    .line 1267
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1268
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1269
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1270
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1271
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1274
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1275
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1284
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1276
    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1278
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c2317

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1280
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1281
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method protected a()V
    .locals 5

    .prologue
    .line 583
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 584
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 586
    new-instance v2, Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    .line 587
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/TipsBar;->setBarType(I)V

    .line 588
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 589
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    new-instance v1, Labfp;

    invoke-direct {v1, p0}, Labfp;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TipsBar;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/widget/TextView;

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 605
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1138
    if-lez p1, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    invoke-virtual {v0}, Labfv;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_0

    .line 1142
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 1146
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-nez v0, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/app/Dialog;

    const v1, 0x7f0b0bff

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1148
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->j()V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-virtual {v0, v1, v2}, Laoao;->a(Ljava/lang/String;I)V

    .line 1167
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    .line 3687
    iput p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    .line 3690
    if-lez p2, :cond_4

    .line 3691
    if-ge p2, v3, :cond_0

    move v2, v1

    .line 3696
    :goto_0
    if-ge p1, v3, :cond_2

    move v0, v1

    .line 3701
    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    .line 3702
    mul-int/lit8 v0, v2, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->l:I

    .line 3703
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    .line 3715
    :goto_2
    return-void

    .line 3694
    :cond_0
    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    div-int/lit8 v0, p2, 0x8

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_1
    div-int/lit8 v0, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3699
    :cond_2
    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    div-int/lit8 v0, p1, 0x8

    goto :goto_1

    :cond_3
    div-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3705
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    if-ge v0, v3, :cond_5

    .line 3706
    iput v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    goto :goto_2

    .line 3708
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    div-int/lit8 v0, v0, 0x8

    :goto_4
    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 3835
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3837
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 881
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatHistory$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/activity/ChatHistory$8;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;ZI)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 904
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3556
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3557
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 3558
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3559
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3560
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->startActivity(Landroid/content/Intent;)V

    .line 3561
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 3565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3566
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3469
    if-eqz p1, :cond_0

    .line 3470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 3471
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getMinimumHeight()I

    move-result v2

    .line 3470
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 3472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 3476
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lanha;)V
    .locals 3

    .prologue
    .line 3496
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lanha;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3497
    const-string v0, "fromAIO"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lanha;->a(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 3498
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3499
    instance-of v2, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_0

    .line 3500
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-static {v0}, Lanha;->b(Lcom/tencent/image/URLDrawable;)V

    .line 3502
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3504
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 4194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4195
    if-eqz p1, :cond_1

    .line 4196
    const-string v0, "Q.msg.delmsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDelMsg is called,mr uniseq is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",id is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4201
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 4202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0a45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4203
    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 4204
    const v1, 0x7f0c196c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 4205
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 4206
    new-instance v1, Labfn;

    invoke-direct {v1, p0, p1, v0}, Labfn;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Lcom/tencent/mobileqq/data/MessageRecord;Lbcvk;)V

    .line 4207
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 4251
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 4254
    return-void

    .line 4198
    :cond_1
    const-string v0, "Q.msg.delmsg"

    const-string v1, "startDelMsg is called,mr is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0b0579

    const v4, 0x7f0b0bff

    const/16 v3, 0x8

    .line 1291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1292
    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-ne v0, v2, :cond_2

    .line 1293
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c1803

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1294
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1307
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v2, 0x7f0c17d7

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v2, 0x7f0c196c

    .line 1308
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Labfd;

    invoke-direct {v3, p0, p1}, Labfd;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v2, 0x7f0c1801

    .line 1363
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Labfc;

    invoke-direct {v3, p0}, Labfc;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v2, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1366
    invoke-virtual {v0, v1}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/app/Dialog;

    .line 1367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1369
    :cond_1
    return-void

    .line 1295
    :cond_2
    const/16 v0, 0xbb8

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-ne v0, v2, :cond_3

    .line 1296
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c1804

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1297
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1298
    :cond_3
    const/16 v0, 0x3e9

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-eq v0, v2, :cond_4

    const/16 v0, 0x2712

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-eq v0, v2, :cond_4

    const/16 v0, 0x3e8

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-eq v0, v2, :cond_4

    const/16 v0, 0x2714

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-eq v0, v2, :cond_4

    const/16 v0, 0x3fc

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-eq v0, v2, :cond_4

    const/16 v0, 0x3ec

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-ne v0, v2, :cond_0

    .line 1304
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 806
    const v0, 0x7f0b097f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    .line 807
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->c()V

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a()V

    .line 809
    new-instance v0, Labfv;

    invoke-direct {v0, p0, p0, v2}, Labfv;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lbcva;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setEdgeEffectEnabled(Z)V

    .line 814
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    invoke-virtual {v0, p1, p2, v1}, Labfv;->a(Ljava/lang/String;II)V

    .line 819
    return-void
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 734
    if-lez p1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    mul-int/lit8 v1, v1, 0x8

    if-le p1, v1, :cond_1

    .line 736
    :cond_0
    const/4 v0, 0x0

    .line 743
    :goto_0
    return v0

    .line 738
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Z

    .line 739
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    .line 740
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    add-int/lit8 v3, p1, -0x1

    rem-int/lit8 v3, v3, 0x8

    iput v3, v2, Labfv;->c:I

    .line 741
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v7, 0x0

    .line 609
    const v0, 0x7f0b097e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 610
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 611
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 612
    new-instance v0, Laghp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, p0, v1, v5}, Laghp;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Laghp;

    .line 615
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-direct {v6, v7, v7, v7, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 616
    invoke-virtual {v6, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 617
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 618
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-direct {v5, v7, v7, v0, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 620
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 623
    new-instance v0, Labfq;

    invoke-direct {v0, p0, v2, v4}, Labfq;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 641
    new-instance v0, Labfr;

    invoke-direct {v0, p0, v2, v3}, Labfr;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/view/View;I)V

    invoke-virtual {v5, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 661
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Laghp;

    new-instance v0, Labfs;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Labfs;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/view/View;ILandroid/view/View;Landroid/view/animation/TranslateAnimation;)V

    .line 662
    invoke-virtual {v7, v0}, Laghp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 685
    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 686
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 3828
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 3829
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3828
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3830
    return-void
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 3483
    if-eqz p1, :cond_0

    .line 3484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3485
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021f0b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3486
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3488
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;Lanha;)V
    .locals 2

    .prologue
    .line 3512
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lanha;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3513
    const-string v0, "fromAIO"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lanha;->a(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 3514
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3515
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-static {v0}, Lanha;->a(Lcom/tencent/image/URLDrawable;)V

    .line 3517
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3519
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3522
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 3523
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Toast;

    .line 3527
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3528
    return-void

    .line 3525
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 1601
    const-string v0, ""

    .line 1602
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1604
    const/4 v1, 0x0

    .line 1606
    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/16 v2, 0xbb8

    if-ne p2, v2, :cond_b

    .line 1607
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lazev;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1614
    :goto_0
    if-eqz v2, :cond_23

    .line 1615
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v4, v1

    .line 1618
    :goto_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 1621
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c1b07

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1623
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1624
    const-string v1, "\r\n===========================================\r\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1626
    :cond_1
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1628
    :cond_2
    const-string v1, "time"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1630
    const-string v1, "senderuin"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1631
    const/4 v2, 0x1

    if-ne v2, p2, :cond_d

    .line 1632
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1633
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1643
    :goto_2
    const-string v2, "issend"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1644
    invoke-static {v3}, Lazez;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1645
    :goto_3
    const-string v1, "versionCode"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "versionCode"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-gtz v1, :cond_10

    .line 1646
    :cond_3
    const-string v0, "msg"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1742
    :goto_4
    const/4 v0, 0x0

    .line 1743
    if-eqz v1, :cond_4

    .line 1744
    new-instance v0, Lawqq;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lawqq;->a()Ljava/lang/String;

    move-result-object v0

    .line 1747
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1748
    const-string v3, "\u0016"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1749
    const/4 v7, 0x1

    aget-object v3, v3, v7

    .line 1750
    const-string v7, "\\|"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1751
    array-length v7, v3

    const/4 v8, 0x2

    if-ge v7, v8, :cond_21

    const/4 v3, 0x1

    .line 1752
    :goto_5
    const/4 v7, 0x1

    if-eq v3, v7, :cond_5

    const v7, 0x10002

    if-ne v3, v7, :cond_22

    .line 1753
    :cond_5
    const v0, 0x7f0c19d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1757
    :cond_6
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1758
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v0, v1

    .line 1759
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1761
    :cond_8
    if-eqz v4, :cond_9

    .line 1762
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1763
    :cond_9
    sget-object v0, Lajmy;->aT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1764
    new-instance v1, Lcom/tencent/mobileqq/activity/ChatHistory$21;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory$21;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1770
    :cond_a
    :goto_7
    return-void

    .line 1609
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "( isValid=1 and msgtype "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lakij;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) ORDER BY time asc , longMsgIndex asc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1611
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v2, v7}, Lazev;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto/16 :goto_0

    .line 1635
    :cond_c
    const-string v2, "%s(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    invoke-static {v8, v9, v1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1637
    :cond_d
    const/16 v2, 0xbb8

    if-ne v2, p2, :cond_e

    .line 1638
    const-string v2, "%s(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x0

    .line 1639
    invoke-static {v8, v1, v9}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    aput-object v1, v3, v7

    .line 1638
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1641
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    move-object v2, v1

    .line 1644
    goto/16 :goto_3

    .line 1648
    :cond_10
    const-string v1, "msgtype"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1649
    const/16 v7, -0x7d7

    if-ne v1, v7, :cond_11

    .line 1650
    const v0, 0x7f0c2263

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1651
    :cond_11
    const/16 v7, -0x80a

    if-ne v1, v7, :cond_12

    .line 1652
    const v0, 0x7f0c2264

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1653
    :cond_12
    const/16 v7, -0x7f7

    if-ne v1, v7, :cond_13

    .line 1654
    const-string v0, "msgData"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1655
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForApollo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForApollo;-><init>()V

    .line 1656
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->msgData:[B

    .line 1657
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForApollo;->parse()V

    .line 1658
    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1660
    :cond_13
    const/16 v7, -0x7db

    if-ne v1, v7, :cond_14

    .line 1661
    const-string v0, "msgData"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1662
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 1663
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1664
    :cond_14
    const/16 v7, -0x7e4

    if-ne v1, v7, :cond_16

    .line 1665
    invoke-static {v3}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1687

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v8, v3, v7

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1668
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1686

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1670
    :cond_16
    const/16 v3, -0x7d6

    if-eq v1, v3, :cond_7

    .line 1675
    const/16 v3, -0x7d0

    if-ne v1, v3, :cond_17

    .line 1679
    const-string v1, "[\u56fe\u7247]"

    goto/16 :goto_4

    .line 1680
    :cond_17
    const/16 v3, -0x7d2

    if-ne v1, v3, :cond_18

    .line 1684
    const-string v1, "[\u8bed\u97f3]"

    goto/16 :goto_4

    .line 1685
    :cond_18
    const/16 v3, -0x7e6

    if-ne v1, v3, :cond_19

    .line 1689
    const-string v1, "[\u89c6\u9891]"

    goto/16 :goto_4

    .line 1690
    :cond_19
    const/16 v3, -0x817

    if-ne v1, v3, :cond_1a

    .line 1694
    const v0, 0x7f0c1f77

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1695
    :cond_1a
    const/16 v3, -0x1b59

    if-ne v1, v3, :cond_1b

    .line 1696
    const v0, 0x7f0c2dea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1697
    :cond_1b
    const/16 v3, -0x40b

    if-ne v1, v3, :cond_20

    .line 1698
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1700
    :try_start_0
    const-string v0, "msgData"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1701
    new-instance v7, Llocalpb/richMsg/MixedMsg$Msg;

    invoke-direct {v7}, Llocalpb/richMsg/MixedMsg$Msg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1703
    :try_start_1
    invoke-virtual {v7, v0}, Llocalpb/richMsg/MixedMsg$Msg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1708
    :goto_8
    :try_start_2
    iget-object v0, v7, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1d

    .line 1710
    if-eqz v4, :cond_a

    .line 1711
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    .line 1723
    :catch_0
    move-exception v0

    .line 1724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1725
    const-string v0, "ChatHistory"

    const/4 v1, 0x2

    const-string v7, "Parse mix message error"

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1729
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1704
    :catch_1
    move-exception v0

    .line 1705
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_8

    .line 1714
    :cond_1d
    iget-object v0, v7, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 1715
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v8, :cond_1c

    .line 1716
    iget-object v0, v7, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocalpb/richMsg/MixedMsg$Elem;

    .line 1717
    iget-object v9, v0, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 1718
    iget-object v0, v0, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    :cond_1e
    :goto_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1719
    :cond_1f
    iget-object v0, v0, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$PicRec;->has()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1720
    const-string v0, "[\u56fe\u7247]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    .line 1733
    :cond_20
    :try_start_4
    new-instance v1, Ljava/lang/String;

    const-string v3, "msgData"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const-string v7, "UTF-8"

    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    .line 1734
    :catch_2
    move-exception v1

    .line 1735
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto/16 :goto_4

    .line 1751
    :cond_21
    const/4 v7, 0x2

    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_5

    .line 1754
    :cond_22
    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    .line 1755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0c1887

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_23
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1567
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_2

    .line 1568
    const-string v2, "\u0016"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1569
    aget-object v2, v2, v0

    .line 1570
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1571
    array-length v3, v2

    if-ge v3, v4, :cond_0

    .line 1586
    :goto_0
    return v0

    .line 1573
    :cond_0
    array-length v3, v2

    if-le v3, v5, :cond_1

    .line 1575
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1576
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1577
    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1578
    :catch_0
    move-exception v0

    move v0, v1

    .line 1579
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1583
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1586
    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 748
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Z

    if-eqz v0, :cond_0

    .line 783
    :goto_0
    return-void

    .line 753
    :cond_0
    const v0, 0x7f030e53

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/view/View;

    .line 754
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 755
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 756
    invoke-virtual {v1, v5, v0, v5, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 757
    const v0, 0x7f022968

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 758
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    .line 759
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 760
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/view/View;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/view/View;

    const v1, 0x7f0b1f95

    .line 765
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 766
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 767
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 768
    new-instance v1, Labft;

    invoke-direct {v1, p0}, Labft;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->setLayerType(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3842
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lbalz;

    if-nez v0, :cond_0

    .line 3843
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lbalz;

    .line 3845
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 3846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 3847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 3848
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3757
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->o()V

    .line 3758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 3759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-nez v0, :cond_0

    .line 3760
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ladex;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;-><init>(Landroid/content/Context;Ladex;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 3762
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3764
    const-string v1, "ChatHistory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playSource|bRet = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3766
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    .line 3767
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 3769
    :cond_2
    return v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 907
    const v0, 0x7f0b0984

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    .line 908
    const v0, 0x7f0b0988

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    const v1, 0x7f0c25f1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    const v1, 0x7f0c25f2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    new-instance v1, Labfu;

    invoke-direct {v1, p0}, Labfu;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    new-instance v1, Labex;

    invoke-direct {v1, p0}, Labex;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    const v1, 0x7f0226e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 958
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    if-ne v0, v3, :cond_0

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    const v1, 0x7f02087f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 962
    :cond_0
    const v0, 0x7f0b0987

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/TextView;

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    const v0, 0x7f0b0985

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    new-instance v1, Labey;

    invoke-direct {v1, p0}, Labey;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1050
    const v0, 0x7f0b0989

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Button;

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Button;

    new-instance v1, Labez;

    invoke-direct {v1, p0}, Labez;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    const v0, 0x7f0b098a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/Button;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/Button;

    new-instance v1, Labfa;

    invoke-direct {v1, p0}, Labfa;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Z

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1075
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x2714

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3ff

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_4

    .line 1086
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1100
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    new-instance v1, Labfb;

    invoke-direct {v1, p0}, Labfb;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    return-void

    .line 1088
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_3

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1091
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1093
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1094
    const-string v1, "ChatHistory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--mSyncHistory button: fm is null or the uin is not my friend: fm:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 3539
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 3541
    sparse-switch p1, :sswitch_data_0

    .line 3553
    :cond_0
    :goto_0
    return-void

    .line 3543
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    invoke-virtual {v0}, Labfv;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    goto :goto_0

    .line 3547
    :sswitch_1
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 3548
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3541
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 494
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->addObserver(Lajnz;)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04014e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040106

    .line 501
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 503
    const-string v0, "uin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    .line 504
    const-string v0, "uintype"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    .line 505
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    iput v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v2, "troop_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 510
    const v0, 0x7f03010b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->setContentViewNoTitle(I)V

    .line 511
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 512
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 513
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 514
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 517
    :cond_0
    const-string v0, "from_RecentSaidActivity"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Z

    if-eqz v0, :cond_1

    .line 518
    const-string v0, "target_shmsgseq"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:J

    .line 520
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->init(Landroid/content/Intent;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasql;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasql;

    .line 526
    const/16 v0, 0x9

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(IZ)V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->m()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Ljava/lang/String;I)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->q()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Laklk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Laklk;)V

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->f()V

    .line 535
    new-instance v0, Layzr;

    invoke-direct {v0, p0}, Layzr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Layzr;

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Layzr;

    const/high16 v1, 0x43160000    # 150.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Layzr;->a(II)V

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->s()V

    .line 540
    return v4
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1910
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1911
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    invoke-virtual {v0}, Labfv;->a()V

    .line 1915
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 1916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1920
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasoz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1924
    const-string v0, "ChatHistory"

    const-string v1, "ChatHistory : close entityManager."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1926
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 1927
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasoz;

    .line 1930
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->n()V

    .line 1931
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->r()V

    .line 1932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1933
    const-string v0, "ChatHistory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy() mCurPlayingPttInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1935
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    iget-boolean v0, v0, Labgg;->a:Z

    if-nez v0, :cond_5

    .line 1936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    invoke-virtual {v0}, Labgg;->d()V

    .line 1937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1938
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 1939
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1940
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 1941
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1942
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 1944
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 1946
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->removeObserver(Lajnz;)V

    .line 1947
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Laklk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b(Laklk;)V

    .line 1950
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->f()V

    .line 1952
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Layzr;

    invoke-virtual {v0}, Layzr;->a()Layzn;

    move-result-object v0

    invoke-virtual {v0}, Layzn;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1956
    :goto_0
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1957
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1958
    return-void

    .line 1953
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 690
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 691
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    .line 693
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 696
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    .line 1897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1898
    const-string v0, "ChatHistory"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause() mCurPlayingPttInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1900
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    iget-boolean v0, v0, Labgg;->a:Z

    if-nez v0, :cond_1

    .line 1901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    invoke-virtual {v0}, Labgg;->d()V

    .line 1903
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 1904
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 1905
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 1906
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 1863
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 1864
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 1865
    invoke-static {}, Lcom/tencent/image/ApngImage;->resumeAll()V

    .line 1867
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 1868
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Z

    .line 1869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatHistory$22;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/ChatHistory$22;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1893
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->f()V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    invoke-virtual {v0, v1, v2, v3}, Labfv;->a(Ljava/lang/String;II)V

    .line 1187
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1190
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:I

    .line 1191
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    .line 1192
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 787
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 788
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 1196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1208
    :cond_0
    :goto_0
    return-void

    .line 1199
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    if-le v0, v1, :cond_2

    .line 1200
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:I

    .line 1201
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    .line 1203
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    invoke-virtual {v0, v1, v2, v3}, Labfv;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c189b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(SB)V

    .line 1221
    return-void
.end method

.method public i()V
    .locals 19

    .prologue
    .line 1233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x5c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lajuu;

    .line 1234
    if-eqz v15, :cond_0

    .line 1235
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    .line 1236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    const-wide/32 v4, 0x93a80

    sub-long v4, v8, v4

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual {v15}, Lajuu;->b()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;JJJSJI[BIZIZ)V

    .line 1238
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1b01

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1251
    :goto_0
    return-void

    .line 1249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1b02

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->c(Ljava/lang/String;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()V
    .locals 7

    .prologue
    const v4, 0x7f0c1807

    const/4 v3, 0x0

    .line 1404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    .line 1411
    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1412
    const-string v1, "[\\\\/:*?\"<>|]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1413
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1417
    :goto_1
    sget-object v0, Lajmy;->aT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/StringBuffer;

    const-string v2, ".txt"

    invoke-static {v0, v1, v2}, Lazdr;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Z

    move-result v6

    .line 1418
    const/16 v1, 0xe6

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1419
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lajmy;->aT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Labfe;

    invoke-direct {v4, p0}, Labfe;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    new-instance v5, Labff;

    invoke-direct {v5, p0}, Labff;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    move-object v0, p0

    .line 1418
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    .line 1449
    if-eqz v6, :cond_2

    .line 1450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1455
    :goto_2
    return-void

    .line 1409
    :cond_0
    const-string v0, "%s(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1452
    :cond_2
    const v0, 0x7f0c1809

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public l()V
    .locals 6

    .prologue
    .line 1461
    const/16 v1, 0xe6

    const v0, 0x7f0c189d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c189e

    .line 1462
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Labfg;

    invoke-direct {v4, p0}, Labfg;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    new-instance v5, Labfi;

    invoke-direct {v5, p0}, Labfi;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    move-object v0, p0

    .line 1461
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    .line 1490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1491
    return-void
.end method

.method protected m()V
    .locals 7

    .prologue
    const v6, 0x7f0c1cdc

    .line 1780
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c17bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1781
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-nez v0, :cond_3

    .line 1782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    sget-object v2, Lajmy;->G:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1783
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    .line 1794
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    sget-object v2, Lajmy;->G:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1795
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1848
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1849
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    .line 1851
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->setTitle(Ljava/lang/CharSequence;)V

    .line 1854
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    .line 1856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 1858
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->leftView:Landroid/widget/TextView;

    .line 1859
    return-void

    .line 1787
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1789
    invoke-static {v4}, Lazcx;->a(I)I

    move-result v4

    const/4 v5, 0x3

    .line 1787
    invoke-static {v0, v2, v3, v4, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    goto :goto_0

    .line 1823
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 1824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1825
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    move-object v0, v1

    .line 1826
    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v2, 0x3fc

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v2, 0x2712

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v2, 0x2714

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v2, 0x3ec

    if-ne v0, v2, :cond_6

    .line 1832
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    .line 1835
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_7

    .line 1839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lazcx;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    .line 1840
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v2, 0x400

    if-ne v0, v2, :cond_8

    .line 1842
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1843
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 1844
    if-eqz v0, :cond_8

    .line 1845
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Ljava/lang/String;

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 3531
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 3532
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3533
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Toast;

    .line 3535
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 3773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 3775
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 3777
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 3778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3780
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->setVolumeControlStream(I)V

    .line 3781
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 3805
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 1375
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1381
    :cond_0
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->setResult(I)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Laghp;

    if-eqz v0, :cond_1

    .line 1385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Laghp;

    invoke-virtual {v0}, Laghp;->a()Z

    move-result v0

    .line 1387
    if-eqz v0, :cond_1

    .line 1388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Laghp;

    invoke-virtual {v0}, Laghp;->show()V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Laghp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laghp;->a(Z)V

    .line 1390
    const/4 v0, 0x1

    .line 1393
    :goto_1
    return v0

    .line 1378
    :catch_0
    move-exception v0

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1393
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_1
.end method

.method protected onCreateRightView()Landroid/view/View;
    .locals 3

    .prologue
    .line 561
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateRightView()Landroid/view/View;

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->rightViewText:Landroid/widget/TextView;

    .line 563
    const/16 v1, 0xbb8

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-ne v1, v2, :cond_1

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->rightViewText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    :goto_0
    const v1, 0x7f0c189f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 571
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    .line 572
    return-object v0

    .line 566
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->rightViewText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3809
    invoke-static {}, Ladep;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3825
    :cond_0
    :goto_0
    return-void

    .line 3812
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    move v0, v1

    .line 3813
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Z

    if-eq v3, v0, :cond_0

    .line 3814
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Z

    .line 3815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_2

    .line 3817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Z

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)Z

    .line 3819
    :cond_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_0

    .line 3820
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0c18c9

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3812
    goto :goto_1

    :cond_4
    move v1, v2

    .line 3817
    goto :goto_2

    .line 3820
    :cond_5
    const v0, 0x7f0c18ca

    goto :goto_3
.end method

.method public p()V
    .locals 2

    .prologue
    .line 3784
    const v0, 0x7f08000b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->b(IZ)V

    .line 3785
    return-void
.end method

.method protected q()V
    .locals 3

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 3795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Lmqq/app/MobileQQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    .line 3796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/Sensor;

    .line 3797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 3798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:F

    .line 3799
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:F

    .line 3801
    :cond_0
    return-void

    .line 3799
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:F

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 3851
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lbalz;

    if-eqz v0, :cond_0

    .line 3852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 3853
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 3854
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lbalz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3859
    :cond_0
    :goto_0
    return-void

    .line 3856
    :catch_0
    move-exception v0

    .line 3857
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected s()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 4259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    .line 4261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 4278
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4279
    const-string v0, "ChatHistory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIO_chatlog arg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AIO"

    const-string v5, "AIO_chatlog"

    iget v6, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->k:I

    iget v8, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->k:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4283
    :cond_1
    return-void

    .line 4263
    :sswitch_0
    iput v7, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->k:I

    goto :goto_0

    .line 4267
    :sswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->k:I

    goto :goto_0

    .line 4271
    :sswitch_2
    iput v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->k:I

    goto :goto_0

    .line 4261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public t()V
    .locals 12

    .prologue
    .line 4287
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Z

    if-eqz v0, :cond_0

    .line 4292
    :goto_0
    return-void

    .line 4290
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Z

    .line 4291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005690"

    const-string v5, "0X8005690"

    iget v6, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->k:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
