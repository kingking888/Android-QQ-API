.class public Laxpk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    sput-boolean v0, Laxpk;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f030eaa

    invoke-static {p0, p1, p2, v0}, Laxpk;->a(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 4

    .prologue
    .line 142
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 143
    new-instance v2, Laxpm;

    invoke-direct {v2}, Laxpm;-><init>()V

    .line 144
    const v0, 0x7f0b1693

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Laxpm;->c:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f0b0933

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laxpm;->a:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b1697

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laxpm;->b:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b28d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iput-object v0, v2, Laxpm;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    .line 148
    iget-object v0, v2, Laxpm;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setLabelType(I)V

    .line 149
    const v0, 0x7f0b2a70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iput-object v0, v2, Laxpm;->b:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    .line 150
    iget-object v0, v2, Laxpm;->b:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setLabelType(I)V

    .line 151
    const v0, 0x7f0b2a6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laxpm;->e:Landroid/widget/TextView;

    .line 152
    iget-object v0, v2, Laxpm;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iget-object v3, v2, Laxpm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setDistanceTextView(Landroid/widget/TextView;)V

    .line 153
    const v0, 0x7f0b2a6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laxpm;->c:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b1696

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Laxpm;->a:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f0b28ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Laxpm;->b:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f0b3dfe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Laxpm;->a:Landroid/widget/RelativeLayout;

    .line 157
    const v0, 0x7f0b0f2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Laxpm;->a:Landroid/widget/Button;

    .line 158
    iget-object v0, v2, Laxpm;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    const v0, 0x7f0b046b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Laxpm;->a:Landroid/widget/LinearLayout;

    .line 161
    const v0, 0x7f0b2a71

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Laxpm;->b:Landroid/widget/LinearLayout;

    .line 162
    const v0, 0x7f0b2a72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laxpm;->d:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0b0498

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Laxpm;->a:Landroid/view/View;

    .line 164
    iput p2, v2, Laxpm;->d:I

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Landroid/content/Context;Z)V

    .line 369
    return-void
.end method

.method public static a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Laxpk;->a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;ZZ)V

    .line 328
    return-void
.end method

.method public static a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;ZZ)V
    .locals 6

    .prologue
    .line 332
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Laxpk;->a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;ZZZ)V

    .line 333
    return-void
.end method

