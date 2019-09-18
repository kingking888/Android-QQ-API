.class public Lache;
.super Landroid/widget/CursorAdapter;
.source "ProGuard"


# instance fields
.field a:Lachj;

.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBroadcastActivity;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    .line 124
    invoke-direct {p0, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 125
    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a(Landroid/database/Cursor;)V

    .line 126
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 340
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 342
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p3, p1

    .line 348
    :cond_1
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    iget-object v1, p0, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->startActivity(Landroid/content/Intent;)V

    .line 351
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 132
    const-string v0, "msgtype"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 133
    const-string v0, "msg"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string v0, "time"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 135
    const-string v0, "uniseq"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachj;

    iput-object v0, p0, Lache;->a:Lachj;

    .line 139
    iget-object v0, p0, Lache;->a:Lachj;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lachj;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lachj;-><init>(Lachd;)V

    iput-object v0, p0, Lache;->a:Lachj;

    .line 141
    iget-object v3, p0, Lache;->a:Lachj;

    const v0, 0x7f0b09b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lachj;->a:Landroid/widget/TextView;

    .line 142
    iget-object v3, p0, Lache;->a:Lachj;

    const v0, 0x7f0b09b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lachj;->a:Landroid/widget/RelativeLayout;

    .line 143
    iget-object v3, p0, Lache;->a:Lachj;

    const v0, 0x7f0b09b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lachj;->b:Landroid/widget/TextView;

    .line 144
    iget-object v3, p0, Lache;->a:Lachj;

    const v0, 0x7f0b09bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lachj;->c:Landroid/widget/TextView;

    .line 145
    iget-object v3, p0, Lache;->a:Lachj;

    const v0, 0x7f0b09b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lachj;->d:Landroid/widget/TextView;

    .line 146
    iget-object v3, p0, Lache;->a:Lachj;

    const v0, 0x7f0b09b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lachj;->a:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lache;->a:Lachj;

    const v3, 0x7f0b09ba

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lachj;->a:Landroid/view/View;

    .line 148
    iget-object v3, p0, Lache;->a:Lachj;

    const v0, 0x7f0b09bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lachj;->b:Landroid/widget/RelativeLayout;

    .line 149
    iget-object v0, p0, Lache;->a:Lachj;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a(J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lache;->a:Lachj;

    iget-object v0, v0, Lachj;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lache;->a:Lachj;

    iget-object v0, v0, Lachj;->d:Landroid/widget/TextView;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    const/4 v3, 0x0

    invoke-static {v8, v9, v3}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_0
    iget-object v0, p0, Lache;->a:Lachj;

    iget-object v0, v0, Lachj;->a:Landroid/widget/RelativeLayout;

    new-instance v3, Lachf;

    invoke-direct {v3, p0, v6, v7}, Lachf;-><init>(Lache;J)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    iget-object v0, p0, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    sget-object v3, Lajmy;->J:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QQBROADCAST_MSG_UIN"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 193
    iget-object v4, p0, Lache;->a:Lachj;

    iget-object v4, v4, Lachj;->a:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 332
    iget-object v0, p0, Lache;->a:Lachj;

    iget-object v0, v0, Lachj;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 333
    iget-object v0, p0, Lache;->a:Lachj;

    iget-object v0, v0, Lachj;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lache;->a:Lachj;

    iget-object v0, v0, Lachj;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 337
    :goto_2
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lache;->a:Lachj;

    iget-object v0, v0, Lachj;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v4, p0, Lache;->a:Lachj;

    iget-object v4, v4, Lachj;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 202
    :sswitch_0
    iget-object v1, p0, Lache;->a:Lachj;

    iget-object v1, v1, Lachj;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lache;->a:Lachj;

    iget-object v1, v1, Lachj;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lache;->a:Lachj;

    iget-object v1, v1, Lachj;->b:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Lache;->a:Lachj;

    iget-object v1, v1, Lachj;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1cda

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p0, Lache;->a:Lachj;

    iget-object v1, v1, Lachj;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lache;->a:Lachj;

    iget-object v1, v1, Lachj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Lache;->a:Lachj;

    iget-object v1, v1, Lachj;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 209
    iget-object v1, p0, Lache;->a:Lachj;

    iget-object v1, v1, Lachj;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 210
    iget-object v1, p0, Lache;->a:Lachj;

    iget-object v1, v1, Lachj;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lachh;

    invoke-direct {v2, p0, v0, v3}, Lachh;-><init>(Lache;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 221
    :sswitch_1
    invoke-static {v2}, Lamet;->b(Ljava/lang/String;)Lamop;

    move-result-object v1

    .line 222
    if-nez v1, :cond_3

    .line 223
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 224
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->b:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 229
    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v1, Lamop;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 230
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lamop;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_3
    if-eqz v1, :cond_5

    iget-object v2, v1, Lamop;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 235
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lamop;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_4
    if-eqz v1, :cond_7

    iget-object v2, v1, Lamop;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 242
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->b:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    if-eqz v1, :cond_6

    iget-object v2, v1, Lamop;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 246
    iget-object v2, v1, Lamop;->d:Ljava/lang/String;

    .line 247
    iget-object v4, p0, Lache;->a:Lachj;

    iget-object v4, v4, Lachj;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :goto_5
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 256
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->a:Landroid/widget/RelativeLayout;

    new-instance v4, Lachi;

    invoke-direct {v4, p0, v1, v0, v3}, Lachi;-><init>(Lache;Lamop;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 232
    :cond_4
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1cda

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 238
    :cond_5
    iget-object v2, p0, Lache;->a:Lachj;

    iget-object v2, v2, Lachj;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 251
    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c1cdb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    iget-object v4, p0, Lache;->a:Lachj;

    iget-object v4, v4, Lachj;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 321
    :cond_7
    iget-object v0, p0, Lache;->a:Lachj;

    iget-object v0, v0, Lachj;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 322
    iget-object v0, p0, Lache;->a:Lachj;

    iget-object v0, v0, Lachj;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lache;->a:Lachj;

    iget-object v0, v0, Lachj;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lache;->a:Lachj;

    iget-object v0, v0, Lachj;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lache;->a:Lachj;

    iget-object v0, v0, Lachj;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 198
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d4 -> :sswitch_1
        -0x7d3 -> :sswitch_0
        0x9 -> :sswitch_0
        0x201 -> :sswitch_1
    .end sparse-switch
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 360
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 361
    invoke-virtual {p0}, Lache;->notifyDataSetChanged()V

    .line 362
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030117

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
