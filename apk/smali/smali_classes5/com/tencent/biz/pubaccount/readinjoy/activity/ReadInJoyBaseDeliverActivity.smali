.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layin;


# static fields
.field protected static h:I


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Landroid/app/Dialog;

.field private a:Landroid/text/Editable$Factory;

.field protected a:Landroid/text/TextWatcher;

.field protected a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Landroid/widget/EditText;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field private a:Laneg;

.field private a:Lapop;

.field protected a:Lbalz;

.field public a:Lbcvk;

.field private a:Lbddt;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

.field private a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

.field protected a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field protected a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

.field public a:Lcom/tencent/widget/XPanelContainer;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lpzr;

.field public a:Z

.field protected b:I

.field protected b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field public b:Lbcvk;

.field protected b:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

.field protected b:Ljava/lang/String;

.field protected b:Z

.field protected c:I

.field protected c:Landroid/widget/ImageView;

.field protected c:Ljava/lang/String;

.field protected c:Z

.field protected d:I

.field private d:Landroid/widget/ImageView;

.field protected d:Ljava/lang/String;

.field protected d:Z

.field public e:I

.field private e:Ljava/lang/String;

.field protected e:Z

.field public f:I

.field protected f:Z

.field protected g:I

.field protected g:Z

.field protected h:Z

.field protected i:I

.field protected i:Z

.field public j:I

.field protected j:Z

.field private k:I

.field public k:Z

.field protected l:Z