.method public static a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;ZZZ)V
    .locals 18

    .prologue
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laxpm;

    .line 189
    move-object/from16 v0, p1

    iget-wide v2, v0, LNearbyGroup/GroupInfo;->lCode:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Laxpm;->a:Ljava/lang/String;

    .line 190
    iget-object v2, v13, Laxpm;->a:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v2, v13, Laxpm;->a:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d064b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    if-eqz p4, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 194
    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNearbyGroup/GroupLabel;

    .line 195
    iget-wide v4, v2, LNearbyGroup/GroupLabel;->type:J

    const-wide/16 v6, 0x7d1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 196
    iget-object v3, v2, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    iget-wide v4, v3, LNearbyGroup/Color;->R:J

    long-to-int v3, v4

    iget-object v4, v2, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    iget-wide v4, v4, LNearbyGroup/Color;->G:J

    long-to-int v4, v4

    iget-object v2, v2, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    iget-wide v6, v2, LNearbyGroup/Color;->B:J

    long-to-int v2, v6

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 198
    iget-object v3, v13, Laxpm;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    :cond_1
    if-nez p3, :cond_2

    if-eqz p5, :cond_3

    .line 205
    :cond_2
    iget-object v2, v13, Laxpm;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    :cond_3
    if-eqz p5, :cond_4

    .line 208
    iget-object v2, v13, Laxpm;->a:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 211
    :cond_4
    iget-object v2, v13, Laxpm;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 213
    iget-object v2, v13, Laxpm;->c:Landroid/widget/TextView;

    const v3, 0x7f0c0b49

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 240
    :goto_0
    move-object/from16 v0, p1

    iput-object v0, v13, Laxpm;->a:LNearbyGroup/GroupInfo;

    .line 242
    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_c

    .line 244
    :cond_5
    iget-object v2, v13, Laxpm;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iget-object v2, v13, Laxpm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 245
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    new-instance v14, LNearbyGroup/GroupLabel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v4, v0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v3, LNearbyGroup/Color;

    const-wide/16 v4, 0xaf

    const-wide/16 v6, 0xc3

    const-wide/16 v8, 0xd5

    invoke-direct/range {v3 .. v9}, LNearbyGroup/Color;-><init>(JJJ)V

    const-wide/16 v16, 0x1

    new-instance v5, LNearbyGroup/Color;

    const-wide/16 v6, 0xbe

    const-wide/16 v8, 0xce

    const-wide/16 v10, 0xdc

    invoke-direct/range {v5 .. v11}, LNearbyGroup/Color;-><init>(JJJ)V

    move-object v7, v14

    move-object v8, v12

    move-object v9, v3

    move-wide/from16 v10, v16

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LNearbyGroup/GroupLabel;-><init>(Ljava/lang/String;LNearbyGroup/Color;JLNearbyGroup/Color;)V

    .line 250
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iput-object v2, v13, Laxpm;->a:Ljava/util/ArrayList;

    .line 253
    :cond_7
    iget-object v2, v13, Laxpm;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNearbyGroup/GroupLabel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v4, v0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 255
    iget-object v2, v13, Laxpm;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iput-object v2, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 256
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v13, v1}, Laxpk;->a(Landroid/content/Context;Laxpm;LNearbyGroup/GroupInfo;)Z

    .line 267
    :cond_8
    :goto_1
    move-object/from16 v0, p1

    iget-wide v2, v0, LNearbyGroup/GroupInfo;->dwGroupFlagExt:J

    const-wide/16 v4, 0x800

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 268
    move-object/from16 v0, p1

    iget-wide v2, v0, LNearbyGroup/GroupInfo;->dwCertType:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    .line 269
    iget-object v2, v13, Laxpm;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v2, v13, Laxpm;->a:Landroid/widget/ImageView;

    const v3, 0x7f021400

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 282
    :goto_2
    move-object/from16 v0, p1

    iget-wide v2, v0, LNearbyGroup/GroupInfo;->dwExtFlag:J

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 283
    iget-object v2, v13, Laxpm;->b:Landroid/widget/ImageView;

    const v3, 0x7f020f2b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 284
    iget-object v2, v13, Laxpm;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    :goto_3
    sget-boolean v2, Laxpk;->a:Z

    if-eqz v2, :cond_12

    .line 289
    const-string v2, ""

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 292
    const-string v2, ""

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v3, v0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4eba  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 296
    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    .line 298
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 299
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v2

    :goto_4
    if-ge v4, v7, :cond_11

    .line 300
    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNearbyGroup/GroupLabel;

    .line 301
    if-eqz v2, :cond_9

    iget-object v8, v2, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 302
    iget-object v2, v2, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    iget v3, v13, Laxpm;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 219
    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    move v4, v2

    .line 224
    :goto_5
    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    invoke-static {v2}, Lnzj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnzj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    iget-object v3, v13, Laxpm;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    int-to-float v4, v4

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v6, 0x0

    new-instance v7, Laxpl;

    invoke-direct {v7, v13, v2}, Laxpl;-><init>(Laxpm;Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 221
    :cond_b
    const/high16 v3, 0x43090000    # 137.0f

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    move v4, v2

    goto :goto_5

    .line 260
    :cond_c
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v13, v1}, Laxpk;->a(Landroid/content/Context;Laxpm;LNearbyGroup/GroupInfo;)Z

    move-result v2

    .line 261
    if-nez v2, :cond_8

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 263
    const-string v2, "NearbyTroops"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillTroopLabels failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 271
    :cond_d
    move-object/from16 v0, p1

    iget-wide v2, v0, LNearbyGroup/GroupInfo;->dwCertType:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    .line 272
    iget-object v2, v13, Laxpm;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v2, v13, Laxpm;->a:Landroid/widget/ImageView;

    const v3, 0x7f021400

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 275
    :cond_e
    iget-object v2, v13, Laxpm;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 278
    :cond_f
    iget-object v2, v13, Laxpm;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 286
    :cond_10
    iget-object v2, v13, Laxpm;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 305
    :cond_11
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_13

    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    :goto_6
    iget-object v3, v13, Laxpm;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    :cond_12
    return-void

    :cond_13
    move-object v2, v3

    goto :goto_6
.end method

.method protected static a(Landroid/content/Context;Laxpm;LNearbyGroup/GroupInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 346
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p2, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 353
    :cond_1
    iget-object v1, p1, Laxpm;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v1, p1, Laxpm;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p2, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 356
    iget-object v1, p1, Laxpm;->b:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a(Ljava/util/ArrayList;)Z

    .line 357
    iget-object v1, p1, Laxpm;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a(Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_0
.end method
