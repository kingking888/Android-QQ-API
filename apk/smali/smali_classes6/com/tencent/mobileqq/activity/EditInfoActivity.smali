.class public Lcom/tencent/mobileqq/activity/EditInfoActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Laneg;
.implements Latbt;
.implements Laznk;
.implements Lbagw;
.implements Lbajs;


# instance fields
.field protected a:I

.field private a:Lajog;

.field private a:Lajro;

.field private a:Lajzt;

.field a:Lakcc;

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field a:Landroid/support/v7/widget/RecyclerView;

.field protected a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Laznf;

.field private a:Lazni;

.field private a:Lazpx;

.field a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

.field a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

.field a:Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;

.field public a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

.field a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

.field a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

.field protected a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laznh;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private a:[Laznh;

.field protected b:I

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field protected c:Z

.field public d:I

.field d:Landroid/widget/ImageView;

.field d:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field protected d:Z

.field public e:I

.field e:Landroid/widget/RelativeLayout;

.field public e:Ljava/lang/String;

.field e:Z

.field public f:I

.field public f:Ljava/lang/String;

.field f:Z

.field public g:I

.field g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field protected h:Ljava/lang/String;

.field h:Z

.field private i:I

.field i:Ljava/lang/String;

.field i:Z

.field private j:I

.field public j:Z

.field private k:I

.field k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 280
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    .line 281
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    .line 292
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    .line 294
    iput v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:I

    .line 295
    iput v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:I

    .line 298
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Ljava/lang/String;

    .line 299
    iput v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:I

    .line 300
    iput v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:I

    .line 301
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Z

    .line 302
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Z

    .line 303
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Z

    .line 304
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h:Z

    .line 305
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i:Z

    .line 306
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Ljava/lang/String;

    .line 308
    iput v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:I

    .line 309
    iput v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:I

    .line 313
    iput v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:I

    .line 315
    iput v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h:I

    .line 316
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:Z

    .line 336
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/os/Handler;

    .line 1109
    new-instance v0, Labol;

    invoke-direct {v0, p0}, Labol;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lakcc;

    .line 1663
    new-instance v0, Labon;

    invoke-direct {v0, p0}, Labon;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lajog;

    .line 1699
    new-instance v0, Laboo;

    invoke-direct {v0, p0}, Laboo;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lajro;

    .line 1788
    new-array v0, v2, [Laznh;

    new-instance v1, Laznh;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v4, v3, v4}, Laznh;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:[Laznh;

    .line 1793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/util/ArrayList;

    .line 1794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/util/ArrayList;

    .line 1995
    new-instance v0, Labop;

    invoke-direct {v0, p0}, Labop;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lajzt;

    .line 2021
    new-instance v0, Laboq;

    invoke-direct {v0, p0}, Laboq;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lazpx;

    .line 2082
    new-instance v0, Labot;

    invoke-direct {v0, p0}, Labot;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lazni;

    return-void
.end method

.method private a()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1872
    new-instance v0, Labpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labpe;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity$1;)V

    .line 1873
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Labpe;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1875
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1876
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahb;

    .line 1877
    new-instance v3, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$RichCardNameElem;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$RichCardNameElem;-><init>()V

    .line 1878
    iget v4, v0, Lbahb;->c:I

    packed-switch v4, :pswitch_data_0

    .line 1896
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1880
    :pswitch_0
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$RichCardNameElem;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, v0, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto :goto_1

    .line 1885
    :pswitch_1
    iget-object v0, v0, Lbahb;->a:Ljava/lang/String;

    .line 1886
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1887
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1889
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1890
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1892
    :cond_1
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$RichCardNameElem;->bytes_ctrl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto :goto_1

    .line 1899
    :cond_2
    new-instance v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$CommCardNameBuf;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$CommCardNameBuf;-><init>()V

    .line 1900
    iget-object v2, v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$CommCardNameBuf;->rpt_rich_card_name:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1901
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$CommCardNameBuf;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    .line 1913
    :goto_2
    return v0

    .line 1903
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1904
    if-nez v0, :cond_4

    const-string v0, ""

    .line 1905
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1907
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1904
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1908
    :catch_0
    move-exception v0

    .line 1909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1910
    const-string v2, "ColorNick"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnsupportedEncodingException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    goto :goto_2

    .line 1878
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)I
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditInfoActivity;I)I
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 1798
    invoke-virtual {v0, p1}, Lajzq;->e(I)V

    .line 1799
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditInfoActivity;I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditInfoActivity;Z)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d(Z)V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 1824
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Labpe;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1835
    if-eqz p1, :cond_0

    .line 1836
    iput-boolean v2, p1, Labpe;->b:Z

    .line 1837
    iput-boolean v2, p1, Labpe;->a:Z

    .line 1839
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    if-eqz v0, :cond_8

    .line 1840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    .line 1841
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a()V

    .line 1842
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1843
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 1847
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    move v3, v2

    move v4, v2

    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahb;

    .line 1848
    iget v6, v0, Lbahb;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v1, :cond_4

    move v3, v1

    .line 1855
    :cond_2
    :goto_0
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 1860
    if-eqz p1, :cond_3

    .line 1861
    iput-boolean v4, p1, Labpe;->b:Z

    .line 1862
    iput-boolean v3, p1, Labpe;->a:Z

    :cond_3
    move v0, v1

    .line 1868
    :goto_1
    return v0

    .line 1850
    :cond_4
    :try_start_2
    iget v6, v0, Lbahb;->c:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    move v4, v1

    .line 1851
    goto :goto_0

    .line 1852
    :cond_5
    iget v0, v0, Lbahb;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    .line 1860
    if-eqz p1, :cond_6

    .line 1861
    iput-boolean v4, p1, Labpe;->b:Z

    .line 1862
    iput-boolean v3, p1, Labpe;->a:Z

    :cond_6
    move v0, v1

    .line 1853
    goto :goto_1

    .line 1860
    :cond_7
    if-eqz p1, :cond_8

    .line 1861
    iput-boolean v4, p1, Labpe;->b:Z

    .line 1862
    iput-boolean v3, p1, Labpe;->a:Z

    :cond_8
    move v0, v2

    .line 1868
    goto :goto_1

    .line 1860
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-eqz p1, :cond_9

    .line 1861
    iput-boolean v1, p1, Labpe;->b:Z

    .line 1862
    iput-boolean v2, p1, Labpe;->a:Z

    :cond_9
    throw v0

    .line 1860
    :catchall_1
    move-exception v0

    move v2, v3

    move v1, v4

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)Z
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditInfoActivity;Labpe;)Z
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Labpe;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/EditInfoActivity;)I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/EditInfoActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 1941
    packed-switch p1, :pswitch_data_0

    .line 1993
    :cond_0
    :goto_0
    iput v7, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i:I

    .line 1994
    return-void

    .line 1943
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:I

    if-ne v0, v2, :cond_1

    .line 1944
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a()V

    goto :goto_0

    .line 1946
    :cond_1
    iput v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:I

    .line 1947
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lazno;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/os/Handler;

    iput-object v1, v0, Lazno;->a:Landroid/os/Handler;

    .line 1949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f021ecf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f021ed4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1955
    const v1, 0x43c18000    # 387.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1957
    const v1, 0x43c18000    # 387.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-nez v0, :cond_0

    .line 1959
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030202

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 1960
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setCallBack(Laneg;)V

    .line 1961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    .line 1962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f:Z

    .line 1963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Z

    .line 1964
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    .line 1965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:Z

    .line 1966
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const v2, 0x186a1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lazno;

    move-result-object v3

    iget-object v8, v3, Lazno;->a:Laznv;

    move-object v3, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;ZLanel;)V

    .line 1967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->setOverScrollMode(I)V

    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1974
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:I

    if-ne v0, v9, :cond_2

    .line 1975
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a()V

    goto/16 :goto_0

    .line 1977
    :cond_2
    iput v9, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:I

    .line 1978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lazno;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/os/Handler;

    iput-object v1, v0, Lazno;->a:Landroid/os/Handler;

    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f021ece

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f021ed5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1982
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1984
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1986
    const/high16 v1, 0x43c20000    # 388.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1988
    const/high16 v1, 0x43c20000    # 388.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    .line 1941
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 1827
    invoke-static {}, Lamlb;->c()Lamla;

    move-result-object v0

    .line 1828
    if-nez v0, :cond_0

    .line 1829
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a()Z

    move-result v0

    .line 1831
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lamla;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 1801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1802
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:[Laznh;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1803
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1804
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Laznf;

    invoke-virtual {v1, v0, p1}, Laznf;->a(Ljava/util/List;Z)V

    .line 1806
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1807
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1808
    if-eqz v0, :cond_0

    .line 1809
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2fb2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c2fb4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1817
    :cond_0
    :goto_0
    return-void

    .line 1813
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2fb1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c2fb3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1819
    new-instance v0, Lawqd;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 1820
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-static {v1, v2, v0}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 1821
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 432
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:Z

    if-eqz v1, :cond_1

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    const-string v1, "EditInfoActivity"

    const-string v2, "showInputMethod()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 439
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1737
    return-void
.end method

.method protected a(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 898
    const v0, 0x7f0b0d34

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    new-instance v0, Laboz;

    invoke-direct {v0, p0, p1}, Laboz;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 997
    return-void
.end method

.method public a(Laneh;)V
    .locals 4

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    if-eqz v0, :cond_3

    .line 1535
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->m:Z

    .line 1536
    instance-of v0, p1, Lanic;

    if-eqz v0, :cond_2

    .line 1537
    check-cast p1, Lanic;

    .line 1538
    iget v0, p1, Lanic;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1550
    :cond_0
    :goto_0
    return-void

    .line 1539
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1540
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 1541
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget v3, p1, Lanic;->b:I

    invoke-static {v3}, Lawrg;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 1543
    :cond_2
    instance-of v0, p1, Lanho;

    if-eqz v0, :cond_0

    .line 1544
    check-cast p1, Lanho;

    .line 1545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-static {p1, v0, v1}, Lazno;->a(Lanho;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/EditText;)V

    goto :goto_0

    .line 1548
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Laneh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1565
    return-void
.end method

.method public a(Laznh;)V
    .locals 9

    .prologue
    const v8, 0x7f0d0698

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    if-eqz v0, :cond_0

    .line 1374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->m:Z

    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    .line 1376
    invoke-static {p1}, Lazno;->a(Laznh;)Ljava/lang/String;

    move-result-object v6

    .line 1377
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    const-class v5, Lazoh;

    invoke-interface {v3, v1, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lazoh;

    .line 1380
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 1381
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    aget-object v5, v3, v1

    invoke-interface {v4, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 1382
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    aget-object v7, v3, v1

    invoke-interface {v4, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 1383
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    aget-object v3, v3, v1

    invoke-interface {v7, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    move v3, v4

    move v4, v5

    .line 1385
    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v4, v3, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1387
    iget v3, p1, Laznh;->a:I

    packed-switch v3, :pswitch_data_0

    .line 1407
    :cond_0
    :goto_1
    return-void

    .line 1389
    :pswitch_0
    iget v3, p1, Laznh;->b:I

    if-eqz v3, :cond_1

    .line 1390
    iget v3, p1, Laznh;->b:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->setTextColor(I)V

    :goto_2
    move-object v3, v2

    move v4, v1

    move-object v5, v2

    .line 1394
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->setSpecialColor(I[I[FILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1392
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->setTextColor(I)V

    goto :goto_2

    .line 1397
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->setTextColor(I)V

    .line 1398
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lazno;

    move-result-object v1

    .line 1399
    iget v2, p1, Laznh;->b:I

    invoke-virtual {v1, v2}, Lazno;->a(I)Laznu;

    move-result-object v5

    .line 1400
    if-eqz v5, :cond_0

    .line 1401
    iget v1, v5, Laznu;->a:I

    iget-object v2, v5, Laznu;->a:[I

    iget-object v3, v5, Laznu;->a:[F

    iget v4, v5, Laznu;->b:I

    iget-object v5, v5, Laznu;->a:Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->setSpecialColor(I[I[FILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    move v3, v1

    move v4, v1

    goto :goto_0

    .line 1387
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v1, 0x7f0c1c58

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1609
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:I

    packed-switch v0, :pswitch_data_0

    .line 1651
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1652
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1653
    const-string v1, "subtype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1654
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1655
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Landroid/content/Intent;)V

    .line 1656
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1657
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    .line 1661
    :cond_0
    :goto_0
    return-void

    .line 1611
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1612
    invoke-static {p0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1616
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1617
    const-string v0, "EditInfoActivity"

    const-string v1, "edit self nick, uin: %s, result: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1620
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1624
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Z)V

    .line 1626
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1627
    const-string v0, "nick"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 1629
    invoke-virtual {v0, v1}, Lajoa;->a(Landroid/os/Bundle;)V

    .line 1630
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:Z

    goto :goto_0

    .line 1634
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1635
    invoke-static {p0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1639
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1640
    const-string v0, "EditInfoActivity"

    const-string v1, "edit friend remark, uin: %s, result: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1643
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Z)V

    .line 1645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1646
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1647
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:Z

    goto/16 :goto_0

    .line 1609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1584
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Z

    .line 1585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    if-nez v0, :cond_1

    .line 1602
    :cond_0
    :goto_0
    return-void

    .line 1588
    :cond_1
    if-eqz p1, :cond_2

    .line 1589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0221c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u8868\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1595
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1413
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->l:Z

    .line 1414
    if-eqz p1, :cond_2

    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 1416
    iput v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:I

    .line 1417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1420
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1423
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f021ed5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f021ecf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1436
    :cond_1
    :goto_0
    return-void

    .line 1428
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i:I

    if-lez v0, :cond_3

    .line 1429
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(I)V

    goto :goto_0

    .line 1431
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 1433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 1559
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1773
    .line 1774
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    .line 1785
    :goto_0
    return v1

    .line 1777
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v0

    .line 1778
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1779
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1780
    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    const/16 v5, 0x39

    if-le v4, v5, :cond_2

    :cond_1
    move v0, v1

    .line 1778
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2105
    .line 2106
    iget v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:I

    if-ne v2, v1, :cond_1

    .line 2107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2109
    const v1, 0x7f0c2080

    .line 2110
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2109
    invoke-static {p0, v1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 2111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2127
    :goto_0
    return v0

    .line 2113
    :cond_0
    const v1, 0x7f0c2081

    .line 2114
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2113
    invoke-static {p0, v1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 2115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2119
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 2120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2121
    const v1, 0x7f0c2082

    .line 2122
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2121
    invoke-static {p0, v1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 2123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lawrg;->a(Landroid/widget/EditText;)V

    .line 1530
    return-void
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 1570
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->centerView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 666
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->centerView:Landroid/widget/TextView;

    .line 668
    :cond_0
    if-eqz p1, :cond_2

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02057f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->centerView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 688
    :cond_1
    :goto_0
    return-void

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 684
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1580
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 1926
    if-eqz p1, :cond_0

    .line 1927
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "color_nick_last_edit"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1929
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Labpe;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->m:Z

    if-eqz v0, :cond_1

    .line 1930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1931
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "color_nick_last_edit"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1935
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 443
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 447
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 449
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 339
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k()V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e()V

    .line 346
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->setContentBackgroundResource(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/EditInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity$1;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Z

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->addObserver(Lajnz;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lazpx;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->addObserver(Lajnz;)V

    .line 363
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:I

    if-ne v0, v4, :cond_3

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->addObserver(Lajnz;)V

    .line 369
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:Z

    if-nez v0, :cond_2

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 373
    :cond_2
    return v4

    .line 365
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->addObserver(Lajnz;)V

    goto :goto_0
.end method

.method e()V
    .locals 6

    .prologue
    const v5, 0x7f0c0c78

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 460
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 474
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 477
    const v0, 0x7f0c1b3a

    new-instance v1, Labou;

    invoke-direct {v1, p0}, Labou;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->leftView:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 632
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:Z

    if-nez v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:Z

    if-nez v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h:Z

    if-eqz v0, :cond_4

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 645
    const v0, 0x7f0b0d36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 646
    if-eqz v0, :cond_5

    .line 647
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    new-instance v1, Labov;

    invoke-direct {v1, p0}, Labov;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    :cond_5
    return-void

    .line 462
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f()V

    goto/16 :goto_0

    .line 465
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h()V

    goto/16 :goto_0

    .line 468
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g()V

    goto/16 :goto_0

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected f()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 694
    const v0, 0x7f030200

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i()V

    .line 696
    const v0, 0x7f0b0d31

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 697
    const v1, 0x7f0b0d38

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 698
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "themeId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 699
    const-string v3, "1103"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 700
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 701
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 703
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_nickname"

    const-string v2, "uv"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 707
    const v0, 0x7f0b0484

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->setOnImStateChangedListener(Latbt;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    sget-object v1, Lawqg;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    const v0, 0x7f0b0d3f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/RelativeLayout;

    .line 712
    const v0, 0x7f0b0d45

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 713
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 715
    new-instance v0, Laznf;

    invoke-direct {v0, p0, p0}, Laznf;-><init>(Landroid/content/Context;Laznk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Laznf;

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Laznf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lazni;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 718
    const v0, 0x7f0b0d46

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/RelativeLayout;

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 720
    const v0, 0x7f0b0d48

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Landroid/widget/ImageView;

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    const v0, 0x7f0b0d47

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/ImageView;

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    const v0, 0x7f0b0d44

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Landroid/widget/RelativeLayout;

    .line 725
    const v0, 0x7f0b0d42

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/widget/TextView;

    .line 726
    const v0, 0x7f0b0d43

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Landroid/widget/TextView;

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    const v0, 0x7f0b0d3a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Landroid/widget/RelativeLayout;

    .line 729
    const v0, 0x7f0b0d3e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Landroid/widget/ImageView;

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    const v0, 0x7f0b0d3c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 732
    const v0, 0x7f0b0d3d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Landroid/widget/TextView;

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    const v0, 0x7f0b0d49

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Landroid/widget/RelativeLayout;

    .line 735
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d(Z)V

    .line 736
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "color_nick_last_edit"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 747
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "color_nick_guide_tips"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "color_nick_guide_tips"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 751
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    if-eqz v0, :cond_3

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->setTextClearedListener(Lbagw;)V

    .line 754
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Labpc;

    invoke-direct {v2, p0}, Labpc;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 760
    :cond_4
    :goto_1
    return-void

    .line 741
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 742
    new-instance v1, Lawqd;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 743
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-static {v1, v2, v0}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 745
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c(Z)V

    goto :goto_0

    .line 755
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Z

    if-eqz v0, :cond_4

    .line 756
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Labpe;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected g()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 763
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f()V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setCanMultiLine(Z)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 769
    new-instance v0, Labow;

    invoke-direct {v0, p0}, Labow;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    .line 778
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 780
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 783
    const v0, 0x7f0301ff

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 784
    const v0, 0x7f0b04e9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->setOnSizeChangedListenner(Lbajs;)V

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i()V

    .line 788
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i:Z

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 790
    const/high16 v1, 0x43150000    # 149.0f

    invoke-static {p0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    const v1, 0x7f0b0d32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 793
    const/high16 v1, 0x43170000    # 151.0f

    invoke-static {p0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 794
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    sget-object v1, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 797
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Z

    if-eqz v0, :cond_1

    .line 798
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j()V

    .line 800
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1344
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1368
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1346
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c(I)V

    goto :goto_0

    .line 1353
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->o()V

    goto :goto_0

    .line 1357
    :pswitch_2
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c(Z)V

    .line 1358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i()V

    goto :goto_0

    .line 1362
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lazno;

    move-result-object v0

    iget-object v0, v0, Lazno;->a:Laznv;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Laznv;->a(Ljava/util/List;)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const v2, 0x186a1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lazno;

    move-result-object v3

    iget-object v8, v3, Lazno;->a:Laznv;

    move-object v3, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;ZLanel;)V

    goto :goto_0

    .line 1344
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 803
    const v0, 0x7f0b0d33

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    .line 804
    const v0, 0x7f0b04e9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/view/ViewGroup;

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 813
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 822
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:I

    if-nez v0, :cond_8

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 824
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 837
    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    .line 838
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:I

    if-gt v0, v2, :cond_a

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 845
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Landroid/widget/EditText;)V

    .line 849
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Z

    if-eqz v0, :cond_3

    .line 850
    const v0, 0x7f0b0d39

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    .line 852
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0698

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 854
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->o()V

    .line 857
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:Z

    if-nez v0, :cond_5

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    new-instance v2, Labox;

    invoke-direct {v2, p0}, Labox;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    new-instance v1, Laboy;

    invoke-direct {v1, p0}, Laboy;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 895
    :cond_5
    return-void

    .line 815
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Z

    if-eqz v0, :cond_7

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    invoke-static {v2}, Lazno;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 818
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 826
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto/16 :goto_1

    .line 829
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 831
    :goto_5
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_2

    .line 835
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_2

    .line 841
    :cond_a
    if-eqz v0, :cond_b

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:I

    if-le v0, v2, :cond_2

    .line 843
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_3

    .line 847
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_4

    .line 829
    :catch_1
    move-exception v2

    goto :goto_5
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1000
    const v0, 0x7f0b0d37

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    .line 1001
    const v0, 0x7f0b0d35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Labpa;

    invoke-direct {v1, p0}, Labpa;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;-><init>(Landroid/content/Context;Laneg;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    new-instance v1, Labpb;

    invoke-direct {v1, p0}, Labpb;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    return-void
.end method

.method protected k()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1048
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1050
    const-string v0, "options"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1053
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1054
    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/lang/String;

    .line 1055
    const-string v0, "defaultText"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    .line 1056
    const-string v0, "gc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Ljava/lang/String;

    .line 1057
    const-string v0, "uin"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    .line 1058
    const-string v0, "maxLength"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:I

    .line 1059
    const-string v0, "src"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:I

    .line 1060
    const-string v0, "\u8fd4\u56de"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h:Ljava/lang/String;

    .line 1061
    const-string v0, "\u63d0\u4ea4"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Ljava/lang/String;

    .line 1062
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Z

    .line 1063
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :cond_0
    :goto_0
    const-string v0, "edit_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:I

    .line 1082
    const-string v0, "edit_subtype"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:I

    .line 1083
    const-string v0, "canPostNull"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Z

    .line 1084
    const-string v0, "support_emotion"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Z

    .line 1085
    const-string v0, "full_screen"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i:Z

    .line 1086
    const-string v0, "default_hint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Ljava/lang/String;

    .line 1087
    const-string v0, "send_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:I

    .line 1088
    const-string v0, "edit_action"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:I

    .line 1089
    const-string v0, "right_btn"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Ljava/lang/String;

    .line 1090
    const-string v0, "count_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:I

    .line 1091
    const-string v0, "left_btn"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h:Ljava/lang/String;

    .line 1092
    const-string v0, "link_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i:Ljava/lang/String;

    .line 1093
    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:Z

    .line 1095
    const-string v0, "auto_remark"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Z

    .line 1097
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1098
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 1100
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 1101
    if-eqz v0, :cond_1

    .line 1102
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->w(Ljava/lang/String;)V

    .line 1104
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Z

    .line 1107
    :cond_2
    return-void

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1066
    const-string v2, ".troop.memberCard"

    const/4 v3, 0x2

    const-string v4, "EditInfoActivity.initData optionArgs parse error."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1070
    :cond_3
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/lang/String;

    .line 1071
    const-string v0, "default_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    .line 1072
    const-string v0, "troopUin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Ljava/lang/String;

    .line 1073
    const-string v0, "uin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    .line 1074
    const-string v0, "max_num"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:I

    .line 1075
    const-string v0, "from"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:I

    .line 1076
    const-string v0, "isTroopNick"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Z

    .line 1077
    const-string v0, "isTroopName"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h:Z

    .line 1078
    const-string v0, "max_limit_mode"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h:I

    goto/16 :goto_0
.end method

.method public l()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0698

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    move-object v3, v2

    move v4, v1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->setSpecialColor(I[I[FILandroid/graphics/Bitmap;)V

    .line 1444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Laznf;

    invoke-virtual {v0, v6}, Laznf;->a(I)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Laznf;

    iget-object v0, v0, Laznf;->a:Laznl;

    invoke-virtual {v0, v6}, Laznl;->a(I)V

    .line 1446
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 1733
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 1741
    return-void
.end method

.method protected onBackEvent()Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_nickname"

    const-string v2, "group_nickname_8"

    const-string v3, ""

    const/4 v4, 0x1

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d()V

    .line 455
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c(Z)V

    .line 456
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1340
    :cond_0
    :goto_0
    return-void

    .line 1260
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1263
    :cond_1
    const-string v8, "1"

    .line 1264
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:I

    if-ne v0, v1, :cond_2

    .line 1265
    const-string v8, "2"

    .line 1267
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->l:Z

    if-eqz v0, :cond_3

    .line 1268
    iput v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i:I

    .line 1269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d()V

    .line 1273
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_nickname"

    const-string v2, "group_nickname_6"

    const-string v3, ""

    const-string v7, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1271
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(I)V

    goto :goto_1

    .line 1277
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1280
    :cond_4
    const-string v8, "1"

    .line 1281
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:I

    if-ne v0, v4, :cond_5

    .line 1282
    const-string v8, "2"

    .line 1284
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->l:Z

    if-eqz v0, :cond_6

    .line 1285
    iput v4, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i:I

    .line 1286
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d()V

    .line 1290
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_nickname"

    const-string v2, "group_nickname_5"

    const-string v3, ""

    const-string v7, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1288
    :cond_6
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(I)V

    goto :goto_2

    .line 1294
    :sswitch_2
    const-string v7, "mvip.g.a.qnc_kt"

    const-string v8, "CJCLUBT"

    const/4 v9, -0x1

    move-object v6, p0

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, Lazpz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_nickname"

    const-string v2, "group_nickname_3"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1299
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1303
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1304
    new-instance v1, Lawqd;

    const/16 v2, 0x20

    invoke-direct {v1, v0, v2}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 1305
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1306
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-static {v1, v2, v0}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1312
    :sswitch_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h:Z

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v5, v4

    .line 1314
    :cond_7
    const-string v0, ""

    .line 1316
    if-eqz v5, :cond_8

    .line 1317
    const v1, 0x7f0c1e08

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 1325
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_9

    .line 1327
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1328
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    :goto_5
    const v0, 0x7f0c308c

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1319
    :cond_8
    const v1, 0x7f0c1e09

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 1322
    :catch_0
    move-exception v1

    .line 1323
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_4

    .line 1330
    :cond_9
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1331
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1258
    :sswitch_data_0
    .sparse-switch
        0x7f0b0d33 -> :sswitch_5
        0x7f0b0d3d -> :sswitch_4
        0x7f0b0d3e -> :sswitch_3
        0x7f0b0d43 -> :sswitch_2
        0x7f0b0d47 -> :sswitch_1
        0x7f0b0d48 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 394
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Z

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->removeObserver(Lajnz;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lazpx;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->removeObserver(Lajnz;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a()V

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f()V

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lazno;

    move-result-object v0

    iput-object v2, v0, Lazno;->a:Landroid/os/Handler;

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->removeObserver(Lajnz;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->removeObserver(Lajnz;)V

    .line 424
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 418
    const-string v1, "EditInfoActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d()V

    .line 389
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onPause()V

    .line 390
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k:Z

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a()V

    .line 383
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 384
    return-void

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d()V

    goto :goto_0
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 1575
    return-void
.end method
