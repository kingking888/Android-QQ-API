.class public Lcom/tencent/biz/subscribe/comment/ReplyView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

.field private a:Lwym;

.field private a:Z

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field private final b:Ljava/lang/String;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/tencent/biz/subscribe/comment/ReplyView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/subscribe/comment/ReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/subscribe/comment/ReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const-string v0, "\u56de\u590d"

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->b:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->a()V

    .line 71
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->b()V

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 197
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 201
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",nickname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v1, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "build nickname partially failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d4

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    const v0, 0x7f0b0826

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0b0827

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0b0828

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->setNeedParseColor(Z)V

    .line 88
    const v0, 0x7f0b082a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->c:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0b082b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->b:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0b0829

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/widget/LinearLayout;

    .line 91
    const v0, 0x7f0b082c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->b:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0b082d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->d:Landroid/widget/TextView;

    .line 93
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->setPadding(IIII)V

    .line 94
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {p0, p0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 222
    invoke-virtual {p0, p0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 224
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 283
    packed-switch v0, :pswitch_data_0

    .line 324
    instance-of v0, p1, Lcom/tencent/biz/subscribe/comment/ReplyView;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b082b

    if-ne v0, v1, :cond_1

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Lwym;

    if-eqz v0, :cond_1

    .line 326
    new-array v0, v4, [Ljava/lang/Object;

    .line 327
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    aput-object v1, v0, v2

    .line 328
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    aput-object v1, v0, v3

    .line 329
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Lwym;

    sget-object v2, Lcom/tencent/biz/subscribe/comment/CommentElement;->REPLY_ITEM:Lcom/tencent/biz/subscribe/comment/CommentElement;

    iget v3, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:I

    invoke-interface {v1, p1, v2, v3, v0}, Lwym;->a(Landroid/view/View;Lcom/tencent/biz/subscribe/comment/CommentElement;ILjava/lang/Object;)V

    .line 335
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 285
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Lwym;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Lwym;

    sget-object v1, Lcom/tencent/biz/subscribe/comment/CommentElement;->USER_NICKNAME:Lcom/tencent/biz/subscribe/comment/CommentElement;

    iget v2, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:I

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-interface {v0, p1, v1, v2, v3}, Lwym;->a(Landroid/view/View;Lcom/tencent/biz/subscribe/comment/CommentElement;ILjava/lang/Object;)V

    goto :goto_0

    .line 295
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Lwym;

    if-eqz v0, :cond_1

    .line 296
    new-array v0, v4, [Ljava/lang/Object;

    .line 297
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    aput-object v1, v0, v2

    .line 298
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    aput-object v1, v0, v3

    .line 299
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Lwym;

    sget-object v2, Lcom/tencent/biz/subscribe/comment/CommentElement;->REPLY_ITEM:Lcom/tencent/biz/subscribe/comment/CommentElement;

    iget v3, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:I

    invoke-interface {v1, p1, v2, v3, v0}, Lwym;->a(Landroid/view/View;Lcom/tencent/biz/subscribe/comment/CommentElement;ILjava/lang/Object;)V

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0827
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 229
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 231
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Lwym;

    if-eqz v2, :cond_0

    .line 232
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 233
    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    aput-object v3, v2, v1

    .line 234
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    aput-object v1, v2, v0

    .line 235
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Lwym;

    sget-object v3, Lcom/tencent/biz/subscribe/comment/CommentElement;->REPLY_ITEM:Lcom/tencent/biz/subscribe/comment/CommentElement;

    iget v4, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:I

    invoke-interface {v1, p1, v3, v4, v2}, Lwym;->b(Landroid/view/View;Lcom/tencent/biz/subscribe/comment/CommentElement;ILjava/lang/Object;)V

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x7f0b0828
        :pswitch_0
    .end packed-switch
.end method

.method public setData(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v2, 0x32

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v4, 0x41b00000    # 22.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 97
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 98
    iput-object p2, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    .line 99
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    if-eqz v0, :cond_4

    .line 104
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 105
    if-eqz v0, :cond_6

    iget-object v0, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    .line 107
    const/4 v0, 0x1

    iget-object v1, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1, v7}, Lwyk;->a(Lcom/tencent/mobileqq/data/Setting;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lwyk;->a(Ljava/lang/String;)Layxp;

    move-result-object v0

    .line 109
    iget-object v0, v0, Layxp;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v2}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/widget/ImageView;

    const-string v1, ""

    .line 114
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 115
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 116
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/widget/TextView;

    iget-object v1, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022b46

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/graphics/drawable/Drawable;

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v1

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    if-eqz p1, :cond_5

    iget-object v1, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->targetUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    if-eqz v1, :cond_5

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->targetUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 139
    const-string v1, "{text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u56de\u590d"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",color:"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",useDefaultFont:1,useSuperFont:0}"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->targetUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->targetUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/biz/subscribe/comment/ReplyView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "{text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",color:"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",useDefaultFont:1,useSuperFont:0}"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_5
    iget-object v1, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->c:Landroid/widget/TextView;

    iget-object v1, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lwxz;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iput-boolean v7, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Z

    .line 179
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lwxw;->a()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v7

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/widget/ImageView;

    iget-object v1, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 121
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 122
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/ReplyView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    .line 123
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 119
    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 179
    :cond_8
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public setOnCommentElementClickListener(Lwym;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:Lwym;

    .line 80
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/biz/subscribe/comment/ReplyView;->a:I

    .line 76
    return-void
.end method
