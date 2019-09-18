.class public Lbgcm;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lbgoq;


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field a:Lbgop;

.field a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbgor;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgcm;->a:Ljava/util/Map;

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 317
    if-nez p1, :cond_0

    .line 331
    :goto_0
    return-void

    .line 320
    :cond_0
    const-string v8, "1"

    .line 321
    instance-of v0, p1, Ldov/com/qq/im/QIMCameraCaptureActivity;

    if-eqz v0, :cond_2

    .line 322
    const-string v8, "1"

    .line 328
    :cond_1
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_story"

    const-string v3, ""

    const-string v4, "video_edit"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_2
    instance-of v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    if-eqz v0, :cond_3

    .line 324
    const-string v8, "2"

    goto :goto_1

    .line 325
    :cond_3
    instance-of v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    if-eqz v0, :cond_1

    .line 326
    const-string v8, "2"

    goto :goto_1
.end method

.method static synthetic a(Lbgcm;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lbgcm;->a:Z

    return p1
.end method


# virtual methods
.method public a()Lbgor;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    .line 227
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILjava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    invoke-virtual {v0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setEditing(Z)V

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "Q.qqstory.publish.editEditVideoLinker"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "editVideoLinker state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 146
    iget-object v0, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    invoke-virtual {v0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setVisibility(I)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 143
    :pswitch_0
    iget-object v0, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setVisibility(I)V

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILbgqo;)V
    .locals 7
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 192
    invoke-virtual {p0}, Lbgcm;->a()Lbgor;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v3}, Lbgor;->a()Z

    move-result v4

    .line 195
    const-string v1, "Q.qqstory.publish.editEditVideoLinker"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "editVideoPrePublish: mHasRiched = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " , mUrl = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, Lbgor;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " , mShareTitle = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, Lbgor;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " , mShareDesc = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, Lbgor;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " , mShareThumb = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, Lbgor;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    if-eqz v0, :cond_8

    .line 204
    iget-object v0, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Ljava/lang/String;

    .line 206
    const-string v5, "Q.qqstory.publish.editEditVideoLinker"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "editVideoPrePublish: , sourceName = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v1, :cond_5

    const-string v0, "null"

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " , sourceIconUrl = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v2, :cond_6

    const-string v0, "null"

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_6
    if-eqz v4, :cond_7

    .line 213
    iget-object v0, v3, Lbgor;->a:Ljava/lang/String;

    iget-object v4, v3, Lbgor;->b:Ljava/lang/String;

    iget-object v3, v3, Lbgor;->c:Ljava/lang/String;

    invoke-static {v0, v4, v3, v2, v1}, Ltqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltqs;

    move-result-object v0

    .line 217
    :goto_7
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->setLinkInfo(Ltqs;)V

    .line 220
    :cond_0
    return-void

    .line 195
    :cond_1
    iget-object v0, v3, Lbgor;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object v0, v3, Lbgor;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lbgor;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lbgor;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 206
    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_5

    .line 215
    :cond_7
    iget-object v0, v3, Lbgor;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1}, Ltqs;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ltqs;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v1, v2

    goto :goto_6
.end method

.method public a(Lbgor;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p1, Lbgor;->a:Ljava/lang/String;

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    iget-object v1, p0, Lbgcm;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    iget-object v1, p0, Lbgcm;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 234
    iget-object v0, p0, Lbgcm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgor;

    .line 235
    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lbgor;

    invoke-direct {v0, p1}, Lbgor;-><init>(Ljava/lang/String;)V

    .line 238
    :cond_0
    const-string v1, "clk_added"

    invoke-virtual {p0}, Lbgcm;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lbgcm;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 240
    invoke-virtual {p0}, Lbgcm;->d()V

    .line 242
    const-string v1, "video_shoot"

    const-string v2, "exp_linkbar"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-static {v1, v2, v7, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    invoke-virtual {v1, v6}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setShowShare(Z)V

    .line 245
    iget-object v1, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iput-object v8, v1, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iput-object v8, v1, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setLinkerObject(Lbgor;)V

    .line 249
    iget-object v0, p0, Lbgcm;->a:Lbgcs;

    const/16 v1, 0xf

    .line 250
    invoke-static {v8, v1, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 251
    return-void
.end method

.method public b(Z)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 153
    iget-object v1, p0, Lbgcm;->a:Lbgop;

    if-nez v1, :cond_0

    .line 154
    new-instance v1, Lbgop;

    invoke-virtual {p0}, Lbgcm;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgop;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbgcm;->a:Lbgop;

    .line 155
    iget-object v1, p0, Lbgcm;->a:Lbgop;

    invoke-virtual {v1, p0}, Lbgop;->a(Lbgcm;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lbgcm;->a()Lbgor;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    iget-object v2, v1, Lbgor;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 162
    iget-object v1, v1, Lbgor;->a:Ljava/lang/String;

    .line 166
    :goto_0
    iget-object v2, p0, Lbgcm;->a:Lbgop;

    invoke-virtual {v2, v1}, Lbgop;->a(Ljava/lang/String;)V

    .line 168
    if-nez p1, :cond_1

    .line 169
    iget-object v1, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    if-nez v1, :cond_1

    .line 170
    const-string v1, "dc00899"

    const-string v2, "grp_story"

    const-string v3, ""

    const-string v4, "video_edit"

    const-string v5, "clk_linkbutton"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lbgcm;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgaw;

    move-result-object v0

    invoke-virtual {v0}, Lbgaw;->d()V

    .line 256
    iget-object v0, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    if-nez v0, :cond_0

    .line 257
    const v0, 0x7f0b0c8a

    invoke-virtual {p0, v0}, Lbgcm;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbgcm;->a:Landroid/widget/RelativeLayout;

    .line 259
    iget-object v0, p0, Lbgcm;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 261
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    invoke-virtual {p0}, Lbgcm;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090480

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {p0}, Lbgcm;->a()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v0, v3

    .line 264
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    move v0, v1

    .line 267
    :goto_0
    iget-object v1, p0, Lbgcm;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 268
    iget-object v1, p0, Lbgcm;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0b0c91

    if-ne v1, v3, :cond_1

    .line 271
    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    invoke-virtual {p0}, Lbgcm;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    .line 272
    iget-object v1, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    invoke-virtual {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setEditVideoLinker(Lbgcm;)V

    .line 273
    iget-object v1, p0, Lbgcm;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    invoke-virtual {v1, v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 280
    :cond_0
    return-void

    .line 267
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lbgcq;->f()V

    .line 69
    iget-boolean v0, p0, Lbgcm;->a:Z

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lbgcn;

    invoke-direct {v1, p0}, Lbgcn;-><init>(Lbgcm;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Lbgcq;->g()V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    .line 303
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lbgcm;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 293
    iput-object v3, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    .line 295
    :cond_0
    iget-object v0, p0, Lbgcm;->a:Lbgcs;

    const/16 v1, 0xf

    .line 296
    invoke-static {v3, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 297
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setEditing(Z)V

    .line 288
    :cond_0
    return-void
.end method
