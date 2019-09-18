.class public Labol;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 1109
    iput-object p1, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCardInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1112
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:Z

    if-nez v0, :cond_0

    .line 1145
    :goto_0
    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:Z

    .line 1117
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1118
    :cond_1
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Z)V

    .line 1119
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    .line 1120
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const v2, 0x7f0c17c8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1119
    :cond_2
    invoke-static {v0, v3, p3, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    .line 1121
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1122
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/EditInfoActivity$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity$10$1;-><init>(Labol;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1134
    :cond_3
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 1135
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 1137
    :try_start_0
    iget-object v1, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1138
    iget-object v1, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1139
    invoke-virtual {v0, v2, v3, v4, v5}, Lakbk;->a(JJ)V

    .line 1140
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1141
    :catch_0
    move-exception v0

    .line 1142
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Z)V

    goto :goto_0
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1150
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:Z

    if-nez v0, :cond_1

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:Z

    .line 1155
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Z)V

    .line 1159
    if-eqz p1, :cond_0

    .line 1160
    :try_start_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 1161
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1162
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1163
    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCard;

    .line 1165
    iget-object v1, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1169
    if-eqz v0, :cond_0

    .line 1174
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->memberUin:J

    .line 1175
    iget-object v1, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1189
    iget-object v1, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/activity/EditInfoActivity$10$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity$10$2;-><init>(Labol;Lcom/tencent/mobileqq/data/TroopMemberCard;)V

    const-wide/16 v4, 0x2bc

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1203
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v0, -0xffff01

    const/4 v8, 0x2

    .line 1210
    if-eqz p1, :cond_2

    .line 1212
    iget-object v1, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    if-eqz v1, :cond_1

    .line 1213
    if-eqz p2, :cond_1

    iget-object v1, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1215
    const-string v3, "\u53ef\u5c06\u6b64\u6210\u5458\u7684\u7fa4\u6635\u79f0\u8bbe\u7f6e\u4e3a\""

    .line 1216
    new-instance v4, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1221
    :try_start_0
    const-string v1, "#12B7F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1222
    :try_start_1
    const-string v2, "#0E98CB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1229
    :cond_0
    :goto_0
    new-instance v2, Labom;

    invoke-direct {v2, p0, v1, v0, p3}, Labom;-><init>(Labol;IILjava/lang/String;)V

    .line 1237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 1238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1239
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    new-instance v1, Labpd;

    iget-object v2, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Labpd;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;Lcom/tencent/mobileqq/activity/EditInfoActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1242
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    iget-object v1, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setHighlightColor(I)V

    .line 1243
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a()V

    .line 1244
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 1245
    iget-object v0, p0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1249
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1250
    const-string v0, "EditInfoActivity"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v9

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1253
    :cond_2
    return-void

    .line 1223
    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v0

    .line 1224
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1225
    const-string v5, "EditInfoActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse color error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1223
    :catch_1
    move-exception v2

    goto :goto_1
.end method
