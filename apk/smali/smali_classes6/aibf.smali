.class public Laibf;
.super Laihw;
.source "ProGuard"

# interfaces
.implements Lagwp;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Laqxh;


# static fields
.field private static final a:Laibk;


# instance fields
.field private final a:I

.field a:Laibn;

.field private final a:Landroid/content/Context;

.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Landroid/view/View$OnClickListener;

.field private a:Lbcva;

.field protected a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final b:I

.field private final b:Landroid/view/View$OnClickListener;

.field private b:Lcom/tencent/widget/ExpandableListView;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Groups;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Laibk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laibk;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter$1;)V

    sput-object v0, Laibf;->a:Laibk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Landroid/view/View$OnClickListener;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 169
    invoke-direct {p0, p1, p2, p3}, Laihw;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laibf;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laibf;->a:Landroid/util/SparseArray;

    .line 92
    iput-boolean v1, p0, Laibf;->a:Z

    .line 765
    const/4 v0, 0x0

    iput-object v0, p0, Laibf;->a:Laibn;

    .line 992
    new-instance v0, Laibh;

    invoke-direct {v0, p0}, Laibh;-><init>(Laibf;)V

    iput-object v0, p0, Laibf;->b:Landroid/view/View$OnClickListener;

    move-object v0, p1

    .line 171
    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iput-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    .line 173
    iput-object p1, p0, Laibf;->a:Landroid/content/Context;

    .line 174
    iput-object p2, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 175
    iput-object p4, p0, Laibf;->a:Landroid/view/View$OnClickListener;

    .line 177
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 178
    iput-boolean p5, p0, Laibf;->a:Z

    .line 179
    iput-object p3, p0, Laibf;->b:Lcom/tencent/widget/ExpandableListView;

    .line 180
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter$1;-><init>(Laibf;)V

    invoke-virtual {p3, v0}, Lcom/tencent/widget/ExpandableListView;->post(Ljava/lang/Runnable;)Z

    .line 188
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Z

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Laqxh;)V

    .line 192
    :cond_0
    iget-object v0, p0, Laibf;->a:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laibf;->a:I

    .line 193
    iget-object v0, p0, Laibf;->a:Landroid/content/Context;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laibf;->b:I

    .line 195
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Lenovo A366t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Laibf;->b:Z

    .line 197
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Laibf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 268
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Laibf;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Laibf;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 328
    if-nez p4, :cond_3

    .line 329
    iget-object v0, p0, Laibf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305f4

    invoke-virtual {v0, v1, p5, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 330
    new-instance v1, Laibm;

    invoke-direct {v1}, Laibm;-><init>()V

    .line 331
    const v0, 0x7f0b044d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laibm;->c:Landroid/widget/ImageView;

    .line 332
    const v0, 0x7f0b0470

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laibm;->d:Landroid/widget/TextView;

    .line 333
    const v0, 0x7f0b063d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laibm;->a:Landroid/widget/CheckBox;

    .line 334
    iget-object v0, p0, Laibf;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Laibf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    :cond_0
    const v0, 0x7f0b0a5b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 339
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 347
    :goto_0
    invoke-virtual {p0, p1, p2}, Laibf;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 349
    iput-object v0, v1, Laibm;->a:Ljava/lang/Object;

    .line 353
    instance-of v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    if-eqz v2, :cond_4

    .line 354
    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 355
    iget-object v2, p0, Laibf;->a:Laibn;

    if-nez v2, :cond_1

    .line 356
    new-instance v2, Laibn;

    iget-object v3, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v4, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, p0, v3, v4}, Laibn;-><init>(Laibf;Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v2, p0, Laibf;->a:Laibn;

    .line 358
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v2, v1, Laibm;->a:Ljava/lang/String;

    .line 359
    iget-object v2, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    iget-object v3, p0, Laibf;->a:Laibn;

    invoke-virtual {v3, v0}, Laibn;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Laibf;->a(Laijc;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    .line 369
    :goto_1
    iget-object v2, v1, Laibm;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    iget-object v2, v1, Laibm;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v2, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v1, Laibm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 375
    iget-object v2, v1, Laibm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 380
    :goto_2
    iget-object v2, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Laibm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 381
    iget-object v2, v1, Laibm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 398
    :goto_3
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Laibm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 399
    iget-object v1, v1, Laibm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 405
    :cond_2
    :goto_4
    return-object p4

    .line 342
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibm;

    .line 343
    iget-object v1, v0, Laibm;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v1, v0

    goto/16 :goto_0

    .line 363
    :cond_4
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 364
    invoke-static {v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v2

    .line 365
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v0, v1, Laibm;->a:Ljava/lang/String;

    .line 366
    invoke-virtual {p0, v1, v7}, Laibf;->a(Laijc;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    goto :goto_1

    .line 377
    :cond_5
    iget-object v2, v1, Laibm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 383
    :cond_6
    iget-object v2, v1, Laibm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_3

    .line 402
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method static synthetic a(Laibf;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Laibf;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1, p2}, Laibf;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laibi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 890
    :try_start_0
    sget-object v0, Laibf;->a:Laibk;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 891
    :catch_0
    move-exception v0

    .line 892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 893
    const-string v1, "FriendTeamListInnerFrameBuddyListAdapter"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 410
    if-nez p4, :cond_2

    .line 411
    iget-object v0, p0, Laibf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305f4

    invoke-virtual {v0, v1, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 413
    new-instance v1, Laibm;

    invoke-direct {v1}, Laibm;-><init>()V

    .line 414
    const v0, 0x7f0b044d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laibm;->c:Landroid/widget/ImageView;

    .line 415
    const v0, 0x7f0b0470

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laibm;->d:Landroid/widget/TextView;

    .line 416
    const v0, 0x7f0b063d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laibm;->a:Landroid/widget/CheckBox;

    .line 417
    iget-object v0, p0, Laibf;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Laibf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    :cond_0
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 426
    :goto_0
    invoke-virtual {p0, p1, p2}, Laibf;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 427
    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 429
    iput-object v1, v2, Laibm;->a:Ljava/lang/Object;

    .line 430
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    iput-object v1, v2, Laibm;->a:Ljava/lang/String;

    .line 431
    invoke-virtual {p0, v2, v3}, Laibf;->a(Laijc;Landroid/graphics/Bitmap;)V

    .line 434
    iget-object v1, v2, Laibm;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget-object v1, v2, Laibm;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v1, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v2, Laibm;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 439
    iget-object v1, v2, Laibm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 445
    :goto_1
    iget-object v1, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const-string v1, "0"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 446
    iget-object v1, v2, Laibm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 451
    :goto_2
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Laibm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    iget-object v1, v2, Laibm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    :cond_1
    :goto_3
    return-object p4

    .line 422
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibm;

    .line 423
    iget-object v1, v0, Laibm;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v2, v0

    goto/16 :goto_0

    .line 441
    :cond_3
    iget-object v1, v2, Laibm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 448
    :cond_4
    iget-object v1, v2, Laibm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2

    .line 455
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private c(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 463
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laibm;

    if-eqz v0, :cond_2

    .line 464
    :cond_0
    iget-object v0, p0, Laibf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03034f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 466
    new-instance v1, Laibl;

    invoke-direct {v1}, Laibl;-><init>()V

    .line 467
    const v0, 0x7f0b044d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laibl;->c:Landroid/widget/ImageView;

    .line 468
    const v0, 0x7f0b1311

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laibl;->a:Landroid/widget/ImageView;

    .line 469
    const v0, 0x7f0b0a6a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laibl;->d:Landroid/widget/TextView;

    .line 470
    const v0, 0x7f0b130f

    .line 471
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laibl;->a:Landroid/widget/TextView;

    .line 472
    const v0, 0x7f0b130e

    .line 473
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laibl;->c:Landroid/widget/TextView;

    .line 474
    const v0, 0x7f0b1310

    .line 475
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laibl;->b:Landroid/widget/TextView;

    .line 476
    const v0, 0x7f0b0a70

    .line 477
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laibl;->e:Landroid/widget/TextView;

    .line 478
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Laibf;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 480
    iget-object v0, p0, Laibf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    .line 486
    :goto_0
    invoke-virtual {p0, p1, p2}, Laibf;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 487
    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 488
    iput-object v1, v2, Laibl;->a:Ljava/lang/Object;

    .line 489
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laibl;->a:Ljava/lang/String;

    .line 490
    iget-object v1, v2, Laibl;->d:Landroid/widget/TextView;

    iget-object v3, p0, Laibf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0646

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 491
    invoke-static {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isLooker(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 492
    iget-object v0, v2, Laibl;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, v2, Laibl;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    iget-object v0, v2, Laibl;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    iget-object v0, v2, Laibl;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v0, v2, Laibl;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    iget-object v0, v2, Laibl;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v0, v2, Laibl;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, v2, Laibl;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 524
    :cond_1
    return-object p4

    .line 483
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibl;

    .line 484
    iget-object v1, v0, Laibl;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v2, v0

    goto :goto_0

    .line 501
    :cond_3
    iget-object v1, v2, Laibl;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    iget-object v1, v2, Laibl;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v1, v2, Laibl;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object v1, v2, Laibl;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 508
    iget-object v1, v2, Laibl;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    iget-object v1, v2, Laibl;->a:Landroid/widget/ImageView;

    const v3, 0x7f020caf

    .line 510
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 514
    :goto_2
    iget-object v1, v2, Laibl;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Laibf;->a(Laijc;Landroid/graphics/Bitmap;)V

    .line 516
    iget-object v0, v2, Laibl;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v0, v2, Laibl;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 512
    :cond_4
    iget-object v1, v2, Laibl;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 649
    .line 650
    iget-boolean v1, p0, Laibf;->c:Z

    if-nez v1, :cond_5

    .line 651
    iput-boolean v0, p0, Laibf;->c:Z

    .line 656
    :goto_0
    invoke-static {p0, v0, v2, v2}, Lagwj;->a(Lagwp;ZII)Ljava/util/HashMap;

    move-result-object v3

    .line 657
    sget-object v0, Lagwj;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 658
    const/4 v1, 0x0

    .line 659
    if-eqz v0, :cond_0

    .line 660
    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    .line 664
    :cond_0
    sget-object v0, Lagwj;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_1

    .line 666
    iget-object v3, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Ljava/util/ArrayList;

    .line 669
    :cond_1
    if-eqz v1, :cond_4

    .line 670
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 671
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 673
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/PfaFriend;

    .line 675
    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, v0, LWallet/PfaFriend;->uin:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, LWallet/PfaFriend;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v6, v0, LWallet/PfaFriend;->uin:Ljava/lang/String;

    .line 676
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 677
    iget-object v1, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 678
    iget-object v0, v0, LWallet/PfaFriend;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v1, v6}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 681
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 684
    :catch_0
    move-exception v0

    goto :goto_1

    .line 689
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 690
    new-instance v0, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 691
    const/16 v1, 0x3eb

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 692
    iget-object v1, p0, Laibf;->a:Landroid/content/Context;

    const v3, 0x7f0c1659

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 693
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 694
    iput-byte v2, v0, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 695
    iget-object v1, p0, Laibf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v1, p0, Laibf;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 700
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    .line 704
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_2

    .line 707
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_2

    .line 709
    iget-object v1, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 711
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 716
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 718
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 719
    iget-object v1, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 720
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v1, v5}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 723
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 726
    :catch_0
    move-exception v0

    goto :goto_0

    .line 731
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 732
    new-instance v0, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 733
    const/16 v1, 0x3eb

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 734
    iget-object v1, p0, Laibf;->a:Landroid/content/Context;

    const v2, 0x7f0c167b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 735
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 736
    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 737
    iget-object v1, p0, Laibf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    iget-object v1, p0, Laibf;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 743
    :cond_2
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 746
    iget-object v0, p0, Laibf;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laibf;->a:Ljava/util/ArrayList;

    .line 749
    :cond_0
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "group_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    new-instance v1, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 751
    const/16 v2, 0x3ee

    iput v2, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 752
    iput-object v0, v1, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 753
    iget-object v0, p0, Laibf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 754
    const/4 v0, 0x0

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 755
    iget-object v0, p0, Laibf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    iget-object v0, p0, Laibf;->a:Landroid/util/SparseArray;

    iget v1, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    iget-object v2, p0, Laibf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    const-string v0, "FriendTeamListInnerFrameBuddyListAdapter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCurGroup, mGroupmembers["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laibf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 774
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Z

    if-eqz v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 779
    iget-object v1, p0, Laibf;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 780
    :cond_2
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/util/List;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_0

    .line 782
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 783
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 786
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 789
    const/16 v2, 0x3ea

    iput v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 790
    iget-object v2, p0, Laibf;->a:Landroid/content/Context;

    const v3, 0x7f0c21e8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 791
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 792
    const/4 v2, 0x0

    iput-byte v2, v0, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 793
    iget-object v2, p0, Laibf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    iget-object v2, p0, Laibf;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private g()V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 803
    iget-object v0, p0, Laibf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 804
    iget-object v0, p0, Laibf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 806
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 808
    invoke-direct {p0}, Laibf;->e()V

    .line 812
    :cond_0
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 813
    invoke-direct {p0}, Laibf;->c()V

    .line 818
    :goto_0
    invoke-direct {p0}, Laibf;->f()V

    .line 820
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    .line 821
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 822
    const/4 v2, 0x0

    .line 823
    if-eqz v0, :cond_5

    .line 824
    invoke-virtual {v0}, Lajrp;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 830
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    .line 831
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 832
    const-string v3, "FriendTeamListInnerFrameBuddyListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group list is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_6

    const-string v1, "null"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    :cond_3
    if-nez v2, :cond_10

    .line 835
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    .line 840
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoy;

    .line 841
    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    .line 842
    iget-object v2, p0, Laibf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    iget v2, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 844
    if-nez v4, :cond_7

    .line 845
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    .line 849
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 850
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 851
    new-instance v9, Laibi;

    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    const/4 v10, -0x1

    invoke-direct {v9, v2, v10}, Laibi;-><init>(Lcom/tencent/mobileqq/data/Friends;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 815
    :cond_4
    invoke-direct {p0}, Laibf;->d()V

    goto/16 :goto_0

    .line 826
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 827
    const-string v1, "FriendTeamListInnerFrameBuddyListAdapter"

    const-string v3, "FriendManager is null"

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 832
    :cond_6
    const-string v1, "empty"

    goto :goto_2

    .line 847
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v2

    goto :goto_5

    .line 853
    :cond_8
    invoke-direct {p0, v5}, Laibf;->a(Ljava/util/List;)V

    .line 854
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 855
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibi;

    .line 856
    iget-object v2, v2, Laibi;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 859
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v6

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 860
    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 861
    iget-byte v9, v2, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, v2, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v9, v2}, Lazcx;->a(II)I

    move-result v2

    .line 862
    if-eqz v2, :cond_f

    const/4 v9, 0x6

    if-eq v2, v9, :cond_f

    .line 864
    add-int/lit8 v5, v5, 0x1

    move v2, v5

    :goto_9
    move v5, v2

    .line 866
    goto :goto_8

    .line 868
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v5, v6

    .line 869
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_c

    .line 870
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 872
    iget-object v9, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iget-object v10, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v10, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 873
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 874
    invoke-static {v9}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 875
    invoke-static {v9, v2}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 876
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    :cond_b
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_a

    .line 879
    :cond_c
    iget-object v2, p0, Laibf;->a:Landroid/util/SparseArray;

    iget v1, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v2, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 882
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Laibf;->a:Z

    if-eqz v0, :cond_e

    .line 883
    iget-object v0, p0, Laibf;->b:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 886
    :cond_e
    return-void

    :cond_f
    move v2, v5

    goto :goto_9

    :cond_10
    move-object v3, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 620
    const v0, 0x7f030141

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 615
    invoke-super {p0}, Laihw;->notifyDataSetChanged()V

    .line 616
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1015
    invoke-virtual {p0}, Laibf;->notifyDataSetChanged()V

    .line 1016
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 1053
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x7f0b0a2e

    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibj;

    .line 629
    if-nez v0, :cond_0

    .line 630
    new-instance v1, Laibj;

    invoke-direct {v1}, Laibj;-><init>()V

    .line 631
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 633
    const v0, 0x7f0b0a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laibj;->a:Landroid/widget/TextView;

    .line 634
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 637
    :goto_0
    invoke-virtual {p0, p2}, Laibf;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 638
    iget-object v1, v1, Laibj;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 641
    iget-object v1, p0, Laibf;->b:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v1, p2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 646
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 768
    iput-object p1, p0, Laibf;->a:Ljava/util/ArrayList;

    .line 769
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 1033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    const-string v0, "FriendTeamListInnerFrameBuddyListAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecommendCountChanged count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1037
    :cond_0
    invoke-virtual {p0}, Laibf;->notifyDataSetChanged()V

    .line 1038
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Z

    if-nez v0, :cond_0

    .line 1043
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Laqxh;)V

    .line 1045
    :cond_0
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 1046
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lagwj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1048
    :cond_1
    invoke-super {p0}, Laihw;->b()V

    .line 1049
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1020
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    invoke-virtual {p0}, Laibf;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 1024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    const-string v0, "FriendTeamListInnerFrameBuddyListAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateContactList, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    :cond_0
    invoke-virtual {p0}, Laibf;->notifyDataSetChanged()V

    .line 1028
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 222
    iget-object v1, p0, Laibf;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Laibf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 228
    invoke-virtual {p0, p1, p2}, Laibf;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 229
    const-wide/16 v2, 0x0

    .line 230
    instance-of v1, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_2

    .line 231
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 233
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    .line 252
    :cond_0
    :goto_1
    return-wide v2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    const-string v1, "FriendTeamListInnerFrameBuddyListAdapter"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-wide v0, v2

    goto :goto_0

    .line 239
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v1, :cond_3

    .line 240
    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 241
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    goto :goto_1

    .line 242
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    if-eqz v1, :cond_0

    .line 243
    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 245
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    goto :goto_1

    .line 246
    :catch_1
    move-exception v0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const-string v1, "FriendTeamListInnerFrameBuddyListAdapter"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public getChildType(II)I
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Laibf;->a(II)I

    move-result v0

    return v0
.end method

.method public getChildTypeCount()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 277
    const-string v0, "getChildView"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 280
    invoke-direct {p0, p1, p2}, Laibf;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-direct/range {p0 .. p5}, Laibf;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 290
    :goto_0
    invoke-static {}, Lbdct;->a()V

    .line 291
    return-object v0

    .line 283
    :cond_0
    invoke-direct {p0, p1, p2}, Laibf;->a(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 284
    invoke-direct/range {p0 .. p5}, Laibf;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    invoke-direct/range {p0 .. p5}, Laibf;->c(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Laibf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 532
    if-eqz v0, :cond_0

    iget-object v1, p0, Laibf;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 533
    :cond_0
    const/4 v0, 0x0

    .line 536
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Laibf;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Laibf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Laibf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Laibf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p0, p1}, Laibf;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 561
    .line 562
    if-eqz p3, :cond_1

    .line 563
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibj;

    move-object v1, v0

    .line 573
    :goto_0
    invoke-virtual {p0, p1}, Laibf;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 574
    iput p1, v1, Laibj;->a:I

    .line 575
    iget-object v1, v1, Laibj;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 578
    if-eqz p2, :cond_2

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u7ec4\u5df2\u5c55\u5f00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 584
    :cond_0
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 588
    return-object p3

    .line 565
    :cond_1
    iget-object v0, p0, Laibf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 567
    new-instance v1, Laibj;

    invoke-direct {v1}, Laibj;-><init>()V

    .line 568
    const v0, 0x7f0b0a30

    .line 569
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laibj;->a:Landroid/widget/TextView;

    .line 570
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 571
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 581
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u7ec4\u5df2\u6298\u53e0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Laibf;->g()V

    .line 608
    invoke-super {p0}, Laihw;->notifyDataSetChanged()V

    .line 612
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 938
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibj;

    .line 939
    iget-object v1, p0, Laibf;->a:Lcom/tencent/widget/ExpandableListView;

    iget v2, v0, Laibj;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 940
    iget-object v1, p0, Laibf;->a:Lcom/tencent/widget/ExpandableListView;

    iget v0, v0, Laibj;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 974
    :goto_0
    return-void

    .line 943
    :cond_0
    :try_start_0
    iget-object v1, p0, Laibf;->a:Lcom/tencent/widget/ExpandableListView;

    iget v2, v0, Laibj;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 945
    iget v0, v0, Laibj;->a:I

    invoke-virtual {p0, v0}, Laibf;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 946
    iget v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_2

    .line 947
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-nez v0, :cond_1

    .line 948
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005442"

    const-string v5, "0X8005442"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 971
    :catch_0
    move-exception v0

    goto :goto_0

    .line 950
    :cond_1
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005442"

    const-string v5, "0X8005442"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 952
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_4

    .line 953
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-nez v0, :cond_3

    .line 954
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005444"

    const-string v5, "0X8005444"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 956
    :cond_3
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005444"

    const-string v5, "0X8005444"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 958
    :cond_4
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    if-nez v0, :cond_6

    .line 959
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-nez v0, :cond_5

    .line 960
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005443"

    const-string v5, "0X8005443"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 962
    :cond_5
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005443"

    const-string v5, "0X8005443"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 965
    :cond_6
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-nez v0, :cond_7

    .line 966
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005445"

    const-string v5, "0X8005445"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 968
    :cond_7
    iget-object v0, p0, Laibf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005445"

    const-string v5, "0X8005445"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 978
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 979
    iget-object v1, p0, Laibf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f4d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 980
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lazls;->a(ILjava/lang/String;)V

    .line 981
    iget-object v1, p0, Laibf;->b:Landroid/view/View$OnClickListener;

    new-instance v2, Laibg;

    invoke-direct {v2, p0}, Laibg;-><init>(Laibf;)V

    invoke-static {p1, v0, v1, v2}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    .line 989
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1, p2, p3, p4}, Laihw;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 214
    iget-object v0, p0, Laibf;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Laibf;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 218
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Laihw;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 206
    iget-object v0, p0, Laibf;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Laibf;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 209
    :cond_0
    return-void
.end method
