.class public Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Lbgea;


# instance fields
.field public a:J

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field public a:Lbgcs;

.field a:Lbheh;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    .line 94
    new-instance v0, Lbfyr;

    invoke-direct {v0}, Lbfyr;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    .line 254
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:J

    .line 423
    new-instance v0, Lbfyo;

    invoke-direct {v0, p0}, Lbfyo;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbheh;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZZZZZI)Landroid/content/Intent;
    .locals 15

    .prologue
    .line 100
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x63

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v10, p7

    invoke-static/range {v0 .. v14}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZZZZZIII)Landroid/content/Intent;
    .locals 15

    .prologue
    .line 107
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-static/range {v0 .. v14}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZZZZZIIILjava/util/HashMap;)Landroid/content/Intent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "ZZZZZIII",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v14, p10

    invoke-static/range {v0 .. v14}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZZZZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "ZZZZZZZZIIIZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 135
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 136
    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v6, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    :cond_0
    const-class v2, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;

    invoke-virtual {v6, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    const-string v2, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    const-string v2, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    :cond_1
    const-string v2, "PhotoConst.PHOTO_SELECT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    instance-of v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_2

    .line 146
    const-string v2, "key_activity_code"

    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :cond_2
    const-string v2, "open_chatfragment"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const-wide/16 v2, 0x0

    .line 150
    if-eqz p2, :cond_3

    .line 151
    const-wide/32 v4, 0x20000000

    or-long/2addr v2, v4

    .line 153
    :cond_3
    if-eqz p3, :cond_4

    .line 154
    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    .line 155
    const-wide v4, 0x4000000000L

    or-long/2addr v2, v4

    .line 157
    :cond_4
    if-eqz p4, :cond_5

    .line 158
    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    .line 160
    :cond_5
    if-eqz p5, :cond_6

    .line 161
    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    .line 164
    :cond_6
    if-eqz p8, :cond_7

    .line 165
    const-wide/32 v4, 0x4000000

    or-long/2addr v2, v4

    .line 167
    :cond_7
    if-eqz p7, :cond_8

    .line 168
    const-wide/32 v4, 0x10000000

    or-long/2addr v2, v4

    .line 170
    :cond_8
    if-eqz p9, :cond_9

    .line 171
    const-wide/32 v4, 0x20000

    or-long/2addr v2, v4

    .line 173
    :cond_9
    if-eqz p6, :cond_a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_a

    .line 174
    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    .line 176
    :cond_a
    const/16 v4, 0x66

    move/from16 v0, p11

    if-ne v0, v4, :cond_b

    .line 177
    const-wide/32 v4, 0x800000

    or-long/2addr v2, v4

    .line 180
    :cond_b
    const/4 v4, 0x2

    move/from16 v0, p10

    if-eq v0, v4, :cond_c

    const/4 v4, 0x6

    move/from16 v0, p10

    if-ne v0, v4, :cond_d

    .line 182
    :cond_c
    const-wide/32 v4, 0x40000000

    or-long/2addr v2, v4

    .line 183
    const-wide/16 v4, 0x2000

    or-long/2addr v2, v4

    .line 184
    const-wide/16 v4, 0x4000

    or-long/2addr v2, v4

    .line 187
    :cond_d
    const/16 v4, 0x8

    move/from16 v0, p10

    if-eq v0, v4, :cond_e

    const/4 v4, 0x4

    move/from16 v0, p10

    if-eq v0, v4, :cond_e

    const/4 v4, 0x3

    move/from16 v0, p10

    if-ne v0, v4, :cond_f

    .line 189
    :cond_e
    const-wide/16 v4, 0x2000

    or-long/2addr v2, v4

    .line 192
    :cond_f
    const/4 v4, 0x1

    move/from16 v0, p10

    if-ne v0, v4, :cond_10

    .line 194
    const-wide/32 v4, 0x2000000

    or-long/2addr v2, v4

    .line 197
    :cond_10
    const/4 v4, 0x2

    move/from16 v0, p10

    if-ne v0, v4, :cond_11

    .line 198
    const-wide v4, 0x1000000000L

    or-long/2addr v2, v4

    .line 201
    :cond_11
    const-wide v4, 0x800000000L

    or-long/2addr v2, v4

    .line 204
    invoke-static {}, Lavtc;->l()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 205
    const-wide/32 v4, -0x20000001

    and-long/2addr v2, v4

    .line 206
    const-wide/16 v4, -0x9

    and-long/2addr v2, v4

    .line 207
    const-wide/16 v4, -0x101

    and-long/2addr v2, v4

    .line 208
    const-wide/16 v4, -0x41

    and-long/2addr v2, v4

    .line 209
    const-wide/16 v4, -0x21

    and-long/2addr v2, v4

    .line 213
    :cond_12
    const/16 v4, 0x66

    move/from16 v0, p11

    if-ne v0, v4, :cond_13

    .line 214
    const-wide/32 v4, -0x4000001

    and-long/2addr v2, v4

    .line 215
    const-wide/32 v4, -0x20001

    and-long/2addr v2, v4

    .line 219
    :cond_13
    const/16 v4, 0x7a

    move/from16 v0, p11

    if-eq v0, v4, :cond_14

    const/16 v4, 0x7d

    move/from16 v0, p11

    if-eq v0, v4, :cond_14

    .line 221
    invoke-static/range {p11 .. p11}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 222
    :cond_14
    const-wide/16 v4, -0x2001

    and-long/2addr v2, v4

    move-wide v4, v2

    .line 227
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ARG_SESSION_INFO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    .line 228
    if-eqz v2, :cond_15

    .line 229
    const-string v3, "uin"

    iget-object v7, v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v3, "uintype"

    iget v7, v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:I

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    const-string v3, "troop_uin"

    iget-object v7, v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->c:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v3, "uinname"

    iget-object v2, v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    :cond_15
    const-string v2, "EDIT_BUSI"

    move/from16 v0, p10

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string v2, "entrance_type"

    move/from16 v0, p11

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string v2, "pic_entrance_type"

    move/from16 v0, p12

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string v2, "TEMP_PARAM"

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 239
    const-string v2, "PATH"

    invoke-virtual {v6, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v2, "go_publish_activity"

    move/from16 v0, p13

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    if-eqz p14, :cond_16

    .line 242
    const-string v2, "user_params"

    move-object/from16 v0, p14

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 246
    :cond_16
    const-string v2, "camera_type"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ForwardRecentActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 249
    invoke-static {v6}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 251
    :goto_1
    return-object v2

    :cond_17
    move-object v2, v6

    goto :goto_1

    :cond_18
    move-wide v4, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 738
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 739
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 740
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 741
    const v1, -0x80001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 744
    :cond_0
    return-object p0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 417
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Z

    .line 418
    const v0, 0x7f0b0c73

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Landroid/widget/LinearLayout;

    .line 419
    const v0, 0x7f0b0c75

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Landroid/widget/RelativeLayout;

    .line 420
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2}, Lbhaq;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Z

    .line 421
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .prologue
    .line 579
    return-object p0
.end method

.method protected a(Landroid/content/Intent;ILjava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 748
    sparse-switch p2, :sswitch_data_0

    .line 777
    :goto_0
    return-object p1

    .line 750
    :sswitch_0
    const-class v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 751
    const-string v1, "com.tencent.mobileqq"

    .line 752
    const-string v2, "forward_type"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 753
    const-string v2, "forward_ability_entrence_show_in_share"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 754
    const-string v2, "k_qzone"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 755
    const-string v2, "k_qqstory"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 756
    const-string v2, "k_smartdevice"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 757
    const-string v2, "k_favorites"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 758
    const-string v2, "k_phonecontacts"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 759
    const-string v2, "forward_filepath"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    const-string v2, "forward_extra"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    const-string v2, "forward_thumb"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const-string v2, "forward_urldrawable"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 763
    const-string v2, "forward_urldrawable_big_url"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    const-string v2, "forward_urldrawable_thumb_url"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    const-string v2, "forward_photo_shortvideo_is_edited"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 766
    const-string v2, "forward_source_from_shoot_quick"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 767
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 770
    :sswitch_1
    const-class v0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 771
    const-string v1, "com.tencent.mobileqq"

    .line 772
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 748
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lbgqo;)Landroid/content/Intent;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 609
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/content/Intent;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 610
    :goto_0
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 611
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string v0, "open_chatfragment_fromphoto"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 616
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 618
    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v0, v0, Lbgqu;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v0, v0, Lbgqu;->b:Z

    if-nez v0, :cond_4

    .line 619
    :cond_1
    const-string v0, "EditPicActivity"

    const-string v2, "send sourcePath"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 634
    :goto_1
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    .line 639
    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    .line 640
    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 641
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    iget-object v0, v0, Lbggb;->a:Ljava/util/ArrayList;

    .line 643
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 644
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 646
    iget-object v11, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v11, :cond_2

    iget-object v11, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v11}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 647
    iget-object v0, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->toString()Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 609
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/content/Intent;

    move-object v1, v0

    goto/16 :goto_0

    .line 622
    :cond_4
    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-object v0, v0, Lbgqu;->b:Ljava/lang/String;

    .line 623
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "camera_type"

    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 624
    if-eq v2, v10, :cond_5

    .line 626
    iget-object v2, p1, Lbgqo;->a:Lbgqu;

    iget-object v2, v2, Lbgqu;->a:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    .line 627
    new-instance v2, Ljava/io/File;

    iget-object v4, p1, Lbgqo;->a:Lbgqu;

    iget-object v4, v4, Lbgqu;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 629
    iget-object v2, p1, Lbgqo;->a:Lbgqu;

    iget-object v2, v2, Lbgqu;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 632
    :cond_5
    const-string v2, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v2, v0

    goto/16 :goto_1

    .line 652
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 653
    const-string v0, "DText"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EditPicActivity getPublishIntent, content is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 656
    const-string v0, "dynamic_text"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    :cond_8
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    iget-object v4, p1, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 662
    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v0, v0, Lbgqu;->c:Z

    if-nez v0, :cond_9

    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v0, v0, Lbgqu;->b:Z

    if-nez v0, :cond_10

    :cond_9
    move v4, v6

    .line 663
    :goto_4
    const-string v0, "PhotoConst.SEND_ORIGIN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 665
    const-string v10, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    const-string v9, "PhotoConst.CURRENT_QUALITY_TYPE"

    if-eqz v4, :cond_11

    move v0, v7

    :goto_5
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 667
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 668
    const-string v0, "video_sync_to_story"

    iget-boolean v4, p1, Lbgqo;->d:Z

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 671
    const-string v0, "EditPicActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendPhotoForPhotoPlus , activity = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",flag = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",data = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_a
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/content/Intent;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 675
    if-eqz v8, :cond_b

    const-string v1, "ForwardRecentActivity"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 676
    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 679
    :cond_b
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 680
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 682
    const-string v4, "EditPicActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initclassName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_c
    if-eqz v1, :cond_d

    .line 686
    const-string v4, "com.tencent.mobileqq.activity.SplashActivity"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "com.tencent.mobileqq.activity.photo.PhotoPreviewActivity"

    .line 687
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "com.tencent.mobileqq.activity.photo.SendPhotoActivity"

    .line 688
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 689
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 690
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    :cond_d
    :goto_6
    const-string v1, "open_chatfragment_fromphoto"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 699
    const-string v1, "VIDEO_LOCATE_DESCRIPTION"

    iget-object v2, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLocationDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    const-string v1, "VIDEO_LOCAL_LONGITUDE"

    iget-object v2, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLongitude:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 701
    const-string v1, "VIDEO_LOCAL_LATITUDE"

    iget-object v2, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLatitude:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    iget-boolean v1, p1, Lbgqo;->e:Z

    if-eqz v1, :cond_f

    .line 705
    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v2, 0x410

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 706
    const-string v1, "PhotoConst.is_troop_send_mixed_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 707
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 708
    const-string v2, "uintype"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 709
    new-instance v4, Laway;

    invoke-direct {v4}, Laway;-><init>()V

    .line 710
    const-string v7, "0X800699A"

    iput-object v7, v4, Laway;->d:Ljava/lang/String;

    .line 711
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Laway;->e:Ljava/lang/String;

    .line 712
    const-string v1, "3"

    iput-object v1, v4, Laway;->f:Ljava/lang/String;

    .line 713
    const-string v1, "shanzhao"

    iput-object v1, v4, Laway;->i:Ljava/lang/String;

    .line 714
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a()Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    move-result-object v1

    .line 715
    if-nez v1, :cond_e

    .line 716
    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    .line 718
    :cond_e
    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Laway;->g:Ljava/lang/String;

    .line 719
    invoke-static {v3, v4}, Lavye;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laway;)V

    .line 723
    :cond_f
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbgds;

    if-eqz v1, :cond_14

    .line 724
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbgds;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lbgds;->a(I)Lwhh;

    move-result-object v1

    .line 725
    if-eqz v1, :cond_13

    .line 727
    :goto_7
    const-string v1, "VIDEO_HAS_TAG"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 728
    return-object v0

    :cond_10
    move v4, v5

    .line 662
    goto/16 :goto_4

    :cond_11
    move v0, v5

    .line 666
    goto/16 :goto_5

    .line 691
    :cond_12
    const-string v2, "com.tencent.mobileqq.activity.aio.photo.AIOGalleryActivity"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 692
    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    :cond_13
    move v6, v5

    .line 725
    goto :goto_7

    :cond_14
    move v6, v5

    goto :goto_7

    :cond_15
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Lbgcs;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    return-object v0
.end method