.field public m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    const/16 v0, 0x8

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 169
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:I

    .line 170
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:I

    .line 174
    sget v0, Lplb;->a:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:I

    .line 175
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->q:Z

    .line 178
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->f:Z

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:I

    .line 181
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->g:Z

    .line 183
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->i:Z

    .line 186
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->j:Z

    .line 217
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpzr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lpzr;

    .line 218
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:J

    .line 221
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->p:Z

    .line 223
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

    .line 734
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:Ljava/lang/String;

    .line 960
    new-instance v0, Loth;

    invoke-direct {v0, p0}, Loth;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/text/Editable$Factory;

    .line 970
    new-instance v0, Loti;

    invoke-direct {v0, p0}, Loti;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbddt;

    .line 1034
    new-instance v0, Lotj;

    invoke-direct {v0, p0}, Lotj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Laneg;

    .line 1173
    new-instance v0, Lotm;

    invoke-direct {v0, p0}, Lotm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lapop;

    .line 1184
    new-instance v0, Losz;

    invoke-direct {v0, p0}, Losz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/text/TextWatcher;

    .line 1436
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->j:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 926
    const/4 v0, 0x0

    .line 928
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 929
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 930
    packed-switch v1, :pswitch_data_0

    .line 944
    :goto_0
    :pswitch_0
    return v0

    .line 932
    :pswitch_1
    const/16 v0, 0x5a

    .line 933
    goto :goto_0

    .line 935
    :pswitch_2
    const/16 v0, 0xb4

    .line 936
    goto :goto_0

    .line 938
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 941
    :catch_0
    move-exception v1

    .line 942
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 930
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 912
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 913
    int-to-float v0, p0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 916
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    .line 915
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 917
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Laneg;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Laneg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lapop;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lapop;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    return-object p1
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 737
    const-string v0, ""

    .line 739
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 740
    const-string v2, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 741
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 745
    :goto_0
    return-object v0

    .line 742
    :catch_0
    move-exception v1

    .line 743
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->n()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Laneh;Landroid/widget/EditText;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1095
    instance-of v0, p1, Lanid;

    if-eqz v0, :cond_1

    .line 1096
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1097
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 1098
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-lt v1, v0, :cond_0

    .line 1100
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    check-cast p1, Lanid;

    iget v3, p1, Lanid;->a:I

    .line 1101
    invoke-static {v3}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1100
    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1102
    :catch_0
    move-exception v0

    .line 1103
    const-string v1, "ReadInJoyBaseDeliverActivity"

    const-string v2, "sendEmoticon: "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1106
    :cond_1
    instance-of v0, p1, Lanic;

    if-eqz v0, :cond_3

    .line 1107
    check-cast p1, Lanic;

    .line 1108
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 1109
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 1110
    iget v0, p1, Lanic;->a:I

    .line 1111
    iget v3, p1, Lanic;->b:I

    .line 1112
    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    if-lt v2, v1, :cond_0

    .line 1113
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1117
    if-ne v0, v5, :cond_2

    .line 1118
    :try_start_1
    invoke-static {v3}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1120
    :goto_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1121
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1126
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lanic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 1119
    :cond_2
    :try_start_2
    invoke-static {v3}, Lawrg;->a(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 1122
    :catch_1
    move-exception v0

    .line 1123
    const-string v1, "ReadInJoyBaseDeliverActivity"

    const-string v2, "sendEmoticon: "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1128
    :cond_3
    instance-of v0, p1, Lanho;

    if-eqz v0, :cond_0

    .line 1129
    check-cast p1, Lanho;

    .line 1130
    iget-object v0, p1, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_4

    .line 1131
    const-string v0, "ReadInJoyBaseDeliverActivity"

    const-string v1, "kandian fail to send small_emotion."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1135
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/model/QueryTask;

    new-instance v1, Lotk;

    invoke-direct {v1}, Lotk;-><init>()V

    new-instance v2, Lotl;

    invoke-direct {v2, p2}, Lotl;-><init>(Landroid/widget/EditText;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/model/QueryTask;-><init>(Laqxk;Laqxj;)V

    .line 1169
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/model/QueryTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 599
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1581
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1582
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$18;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1594
    :cond_0
    :goto_0
    return-void

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/app/Dialog;

    .line 1591
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 832
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v1, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 833
    const v0, 0x7f03016e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 834
    const v0, 0x7f0b0b13

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 835
    if-eqz v0, :cond_0

    .line 836
    if-eqz p2, :cond_4

    .line 837
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    :cond_0
    :goto_0
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 843
    if-eqz v0, :cond_1

    .line 844
    if-eqz p7, :cond_5

    .line 845
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    :cond_1
    :goto_1
    const v0, 0x7f0b0b16

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 851
    if-eqz v0, :cond_2

    .line 852
    if-eqz p3, :cond_6

    .line 853
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    if-eqz p4, :cond_2

    .line 855
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    :cond_2
    :goto_2
    const v0, 0x7f0b0b18

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 862
    if-eqz v0, :cond_3

    .line 863
    if-eqz p5, :cond_7

    .line 864
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    if-eqz p6, :cond_3

    .line 866
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    :cond_3
    :goto_3
    return-object v1

    .line 839
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 847
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 858
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 869
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected a()Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1635
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 1636
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;

    .line 1637
    if-eqz v0, :cond_0

    .line 1638
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1640
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 329
    const v0, 0x7f0b0843

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    .line 330
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->p:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "SOGOU_EXPRESSION"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    const v0, 0x7f0b0847

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:Landroid/widget/ImageView;

    .line 342
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    const v0, 0x7f0b188e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/ImageView;

    .line 344
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    :cond_1
    const v0, 0x7f0b192c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:Landroid/widget/ImageView;

    .line 348
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    :cond_2
    const v0, 0x7f0b1889

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/TextView;

    .line 352
    new-instance v0, Lbalz;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbalz;

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 354
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XPanelContainer;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    .line 355
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/widget/XPanelContainer;->a(Landroid/view/View;Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbddt;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XPanelContainer;->setOnPanelChangeListener(Lbddt;)V

    .line 357
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->j:Z

    if-eqz v0, :cond_4

    .line 358
    sget v0, Lcom/tencent/widget/XPanelContainer;->c:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->e:I

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_3

    .line 360
    new-instance v0, Lotg;

    invoke-direct {v0, p0}, Lotg;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 398
    const/high16 v2, 0x77000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 399
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    :cond_5
    const v0, 0x7f0b1946

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/TextView;

    .line 403
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/TextView;

    sget-object v0, Lpeo;->READINJOY_UGC_LBS:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    :cond_6
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 338
    const-string v2, "ReadInJoyBaseDeliverActivity"

    const-string v3, "input set error"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 405
    :cond_7
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, -0x1000000

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 291
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 292
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 296
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 299
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 312
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 314
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p0, v0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    const v0, 0x7f0c2cf5

    invoke-virtual {p0, v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 322
    const v0, 0x7f0c2cf6

    invoke-virtual {p0, v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "#07D0B0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0080

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 326
    return-void

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 303
    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const v1, -0x242425

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 1390
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->g:Z

    if-nez v0, :cond_1

    .line 1434
    :cond_0
    :goto_0
    return-void

    .line 1393
    :cond_1
    const-string v0, "result_set"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1396
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v9

    .line 1397
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1398
    add-int/lit8 v4, v0, -0x1

    invoke-interface {v9, v4, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1399
    add-int/lit8 v0, v0, -0x1

    .line 1400
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1403
    :cond_2
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->k:I

    if-gtz v4, :cond_3

    .line 1404
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->k:I

    .line 1405
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->k:I

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->k:I

    .line 1408
    :cond_3
    if-eqz v9, :cond_0

    .line 1409
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v8, v0

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;

    .line 1412
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1417
    :goto_2
    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    .line 1421
    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v0

    .line 1422
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    .line 1424
    :goto_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1425
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->k:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v1, 0x0

    .line 1426
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 1425
    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1427
    invoke-interface {v9, v8, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1428
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v8

    move v8, v0

    .line 1430
    goto :goto_1

    .line 1413
    :catch_0
    move-exception v0

    .line 1414
    const-string v4, "ReadInJoyBaseDeliverActivity"

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v4, v2

    goto :goto_2

    .line 1422
    :cond_5
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1431
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0
.end method

.method protected a(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1612
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$19;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1618
    return-void
.end method

.method protected varargs a(I[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 546
    const-string v2, ""

    .line 550
    packed-switch p1, :pswitch_data_0

    move-object v1, v2

    .line 584
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 585
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :cond_0
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_1

    .line 588
    if-eqz v0, :cond_5

    .line 589
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 593
    :cond_1
    :goto_2
    return-void

    .line 552
    :pswitch_0
    const-string v1, "\u6dfb\u52a0\u5730\u70b9"

    .line 553
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->e(Z)V

    goto :goto_0

    .line 556
    :pswitch_1
    const v2, 0x7f0c12eb

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 557
    if-eqz p2, :cond_2

    array-length v3, p2

    if-lez v3, :cond_2

    .line 558
    aget-object v3, p2, v0

    invoke-static {p0, v3, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 560
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->e(Z)V

    move-object v1, v2

    .line 561
    goto :goto_0

    .line 563
    :pswitch_2
    const v1, 0x7f0c12ea

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->e(Z)V

    goto :goto_0

    .line 567
    :pswitch_3
    if-eqz p2, :cond_4

    array-length v2, p2

    if-lez v2, :cond_4

    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 568
    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 569
    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(I[Ljava/lang/String;)V

    goto :goto_2

    .line 573
    :cond_3
    aget-object v0, p2, v0

    .line 576
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->e(Z)V

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 578
    :cond_4
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(I[Ljava/lang/String;)V

    .line 579
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->e(Z)V

    goto :goto_2

    .line 588
    :cond_5
    const v0, 0x7f0c0af0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/text/Editable;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1281
    .line 1282
    instance-of v1, p1, Lpde;

    if-eqz v1, :cond_4

    .line 1283
    check-cast p1, Lpde;

    invoke-virtual {p1}, Lpde;->a()I

    move-result v1

    .line 1288
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 1289
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->n:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:I

    sub-int v2, v1, v2

    if-lez v2, :cond_5

    .line 1290
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1297
    :cond_1
    :goto_1
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_6

    .line 1298
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1299
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/TextView;

    const-string v2, "#FF4222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1301
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:Z

    .line 1309
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:Z

    if-eqz v1, :cond_8

    .line 1310
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:Z

    .line 1315
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->i:Z

    if-eqz v1, :cond_3

    .line 1316
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lqzn;->a(Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1318
    instance-of v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    if-eqz v1, :cond_9

    .line 1319
    const-string v1, ""

    const-string v2, "0X8009579"

    const-string v3, "0X8009579"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 1320
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 1319
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1327
    :cond_3
    :goto_4
    return-void

    .line 1285
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    .line 1293
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->n:Z

    if-eqz v2, :cond_1

    .line 1294
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1303
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 1304
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/TextView;

    const-string v2, "#BBBBBB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1306
    :cond_7
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:Z

    goto :goto_2

    .line 1312
    :cond_8
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Z

    goto :goto_3

    .line 1322
    :cond_9
    const-string v1, ""

    const-string v2, "0X800953B"

    const-string v3, "0X800953B"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 1323
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 1322
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4
.end method

.method protected a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V
    .locals 7

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1370
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1371
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 1373
    if-eqz v1, :cond_1

    .line 1374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1375
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1376
    add-int/lit8 v0, v0, -0x1

    .line 1377
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1379
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1380
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;

    invoke-direct {v3, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1382
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1383
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 1384
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1387
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 1268
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1270
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1271
    const-string v1, "2"

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Ljava/lang/String;)V

    .line 1273
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1274
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->g()V

    .line 1277
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 771
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;

    const/16 v2, 0x2710

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 776
    return-void
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 500
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 503
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 505
    :pswitch_0
    if-eqz p1, :cond_8

    .line 507
    :try_start_0
    const-string v0, "poilist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 508
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Ljava/util/ArrayList;

    :goto_1
    move v0, v1

    .line 513
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 514
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 522
    :catch_0
    move-exception v0

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 524
    const-string v2, "ReadInJoyBaseDeliverActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get poi list error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_7

    .line 528
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 529
    :goto_4
    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p0, v7, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 517
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 519
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    const-string v2, "ReadInJoyBaseDeliverActivity"

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_5

    const-string v0, "current poi = (name:%s lati:%d long:%d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v6, v6, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v6, v6, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "current poi null"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 528
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_4

    .line 531
    :cond_7
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 534
    :cond_8
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 627
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->q:Z

    if-eq v0, p1, :cond_0

    .line 628
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->q:Z

    .line 629
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 630
    if-eqz p1, :cond_1

    .line 631
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "#BBBBBB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected a(ZIZJ)V
    .locals 8

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbcvk;

    if-nez v0, :cond_0

    .line 1495
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbcvk;

    .line 1496
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbcvk;

    const v1, 0x7f0c2ce1

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbcvk;

    const v1, 0x7f0c2ce2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbcvk;

    new-instance v1, Lotc;

    invoke-direct {v1, p0}, Lotc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvr;)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbcvk;

    new-instance v1, Lotd;

    move-object v2, p0

    move v3, p3

    move-wide v4, p4

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lotd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;ZJZI)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1538
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Z

    .line 1540
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1542
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 796
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:Z

    if-eqz v2, :cond_1

    .line 797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 798
    const-string v2, "ReadInJoyBaseDeliverActivity"

    const-string v3, "onDeliver overlong!"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_0
    const v2, 0x7f0c2cf8

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(ILjava/lang/CharSequence;)V

    .line 813
    :goto_0
    return v0

    .line 805
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 807
    const-string v2, "ReadInJoyBaseDeliverActivity"

    const-string v3, "onDeliver network error!"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    :cond_2
    const v2, 0x7f0c2cf9

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 813
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 749
    const-string v0, ""

    .line 751
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 752
    const-string v2, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 753
    const-string v2, "topicid"

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    const-string v2, "topic_num"

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 759
    :goto_0
    return-object v0

    .line 756
    :catch_0
    move-exception v1

    .line 757
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 410
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 412
    const-string v1, "arg_ad_tag"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->g:I

    .line 413
    const-string v1, "arg_topic_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Ljava/lang/String;

    .line 414
    const-string v1, "arg_topic_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Ljava/lang/String;

    .line 415
    const-string v1, "arg_callback"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->e:Ljava/lang/String;

    .line 416
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg_ugc_edit_cookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:Ljava/lang/String;

    .line 419
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->h:Z

    if-eqz v0, :cond_6

    .line 421
    :try_start_0
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()Lqwg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Ljava/lang/String;

    .line 422
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqwg;->a(J)Lqwg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Lqwg;->a(Ljava/lang/String;)Lqwg;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lqwg;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    move-result-object v0

    .line 425
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->n:Z

    if-nez v0, :cond_7

    .line 437
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->j(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 438
    if-lez v0, :cond_1

    .line 439
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:I

    .line 441
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 443
    const-string v1, "ReadInJoyBaseDeliverActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mMaxWordCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->l:Z

    if-eqz v0, :cond_3

    .line 454
    new-instance v0, Lotn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lotn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$1;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 455
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 458
    :cond_3
    const-string v0, "sp_key_deliver_ugc_paste_link_hint_count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 461
    if-ge v0, v4, :cond_4

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->i:Z

    if-eqz v1, :cond_4

    instance-of v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    if-nez v1, :cond_4

    .line 462
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    const v2, 0x7f0c2d0a

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 463
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 464
    const-string v1, "sp_key_deliver_ugc_paste_link_hint_count"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    :cond_5
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string v0, "ReadInJoyBaseDeliverActivity"

    const-string v1, "initData: fail to add topic from intent"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 430
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 447
    :cond_7
    sget v0, Lplb;->d:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c:I

    .line 448
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    const-string v0, "ReadInJoyBaseDeliverActivity"

    const-string v1, "initData unlimited mode"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x18

    const v4, 0x7f0210ca

    const v3, 0x7f0210c8

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 639
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:I

    .line 640
    if-ne p1, v1, :cond_3

    .line 641
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 649
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 683
    :cond_2
    :goto_0
    return-void

    .line 651
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 652
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 653
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f022676    # 1.7299934E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 655
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 656
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 658
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 661
    :cond_6
    if-nez p1, :cond_9

    .line 662
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 663
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 665
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eqz v0, :cond_8

    .line 666
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 668
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 671
    :cond_9
    if-ne p1, v2, :cond_2

    .line 672
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eq v0, v5, :cond_a

    .line 673
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 675
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 676
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 679
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f022676    # 1.7299934E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 878
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    const-string v0, "ReadInJoyBaseDeliverActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNet2None isFromWifi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1253
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 882
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 884
    :cond_0
    const-string v0, ""

    .line 899
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 900
    const-string v1, "ReadInJoyBaseDeliverActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCommentString result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :cond_1
    return-object v0

    .line 886
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqzn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 889
    const-string v0, ""

    goto :goto_0

    .line 891
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->o:Z

    if-nez v2, :cond_4

    .line 892
    const-string v2, "\n|\r\n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 894
    :cond_4
    invoke-static {v0, v1}, Lqzn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-static {v0}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 715
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80096D8"

    const-string v3, "0X80096D8"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 718
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 719
    const-string v1, "current_location_list"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 720
    const-string v1, "key_selected_poi"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 721
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 722
    const v0, 0x7f040018

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->overridePendingTransition(II)V

    .line 724
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 1599
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1600
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1603
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 1256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    const-string v0, "ReadInJoyBaseDeliverActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNet2Mobile isFromWifi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1621
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 1622
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;

    .line 1623
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 1624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1625
    array-length v3, v0

    .line 1626
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1627
    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v0, v1

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1626
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1629
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1631
    :goto_1
    return-object v0

    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 727
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->onBackEvent()Z

    .line 728
    return-void
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 1262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    const-string v0, "ReadInJoyBaseDeliverActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNet2Wifi isFromMobile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1265
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1331
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1332
    sparse-switch p1, :sswitch_data_0

    .line 1363
    :cond_0
    :goto_0
    return-void

    .line 1334
    :sswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 1338
    :sswitch_1
    if-eqz p3, :cond_0

    if-ne p2, v0, :cond_0

    .line 1342
    const-string v0, "EXTRA_SELECTED_TOPIC"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    .line 1343
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V

    goto :goto_0

    .line 1347
    :sswitch_2
    if-eqz p3, :cond_0

    if-ne p2, v0, :cond_0

    .line 1350
    const-string v0, "key_selected_poi"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 1351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    const-string v1, "ReadInJoyBaseDeliverActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_2

    const-string v0, "current poi = (name:%s lati:%d long:%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v4, v4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v4, v4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1354
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_4

    .line 1355
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 1356
    :goto_2
    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {p0, v6, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1352
    :cond_2
    const-string v0, "current poi null"

    goto :goto_1

    .line 1355
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_2

    .line 1358
    :cond_4
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1332
    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_2
        0xbb9 -> :sswitch_1
        0x2710 -> :sswitch_0
    .end sparse-switch
.end method

.method public doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->c()V

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XPanelContainer;->setOnPanelChangeListener(Lbddt;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbalz;

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 243
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbalz;

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 247
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    if-eqz v0, :cond_5

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->setPublicAccountGifListener(Lapop;)V

    .line 251
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lapop;

    .line 253
    :cond_5
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 258
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:I

    .line 259
    return-void
.end method

.method public doOnResume()V
    .locals 4

    .prologue
    .line 277
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->p:Z

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected doOnStart()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 263
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v3

    .line 266
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 267
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 268
    instance-of v4, v1, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 269
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 273
    :cond_0
    return-void

    .line 266
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->g:Z

    if-eqz v0, :cond_0

    .line 780
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Ljava/lang/String;)V

    .line 782
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 953
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->f:Z

    if-eqz v0, :cond_1

    .line 954
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d:I

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->setResult(ILandroid/content/Intent;)V

    .line 956
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 957
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->overridePendingTransition(II)V

    .line 958
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 785
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 786
    const-string v1, "searchTopicFrom"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 787
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;

    const/16 v2, 0xbb9

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 792
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 817
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:I

    if-ne v0, v1, :cond_0

    .line 819
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b(I)V

    .line 824
    :goto_0
    return-void

    .line 822
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b(I)V

    goto :goto_0
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Lbcvk;

    if-nez v0, :cond_0

    .line 1440
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Lbcvk;

    .line 1441
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Lbcvk;

    const-string v1, "\u4fdd\u5b58\u5230\u8349\u7a3f\u7bb1\uff0c\u4e0b\u6b21\u7ee7\u7eed\u7f16\u8f91"

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Lbcvk;

    const-string v1, "\u4fdd\u5b58\u8349\u7a3f"

    const/16 v2, 0x9

    const-string v3, "#ff000000"

    invoke-virtual {v0, v1, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Lbcvk;

    const-string v1, "\u4e0d\u4fdd\u5b58"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Lbcvk;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Lbcvk;

    new-instance v1, Lota;

    invoke-direct {v1, p0}, Lota;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvr;)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Lbcvk;

    new-instance v1, Lotb;

    invoke-direct {v1, p0}, Lotb;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Z

    .line 1481
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1483
    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1487
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1491
    return-void
.end method

.method protected l()V
    .locals 8

    .prologue
    .line 1545
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1546
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$15;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1578
    :goto_0
    return-void

    .line 1554
    :cond_0
    new-instance v6, Lote;

    invoke-direct {v6, p0}, Lote;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V

    .line 1563
    new-instance v4, Lotf;

    invoke-direct {v4, p0}, Lotf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V

    .line 1570
    const v0, 0x7f0c2cde

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1571
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 1572
    const/4 v2, 0x0

    const v0, 0x7f0c2cdf

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0c2ce0

    .line 1573
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p0

    .line 1572
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/app/Dialog;

    .line 1574
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1577
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1609
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 687
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 712
    :goto_0
    return-void

    .line 689
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d()V

    goto :goto_0

    .line 692
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a()Z

    goto :goto_0

    .line 695
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->h()V

    goto :goto_0

    .line 698
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->f()V

    goto :goto_0

    .line 701
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 702
    const v0, 0x7f0c2d08

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->g()V

    goto :goto_0

    .line 709
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->c()V

    goto :goto_0

    .line 687
    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_1
        0x7f0b07b9 -> :sswitch_0
        0x7f0b0847 -> :sswitch_2
        0x7f0b188e -> :sswitch_3
        0x7f0b192c -> :sswitch_4
        0x7f0b1946 -> :sswitch_5
    .end sparse-switch
.end method
