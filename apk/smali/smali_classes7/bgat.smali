.class public Lbgat;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Lbgav;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgcs;I)V
    .locals 4
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "default"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "local_slides"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "local_singlePhoto"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "local_singleVideo"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bigVshare"

    aput-object v2, v0, v1

    iput-object v0, p0, Lbgat;->a:[Ljava/lang/String;

    .line 63
    iput p2, p0, Lbgat;->a:I

    .line 66
    iget v0, p0, Lbgat;->a:I

    iget-object v1, p0, Lbgat;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lbgat;->a:[Ljava/lang/String;

    iget v1, p0, Lbgat;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lbgat;->a:Ljava/lang/String;

    .line 71
    :goto_0
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    const-string v1, "EditVideoDTextFace.mSrcFrom"

    iget-object v2, p0, Lbgat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltmy;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lbgat;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lbgat;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a(Lbgat;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbgat;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lbgat;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbgat;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lbgat;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbgat;->a:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic a(Lbgat;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbgat;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 278
    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lbgat;->d()V

    .line 282
    :cond_0
    return-void
.end method

.method static synthetic a(Lbgat;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lbgat;->j()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 5

    .prologue
    .line 287
    const/16 v0, 0x64

    .line 289
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v1

    iget-object v1, v1, Lbggb;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    invoke-virtual {v0}, Lbggb;->b()I

    move-result v0

    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v1

    iget-object v1, v1, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 293
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    const-string v1, "EditVideoDTextFace"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " check Last text layer count is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_1
    if-gtz v0, :cond_2

    .line 298
    invoke-virtual {p0}, Lbgat;->i()V

    .line 300
    :cond_2
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 242
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0}, Lbgat;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 243
    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not support doodle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    invoke-interface {v0}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v1

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lbggb;->a(I)Ldov/com/qq/im/capture/text/DynamicTextItem;

    move-result-object v1

    .line 250
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v2

    invoke-virtual {v2}, Lbggb;->a()Lbgge;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lbgge;Z)Z

    .line 251
    if-eqz v1, :cond_1

    .line 252
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v4, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;IIZ)V

    .line 265
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {p0}, Lbgat;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbgat;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c2ed3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 257
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$2;

    invoke-direct {v2, p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$2;-><init>(Lbgat;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-super {p0}, Lbgcq;->a()V

    .line 77
    const-class v0, Lbgav;

    invoke-virtual {p0, v0, p0}, Lbgat;->a(Ljava/lang/Class;Lbgcr;)V

    .line 79
    const/4 v0, 0x7

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    .line 80
    iget v1, p0, Lbgat;->a:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgat;->b:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lbfnr;->a(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbgat;->a:Ljava/util/List;

    .line 83
    iget-object v1, p0, Lbgat;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "\u8bf4\u8bf4\u4f60\u6b64\u523b\u7684\u60f3\u6cd5..."

    iput-object v1, p0, Lbgat;->b:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v1, p0, Lbgat;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lbfnr;->a(ILjava/util/List;)V

    .line 88
    iget-object v1, p0, Lbgat;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->a()Lbgea;

    move-result-object v1

    invoke-interface {v1}, Lbgea;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;

    invoke-direct {v2, p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;-><init>(Lbgat;Ldov/com/qq/im/capture/text/DynamicTextConfigManager;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILjava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "EditVideoDTextFace"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "editVideoStateChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x28

    if-ne p2, v0, :cond_4

    const/16 v0, 0x29

    if-ne p1, v0, :cond_4

    .line 212
    :cond_2
    invoke-direct {p0, p2}, Lbgat;->a(I)V

    .line 238
    :cond_3
    :goto_0
    return-void

    .line 213
    :cond_4
    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lbgat;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0}, Lbgat;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 217
    if-eqz v0, :cond_3

    .line 220
    invoke-interface {v0}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_3

    .line 226
    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    const/4 v0, 0x0

    .line 229
    iget-object v2, v2, Lbggb;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 230
    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    iget-object v0, v0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 233
    :cond_5
    if-nez v0, :cond_3

    .line 234
    invoke-virtual {p0}, Lbgat;->i()V

    goto :goto_0
.end method

.method public a(ILbgqo;)V
    .locals 7
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 304
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 306
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0}, Lbgat;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 307
    invoke-interface {v0}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v3

    .line 309
    iget-object v0, v3, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 312
    :goto_0
    if-ge v1, v4, :cond_1

    .line 313
    iget-object v0, v3, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    iget-object v0, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_0

    .line 315
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_1
    const-string v0, "video_edit_text"

    const-string v1, "pub_withText"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    iget-object v6, p0, Lbgat;->a:Ljava/lang/String;

    aput-object v6, v3, v2

    const/4 v6, 0x1

    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    const-string v5, ""

    aput-object v5, v3, v4

    .line 319
    invoke-static {v0, v1, v2, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lbgat;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    .line 270
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lbgat;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgat;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lbgat;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Lbgcq;->f()V

    .line 156
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lbgat;->a:Lbgea;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lbgat;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lbgat;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 192
    :cond_0
    invoke-super {p0}, Lbgcq;->g()V

    .line 194
    iget-object v0, p0, Lbgat;->a:Ljava/util/List;

    invoke-static {v2, v0}, Lbfnr;->a(ILjava/util/List;)V

    .line 195
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 174
    iget-object v0, p0, Lbgat;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgat;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lbgat;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    const-string v0, "video_edit_text"

    const-string v1, "exp_textWording"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lbgat;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lbgat;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lbgat;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 182
    :cond_0
    return-void
.end method