.method public a(ILandroid/content/Intent;II)V
    .locals 6

    .prologue
    .line 591
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(ILandroid/content/Intent;IIZ)V

    .line 592
    return-void
.end method

.method public a(ILandroid/content/Intent;IIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "EditPicActivity"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "finish, publishStoryFlag"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 599
    :cond_0
    sput-boolean p5, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->w:Z

    .line 600
    invoke-virtual {p0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->setResult(ILandroid/content/Intent;)V

    .line 601
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->finish()V

    .line 602
    invoke-virtual {p0, p4, p3}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->overridePendingTransition(II)V

    .line 603
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->A()V

    .line 604
    return-void
.end method

.method public a(Lbgcs;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    .line 787
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v3, 0x7f04003a

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x0

    .line 489
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 490
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v0, p1, p2, p3}, Lbgcs;->a(IILandroid/content/Intent;)V

    .line 491
    const-string v0, "EditPicActivity"

    const-string v1, "doOnActivityResult"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const/16 v0, 0x29a

    if-ne p1, v0, :cond_6

    .line 493
    if-ne p2, v2, :cond_5

    .line 494
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 495
    const-class v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    invoke-virtual {v6, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 497
    const-string v0, "camera_type"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    .line 499
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    const-string v1, "EditPicActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset2Camera end shoot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "edit_pic_new_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    const-string v1, "EditPicActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " be killed. read sp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v5, v0

    .line 510
    invoke-static {v5}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 511
    const-string v0, "EditPicActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recamera file not exist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    const-string v0, "\u56fe\u7247\u4e0d\u5b58\u5728"

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 513
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->finish()V

    .line 555
    :cond_2
    :goto_1
    return-void

    .line 501
    :cond_3
    const-string v0, "image_path"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 516
    :cond_4
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    new-instance v4, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    invoke-direct {v4, v5, v8, v7, v7}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;-><init>(Ljava/lang/String;III)V

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v5, v5, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 520
    invoke-virtual {v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v5

    invoke-static {v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(I)Landroid/os/Bundle;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IJLdov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V

    .line 521
    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 522
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->finish()V

    .line 523
    invoke-virtual {p0, v6}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 525
    :cond_5
    const-string v0, "EditPicActivity"

    const-string v1, "recamera cancel, finish"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->finish()V

    goto :goto_1

    .line 528
    :cond_6
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_8

    .line 529
    if-ne p2, v2, :cond_2

    .line 530
    const-string v0, "forward_to_someplace_from_shoot_quick"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 531
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_7

    .line 532
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iput v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    .line 533
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "main_tab_id"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 535
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "switch_anim"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 536
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()V

    .line 540
    :goto_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v0, p1, p2, p3}, Lbgcs;->a(IILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 538
    :cond_7
    invoke-virtual {p0, p2, p3, v3, v7}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(ILandroid/content/Intent;II)V

    goto :goto_2

    .line 542
    :cond_8
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_9

    .line 543
    invoke-virtual {p0, p2, p3, v3, v7}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(ILandroid/content/Intent;II)V

    goto/16 :goto_1

    .line 544
    :cond_9
    const/16 v0, 0x4a3b

    if-ne p1, v0, :cond_2

    .line 545
    if-ne p2, v2, :cond_a

    .line 546
    invoke-virtual {p0, p2, p3, v3, v7}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(ILandroid/content/Intent;II)V

    goto/16 :goto_1

    .line 547
    :cond_a
    if-nez p2, :cond_2

    .line 548
    if-eqz p3, :cond_2

    const-string v0, "NOCANCEL4DATALIN"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    invoke-virtual {p0, v2, p3, v3, v7}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(ILandroid/content/Intent;II)V

    goto/16 :goto_1
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    .line 559
    const-string v0, "EditPicActivity"

    const-string v1, "doOnBackPressed"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnBackPressed()V

    .line 563
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 259
    invoke-static {p0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 260
    invoke-static {}, Lbhaq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)V

    .line 265
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v12, v12, v12, v1}, Lavnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    .line 267
    iput-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->mNeedStatusTrans:Z

    .line 268
    iput-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->mActNeedImmersive:Z

    .line 269
    iput-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->isClearCoverLayer:Z

    .line 270
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fling_action_key"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 273
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lbfyp;->a(JLandroid/content/Context;)Z

    .line 276
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 277
    const-string v1, "finish jump activity"

    .line 278
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lbguo;->a(Landroid/content/Intent;)J

    move-result-wide v4

    .line 277
    invoke-static {v1, v4, v5}, Lbguo;->a(Ljava/lang/String;J)V

    .line 279
    const-string v1, "EditPicActivity"

    const-string v4, "doOnCreate instance=%d, video params=%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    :cond_0
    const-string v0, "\u56fe\u7247\u53c2\u6570\u9519\u8bef"

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 282
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->finish()V

    .line 410
    :goto_1
    return v2

    .line 263
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 285
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    const-string v1, "EditPicActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "source "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_3
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 289
    const-string v0, "\u56fe\u7247\u4e0d\u5b58\u5728"

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 290
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->finish()V

    goto :goto_1

    .line 293
    :cond_4
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "editpic_cameratype"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 294
    if-ne v1, v2, :cond_7

    .line 295
    invoke-static {}, Lbguo;->i()V

    .line 296
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v4, "mobileQQ"

    invoke-virtual {v1, v4, v11}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 297
    const-string v4, "sv_latest_taken_photo_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 303
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "edit_video_way"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 304
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v4, v1}, Lbgcs;->b(I)V

    .line 308
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lbcmn;->a:Z

    .line 309
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lavto;->a(Landroid/content/Context;Z)Z

    .line 311
    const-string v1, "AVCodec"

    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    const-string v1, "EditPicActivity"

    const-string v4, "load AVCodec so failed"

    invoke-static {v1, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_6
    :goto_3
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iput-boolean v2, v1, Lbgcs;->e:Z

    .line 321
    const v1, 0x7f0301ea

    invoke-virtual {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->setContentViewC(I)V

    .line 323
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->isInMultiWindow()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 324
    const-string v0, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 325
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->finish()V

    goto/16 :goto_1

    .line 298
    :cond_7
    if-ne v1, v10, :cond_5

    .line 299
    invoke-static {}, Lbguo;->j()V

    goto :goto_2

    .line 315
    :catch_0
    move-exception v1

    .line 316
    const-string v4, "EditPicActivity"

    const-string v5, "load so failed"

    invoke-static {v4, v5, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 329
    :cond_8
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a()V

    .line 330
    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Z

    if-eqz v1, :cond_9

    .line 331
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v5}, Lbgcs;->a(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup;)V

    .line 334
    :cond_9
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v1, p0, v0}, Lbgcs;->a(Lbgea;Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 335
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v1, :cond_a

    .line 336
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "FILTER_STRING"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Ljava/lang/String;

    .line 337
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "FILTER_MAXSIDE"

    const/16 v6, 0x280

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:I

    .line 338
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "FILTER_LOADING_PATH"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:Ljava/lang/String;

    .line 340
    :cond_a
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbfyq;

    if-eqz v1, :cond_b

    .line 341
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "babyq_ability"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    .line 342
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v6, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_e

    move v1, v2

    :goto_4
    iput-boolean v1, v6, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Z

    .line 343
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v6, v1, Lbgcs;->a:Lbfyq;

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_f

    move v1, v2

    :goto_5
    iput-boolean v1, v6, Lbfyq;->f:Z

    .line 345
    :cond_b
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->j()V

    .line 346
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    move-result-object v1

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbheh;

    invoke-virtual {v1, v4, v5, v3}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;Lbheh;Z)V

    .line 349
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    .line 350
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v1, "pic_entrance_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 351
    invoke-static {v0}, Lvqm;->a(I)V

    .line 353
    :cond_c
    invoke-static {v12}, Lbgqu;->a([I)V

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:J

    .line 390
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->g()I

    move-result v1

    .line 391
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v4

    .line 392
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 394
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "stop_record_time"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 395
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_10

    .line 396
    iget-wide v8, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:J

    sub-long v6, v8, v6

    long-to-int v0, v6

    .line 398
    :goto_6
    const-string v5, "time_openedit"

    new-array v6, v11, [Ljava/lang/String;

    .line 399
    invoke-static {v1}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "0"

    aput-object v7, v6, v2

    const-string v7, ""

    aput-object v7, v6, v10

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 398
    invoke-static {v5, v2, v0, v6}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 401
    :cond_d
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->i()I

    move-result v0

    .line 402
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "capture_operation_in"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    const-string v5, "video_edit_new"

    const-string v6, "edit_exp"

    new-array v7, v11, [Ljava/lang/String;

    .line 404
    invoke-static {v1}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    const-string v1, ""

    aput-object v1, v7, v2

    const-string v1, ""

    aput-object v1, v7, v10

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    .line 403
    invoke-static {v5, v6, v0, v3, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 406
    const/16 v0, 0xd

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 407
    invoke-virtual {v0, v2}, Lbffj;->d(I)V

    .line 408
    invoke-virtual {v0, v11}, Lbffj;->a(I)V

    .line 409
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbffj;->b(I)V

    goto/16 :goto_1

    :cond_e
    move v1, v3

    .line 342
    goto/16 :goto_4

    :cond_f
    move v1, v3

    .line 343
    goto/16 :goto_5

    :cond_10
    move v0, v3

    goto :goto_6
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 567
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnDestroy()V

    .line 568
    const-string v0, "EditPicActivity"

    const-string v1, "doOnDestroy %d"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->o()V

    .line 571
    const/16 v0, 0xd

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 572
    if-eqz v0, :cond_0

    .line 573
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbffj;->d(I)V

    .line 575
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 471
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnPause()V

    .line 472
    const-string v0, "EditPicActivity"

    const-string v1, "doOnPause"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->m()V

    .line 474
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnResume()V

    .line 458
    const-string v0, "EditPicActivity"

    const-string v1, "doOnResume"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->l()V

    .line 460
    const-string v0, "resume activity"

    invoke-static {v0}, Lbguo;->a(Ljava/lang/String;)V

    .line 462
    const/16 v0, 0xd

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 463
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbffj;->c(I)V

    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 465
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lwza;->a(Landroid/view/Window;)V

    .line 467
    :cond_0
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 447
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnStart()V

    .line 448
    const-string v0, "EditPicActivity"

    const-string v1, "doOnStart"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->k()V

    .line 451
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    invoke-static {v0}, Lvqm;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvqm;->a:Ljava/lang/String;

    .line 452
    const-string v0, "pic_edit"

    sput-object v0, Lvqm;->b:Ljava/lang/String;

    .line 453
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 478
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnStop()V

    .line 479
    const-string v0, "EditPicActivity"

    const-string v1, "doOnStop"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->n()V

    .line 483
    const-string v0, ""

    sput-object v0, Lvqm;->a:Ljava/lang/String;

    .line 484
    const-string v0, ""

    sput-object v0, Lvqm;->b:Ljava/lang/String;

    .line 485
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 441
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnWindowFocusChanged(Z)V

    .line 442
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    invoke-virtual {v0, p1}, Lbgcs;->c(Z)V

    .line 443
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->requestWindowFeature(I)Z

    .line 437
    return-void
.end method
