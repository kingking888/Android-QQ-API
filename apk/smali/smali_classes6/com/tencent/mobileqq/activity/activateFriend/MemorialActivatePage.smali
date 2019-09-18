.class public Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;
.super Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layyf;


# static fields
.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field a:I

.field a:J

.field private a:Landroid/widget/ImageView;

.field private a:Layye;

.field private a:Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

.field a:Ljava/lang/String;

.field b:I

.field private b:Landroid/widget/ImageView;

.field private b:Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

.field private b:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

.field b:Ljava/lang/String;

.field private c:Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

.field private c:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

.field c:Ljava/lang/String;

.field private d:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "http://h5.qzone.qq.com/friend/day/%1$s/%2$s/friendDay?_wv=3&_proxy=1"

    sput-object v0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->g:Ljava/lang/String;

    .line 73
    const-string v0, "http://h5.qzone.qq.com/lover/memosAct?_wv=1027&_proxy=1"

    sput-object v0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 93
    iput p3, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:I

    .line 94
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Ljava/lang/String;

    .line 95
    move/from16 v0, p5

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:J

    .line 96
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->c:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->d:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->e:Ljava/lang/String;

    .line 99
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:I

    .line 102
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:J

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:J

    .line 103
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:J

    const-wide/32 v4, 0x15180

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:J

    .line 105
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 106
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 109
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 112
    const-string v6, "MemorialActivatePage"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "time="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    const v6, 0x7f0c2c6b

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->f:Ljava/lang/String;

    .line 119
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Layye;

    if-nez v6, :cond_1

    .line 120
    new-instance v6, Layye;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Layye;

    .line 121
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Layye;

    invoke-virtual {v6, p0}, Layye;->a(Layyf;)V

    .line 123
    :cond_1
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Layye;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, p4}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Layye;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->setSpacing(F)V

    .line 141
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v2, Ljava/lang/Long;

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 144
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v4

    const-string v5, "QZoneSetting"

    const-string v6, "key_text_activate_friend_info_text"

    const-string v7, "\u8fd9%d\u5929\uff0c%s\u966a\u4f60\u6e29\u6696\u524d\u884c"

    invoke-virtual {v4, v5, v6, v7}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_6

    const-string v2, "\u4ed6"

    :goto_2
    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 147
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->setSpacing(F)V

    .line 148
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->f:Landroid/widget/TextView;

    const-string v4, "%d.%d.%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p4}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 158
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "key_url_activate_friend"

    sget-object v5, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:Ljava/lang/String;

    .line 181
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->c:Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->setSpacing(F)V

    .line 182
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "key_text_activate_more_btn"

    const-string v5, "\u597d\u53cb\u5e74\u5ea6\u62a5\u544a"

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->c:Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void

    .line 127
    :cond_4
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Layye;

    invoke-virtual {v6}, Layye;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 128
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Layye;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, p4, v7, v8, v9}, Layye;->a(Ljava/lang/String;IZB)Z

    goto/16 :goto_0

    .line 136
    :cond_5
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Layye;

    invoke-virtual {v6}, Layye;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 137
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Layye;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Layye;->a(Ljava/lang/String;IZB)Z

    goto/16 :goto_1

    .line 146
    :cond_6
    const-string v2, "\u5979"

    goto/16 :goto_2

    .line 168
    :cond_7
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "key_url_activate_lover"

    sget-object v5, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0307f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const-string v1, "https://qzonestyle.gtimg.cn/aoi/sola/20190121165942_mcZzfPOOYR.png"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageURL(Ljava/lang/String;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const-string v1, "https://qzonestyle.gtimg.cn/aoi/sola/20190121165942_cqHXaEsvc6.png"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageURL(Ljava/lang/String;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->c:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->c:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->c:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->c:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const-string v1, "https://qzonestyle.gtimg.cn/aoi/sola/20190121165942_x6ZlQshbMQ.png"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageURL(Ljava/lang/String;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->d:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->d:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->d:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->d:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const-string v1, "https://qzonestyle.gtimg.cn/aoi/sola/20190121165942_WTb508Bouk.png"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageURL(Ljava/lang/String;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b1708

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->f:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/widget/ImageView;

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:Landroid/widget/ImageView;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->g:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b0dc5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->h:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->c:Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->c:Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b239c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->addView(Landroid/view/View;)V

    .line 236
    return-void
.end method

.method public a(J)V
    .locals 13

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, p2}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007AD6"

    const-string v5, "0X8007AD6"

    iget v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Layye;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 193
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->b()V

    .line 194
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 324
    const/16 v0, 0xdc

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 325
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 282
    :goto_0
    return-void

    .line 269
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v1, "injectrecommend"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007AD7"

    const-string v5, "0X8007AD7"

    iget v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/16 v0, 0xdc

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 277
    invoke-static {}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->reportLoginFromActivateFriend()V

    goto :goto_0

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b23db
        :pswitch_0
    .end packed-switch
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
