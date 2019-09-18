.class public Lafhg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafhw;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafhg;->a:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lafhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    iput-object p2, p0, Lafhg;->a:Landroid/app/Activity;

    .line 56
    iput-object p3, p0, Lafhg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 57
    iput-object p4, p0, Lafhg;->a:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x3b

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lafhg;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030693

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 163
    const v0, 0x7f0b0a9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafhg;->a:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0b044d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafhg;->a:Landroid/widget/ImageView;

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    const v0, 0x7f0b1f69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    const v0, 0x7f0b1f6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    const v0, 0x7f0b1f6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iput-object v2, p0, Lafhg;->a:Ljava/util/List;

    .line 170
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iput-object v1, p0, Lafhg;->a:Landroid/view/View;

    .line 172
    return-object v1
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public a(Lafhy;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lafhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 62
    iget-object v1, p0, Lafhg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafhh;

    invoke-direct {v3, p0, v0, p1}, Lafhh;-><init>(Lafhg;Lcom/tencent/mobileqq/app/TroopManager;Lafhy;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Lakbx;)V

    .line 79
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/TroopManager;Lafhy;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 82
    iget-object v0, p0, Lafhg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    iget v2, p3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    const/16 v4, 0x14c

    if-eq v2, v4, :cond_0

    iget v2, p3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    const/16 v4, 0x14d

    if-ne v2, v4, :cond_3

    .line 85
    :cond_0
    invoke-virtual {p2}, Lafhy;->a()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 86
    invoke-virtual {p2}, Lafhy;->a()V

    .line 88
    :cond_1
    iput-object v11, p0, Lafhg;->a:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    .line 133
    :cond_2
    :goto_0
    return-void

    .line 91
    :cond_3
    iput-object v0, p0, Lafhg;->a:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    .line 92
    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafhg;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lafhg;->a:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "http://pub.idqqimg.com/pc/misc/group_chain/aio_icon_%d.png"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lafhg;->a:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    iget-object v5, v5, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 96
    iget-object v4, p0, Lafhg;->a:Landroid/app/Activity;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v4, v5}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 97
    iget v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 98
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lafhg;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_4
    iget-object v0, p0, Lafhg;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lafhg;->a:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    iget-object v2, v2, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lafhg;->a:Ljava/util/List;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    iget-object v0, p0, Lafhg;->a:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lafhg;->a:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v10

    move v7, v8

    .line 106
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v7, v0, :cond_7

    .line 118
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 119
    if-eqz v0, :cond_6

    .line 120
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 110
    :cond_7
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 113
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 114
    if-nez v0, :cond_8

    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-interface {v9, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_8
    move-object v4, v0

    .line 114
    goto :goto_3

    .line 125
    :cond_9
    iget-object v0, p0, Lafhg;->a:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eq v0, v1, :cond_a

    const-string v0, "1"

    move-object v4, v0

    .line 126
    :goto_4
    iget-object v0, p0, Lafhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 127
    iget-object v2, p0, Lafhg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v6

    .line 128
    iget-object v0, p0, Lafhg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 130
    const-string v0, "Grp_edu"

    const-string v9, "Grp_chain"

    const-string v2, "ChainBanner_Show"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v8

    aput-object v4, v5, v1

    const/4 v1, 0x2

    const-string v4, ""

    aput-object v4, v5, v1

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    .line 131
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    move-object v1, v9

    move v3, v8

    move v4, v8

    .line 130
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_a
    const-string v0, "2"

    move-object v4, v0

    goto :goto_4
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 177
    const/16 v0, 0x14

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lafhg;->a:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    if-nez v0, :cond_0

    .line 138
    const-string v0, ".troop.survey"

    const-string v1, "toast info empty , click error!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lafhg;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v1, "url"

    iget-object v2, p0, Lafhg;->a:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    iget-object v2, v2, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lafhg;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 146
    iget-object v0, p0, Lafhg;->a:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eq v0, v8, :cond_1

    const-string v0, "1"

    move-object v4, v0

    .line 147
    :goto_1
    iget-object v0, p0, Lafhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 148
    iget-object v1, p0, Lafhg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v6

    .line 149
    iget-object v0, p0, Lafhg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 151
    const-string v0, "Grp_edu"

    const-string v1, "Grp_chain"

    const-string v2, "ChainBanner_Clk"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v3

    aput-object v4, v5, v8

    const/4 v4, 0x2

    const-string v7, ""

    aput-object v7, v5, v4

    const/4 v4, 0x3

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    .line 152
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    move v4, v3

    .line 151
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_1
    const-string v0, "2"

    move-object v4, v0

    goto :goto_1
.end method
