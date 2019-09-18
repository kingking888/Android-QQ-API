.class public Laxnr;
.super Laihw;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Laqxh;


# static fields
.field private static final a:Laxnx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Landroid/view/View$OnClickListener;

.field private a:Lbcva;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Groups;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final b:Landroid/view/View$OnClickListener;

.field private b:Lcom/tencent/widget/ExpandableListView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Laxnx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxnx;-><init>(Laxns;)V

    sput-object v0, Laxnr;->a:Laxnx;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-direct {p0, v0, p2, p3}, Laihw;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxnr;->a:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laxnr;->a:Landroid/util/SparseArray;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxnr;->a:Z

    .line 66
    new-instance v0, Laxns;

    invoke-direct {v0, p0}, Laxns;-><init>(Laxnr;)V

    iput-object v0, p0, Laxnr;->a:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Laxnt;

    invoke-direct {v0, p0}, Laxnt;-><init>(Laxnr;)V

    iput-object v0, p0, Laxnr;->b:Landroid/view/View$OnClickListener;

    .line 136
    iput-object p1, p0, Laxnr;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    .line 138
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    iput-object v0, p0, Laxnr;->a:Landroid/content/Context;

    .line 139
    iput-object p2, p0, Laxnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 141
    iput-boolean p4, p0, Laxnr;->a:Z

    .line 142
    iput-object p3, p0, Laxnr;->b:Lcom/tencent/widget/ExpandableListView;

    .line 143
    new-instance v0, Lcom/tencent/mobileqq/troop/createNewTroop/ContactListAdapter$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/createNewTroop/ContactListAdapter$3;-><init>(Laxnr;)V

    invoke-virtual {p3, v0}, Lcom/tencent/widget/ExpandableListView;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Laxnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 213
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Laxnr;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Laxnr;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 241
    if-nez p4, :cond_2

    .line 242
    iget-object v0, p0, Laxnr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305f4

    invoke-virtual {v0, v1, p5, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 243
    new-instance v1, Laxnz;

    invoke-direct {v1}, Laxnz;-><init>()V

    .line 244
    const v0, 0x7f0b044d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxnz;->c:Landroid/widget/ImageView;

    .line 245
    const v0, 0x7f0b0470

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxnz;->d:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f0b063d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laxnz;->a:Landroid/widget/CheckBox;

    .line 247
    iget-object v0, p0, Laxnr;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Laxnr;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_0
    const v0, 0x7f0b0a5b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 252
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 259
    :goto_0
    invoke-virtual {p0, p1, p2}, Laxnr;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 260
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 262
    iput-object v1, v2, Laxnz;->a:Ljava/lang/Object;

    .line 263
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v1, v2, Laxnz;->a:Ljava/lang/String;

    .line 264
    invoke-virtual {p0, v2, v3}, Laxnr;->a(Laijc;Landroid/graphics/Bitmap;)V

    .line 267
    iget-object v1, v2, Laxnz;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    invoke-static {v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v3, v2, Laxnz;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v3, p0, Laxnr;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v4, v2, Laxnz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 274
    iget-object v3, v2, Laxnz;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 279
    :goto_1
    iget-object v3, p0, Laxnr;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    iget-object v3, p0, Laxnr;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, v2, Laxnz;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 286
    :goto_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Laxnz;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, v2, Laxnz;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    :cond_1
    :goto_3
    return-object p4

    .line 255
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxnz;

    .line 256
    iget-object v1, v0, Laxnz;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v2, v0

    goto :goto_0

    .line 276
    :cond_3
    iget-object v3, v2, Laxnz;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 282
    :cond_4
    iget-object v0, v2, Laxnz;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2

    .line 290
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxnv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 682
    :try_start_0
    sget-object v0, Laxnr;->a:Laxnx;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 683
    :catch_0
    move-exception v0

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    const-string v1, "createNewTroop.ContactListAdapter"

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

    .line 298
    if-nez p4, :cond_2

    .line 299
    iget-object v0, p0, Laxnr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305f4

    invoke-virtual {v0, v1, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 301
    new-instance v1, Laxnz;

    invoke-direct {v1}, Laxnz;-><init>()V

    .line 302
    const v0, 0x7f0b044d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxnz;->c:Landroid/widget/ImageView;

    .line 303
    const v0, 0x7f0b0470

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxnz;->d:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f0b063d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laxnz;->a:Landroid/widget/CheckBox;

    .line 305
    iget-object v0, p0, Laxnr;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Laxnr;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    :cond_0
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 314
    :goto_0
    invoke-virtual {p0, p1, p2}, Laxnr;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 315
    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 317
    iput-object v1, v2, Laxnz;->a:Ljava/lang/Object;

    .line 318
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    iput-object v1, v2, Laxnz;->a:Ljava/lang/String;

    .line 319
    invoke-virtual {p0, v2, v3}, Laxnr;->a(Laijc;Landroid/graphics/Bitmap;)V

    .line 322
    iget-object v1, v2, Laxnz;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v1, v2, Laxnz;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v1, p0, Laxnr;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v3, v2, Laxnz;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    iget-object v1, v2, Laxnz;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 333
    :goto_1
    iget-object v1, p0, Laxnr;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const-string v1, "0"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laxnr;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 334
    iget-object v1, v2, Laxnz;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 339
    :goto_2
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Laxnz;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    iget-object v1, v2, Laxnz;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 341
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

    .line 346
    :cond_1
    :goto_3
    return-object p4

    .line 310
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxnz;

    .line 311
    iget-object v1, v0, Laxnz;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v2, v0

    goto/16 :goto_0

    .line 329
    :cond_3
    iget-object v1, v2, Laxnz;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 336
    :cond_4
    iget-object v1, v2, Laxnz;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2

    .line 343
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
    .line 351
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxnz;

    if-eqz v0, :cond_2

    .line 352
    :cond_0
    iget-object v0, p0, Laxnr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03034f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 354
    new-instance v1, Laxny;

    invoke-direct {v1}, Laxny;-><init>()V

    .line 355
    const v0, 0x7f0b044d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxny;->c:Landroid/widget/ImageView;

    .line 356
    const v0, 0x7f0b1311

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxny;->a:Landroid/widget/ImageView;

    .line 357
    const v0, 0x7f0b0a6a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxny;->d:Landroid/widget/TextView;

    .line 358
    const v0, 0x7f0b130f

    .line 359
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxny;->a:Landroid/widget/TextView;

    .line 360
    const v0, 0x7f0b130e

    .line 361
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxny;->c:Landroid/widget/TextView;

    .line 362
    const v0, 0x7f0b1310

    .line 363
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxny;->b:Landroid/widget/TextView;

    .line 364
    const v0, 0x7f0b0a70

    .line 365
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxny;->e:Landroid/widget/TextView;

    .line 366
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Laxnr;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 368
    iget-object v0, p0, Laxnr;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    .line 374
    :goto_0
    invoke-virtual {p0, p1, p2}, Laxnr;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 375
    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 376
    iput-object v1, v2, Laxny;->a:Ljava/lang/Object;

    .line 377
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laxny;->a:Ljava/lang/String;

    .line 378
    iget-object v1, v2, Laxny;->d:Landroid/widget/TextView;

    iget-object v3, p0, Laxnr;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0646

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 379
    invoke-static {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isLooker(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 380
    iget-object v0, v2, Laxny;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, v2, Laxny;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, v2, Laxny;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, v2, Laxny;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object v0, v2, Laxny;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, v2, Laxny;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, v2, Laxny;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, v2, Laxny;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 412
    :cond_1
    return-object p4

    .line 371
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxny;

    .line 372
    iget-object v1, v0, Laxny;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v2, v0

    goto :goto_0

    .line 389
    :cond_3
    iget-object v1, v2, Laxny;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v1, v2, Laxny;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v1, v2, Laxny;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v1, v2, Laxny;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 396
    iget-object v1, v2, Laxny;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    iget-object v1, v2, Laxny;->a:Landroid/widget/ImageView;

    const v3, 0x7f020caf

    .line 398
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 402
    :goto_2
    iget-object v1, v2, Laxny;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Laxnr;->a(Laijc;Landroid/graphics/Bitmap;)V

    .line 404
    iget-object v0, v2, Laxny;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, v2, Laxny;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 400
    :cond_4
    iget-object v1, v2, Laxny;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    .line 537
    iget-object v0, p0, Laxnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_2

    .line 539
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_2

    .line 541
    iget-object v1, p0, Laxnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 543
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 545
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

    .line 548
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

    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laxnr;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 550
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 551
    iget-object v1, p0, Laxnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 552
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v1, v5}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 555
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    goto :goto_0

    .line 563
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 564
    new-instance v0, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 565
    const/16 v1, 0x3eb

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 566
    iget-object v1, p0, Laxnr;->a:Landroid/content/Context;

    const v2, 0x7f0c167b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 567
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 568
    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 569
    iget-object v1, p0, Laxnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v1, p0, Laxnr;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 575
    :cond_2
    return-void
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 606
    iget-object v0, p0, Laxnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 607
    iget-object v0, p0, Laxnr;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 609
    invoke-direct {p0}, Laxnr;->c()V

    .line 612
    iget-object v0, p0, Laxnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    .line 613
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 614
    const/4 v2, 0x0

    .line 615
    if-eqz v0, :cond_3

    .line 616
    invoke-virtual {v0}, Lajrp;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 622
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    .line 623
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 624
    const-string v3, "createNewTroop.ContactListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group list is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_4

    const-string v1, "null"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_2
    if-nez v2, :cond_e

    .line 627
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    .line 632
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoy;

    .line 633
    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    .line 634
    iget-object v2, p0, Laxnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    iget v2, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 636
    if-nez v4, :cond_5

    .line 637
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    .line 641
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 642
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 643
    new-instance v9, Laxnv;

    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    const/4 v10, -0x1

    invoke-direct {v9, v2, v10}, Laxnv;-><init>(Lcom/tencent/mobileqq/data/Friends;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 618
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    const-string v1, "createNewTroop.ContactListAdapter"

    const-string v3, "FriendManager is null"

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 624
    :cond_4
    const-string v1, "empty"

    goto :goto_1

    .line 639
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v2

    goto :goto_4

    .line 645
    :cond_6
    invoke-direct {p0, v5}, Laxnr;->a(Ljava/util/List;)V

    .line 646
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 647
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxnv;

    .line 648
    iget-object v2, v2, Laxnv;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 651
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v6

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 652
    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 653
    iget-byte v9, v2, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, v2, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v9, v2}, Lazcx;->a(II)I

    move-result v2

    .line 654
    if-eqz v2, :cond_d

    const/4 v9, 0x6

    if-eq v2, v9, :cond_d

    .line 656
    add-int/lit8 v5, v5, 0x1

    move v2, v5

    :goto_8
    move v5, v2

    .line 658
    goto :goto_7

    .line 660
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v5, v6

    .line 661
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_a

    .line 662
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 664
    iget-object v9, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iget-object v10, p0, Laxnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Laxnr;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v9, v9, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b:Ljava/util/ArrayList;

    iget-object v10, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 665
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 666
    invoke-static {v9}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Laxnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 667
    invoke-static {v9, v2}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 668
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_9

    .line 671
    :cond_a
    iget-object v2, p0, Laxnr;->a:Landroid/util/SparseArray;

    iget v1, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v2, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 674
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Laxnr;->a:Z

    if-eqz v0, :cond_c

    .line 675
    iget-object v0, p0, Laxnr;->b:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 678
    :cond_c
    return-void

    :cond_d
    move v2, v5

    goto :goto_8

    :cond_e
    move-object v3, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 508
    const v0, 0x7f030141

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 503
    invoke-super {p0}, Laihw;->notifyDataSetChanged()V

    .line 504
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 722
    invoke-virtual {p0}, Laxnr;->notifyDataSetChanged()V

    .line 723
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 754
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x7f0b0a2e

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxnw;

    .line 517
    if-nez v0, :cond_0

    .line 518
    new-instance v1, Laxnw;

    invoke-direct {v1}, Laxnw;-><init>()V

    .line 519
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 521
    const v0, 0x7f0b0a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxnw;->a:Landroid/widget/TextView;

    .line 522
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 525
    :goto_0
    invoke-virtual {p0, p2}, Laxnr;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 526
    iget-object v1, v1, Laxnw;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 529
    iget-object v1, p0, Laxnr;->b:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v1, p2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 534
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "createNewTroop.ContactListAdapter"

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

    .line 744
    :cond_0
    invoke-virtual {p0}, Laxnr;->notifyDataSetChanged()V

    .line 745
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 749
    invoke-super {p0}, Laihw;->b()V

    .line 750
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 727
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    const-string v0, "createNewTroop.ContactListAdapter"

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

    .line 734
    :cond_0
    invoke-virtual {p0}, Laxnr;->notifyDataSetChanged()V

    .line 735
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Laxnr;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Laxnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 5

    .prologue
    .line 182
    invoke-virtual {p0, p1, p2}, Laxnr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 183
    const-wide/16 v2, 0x0

    .line 184
    instance-of v1, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_1

    .line 185
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 187
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 197
    :goto_0
    return-wide v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string v1, "createNewTroop.ContactListAdapter"

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-wide v0, v2

    goto :goto_0

    .line 193
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 195
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    goto :goto_0
.end method

.method public getChildType(II)I
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Laxnr;->a(II)I

    move-result v0

    return v0
.end method

.method public getChildTypeCount()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 222
    const-string v0, "getChildView"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 225
    invoke-direct {p0, p1, p2}, Laxnr;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-direct/range {p0 .. p5}, Laxnr;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 235
    :goto_0
    invoke-static {}, Lbdct;->a()V

    .line 236
    return-object v0

    .line 228
    :cond_0
    invoke-direct {p0, p1, p2}, Laxnr;->a(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 229
    invoke-direct/range {p0 .. p5}, Laxnr;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    invoke-direct/range {p0 .. p5}, Laxnr;->c(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Laxnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 420
    if-eqz v0, :cond_0

    iget-object v1, p0, Laxnr;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 421
    :cond_0
    const/4 v0, 0x0

    .line 424
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Laxnr;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Laxnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Laxnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Laxnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 439
    invoke-virtual {p0, p1}, Laxnr;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 449
    .line 450
    if-eqz p3, :cond_1

    .line 451
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxnw;

    move-object v1, v0

    .line 461
    :goto_0
    invoke-virtual {p0, p1}, Laxnr;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 462
    iput p1, v1, Laxnw;->a:I

    .line 463
    iget-object v1, v1, Laxnw;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 466
    if-eqz p2, :cond_2

    .line 467
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

    .line 476
    :cond_0
    :goto_1
    return-object p3

    .line 453
    :cond_1
    iget-object v0, p0, Laxnr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 455
    new-instance v1, Laxnw;

    invoke-direct {v1}, Laxnw;-><init>()V

    .line 456
    const v0, 0x7f0b0a30

    .line 457
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxnw;->a:Landroid/widget/TextView;

    .line 458
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 459
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 469
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
    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Laxnr;->d()V

    .line 496
    invoke-super {p0}, Laihw;->notifyDataSetChanged()V

    .line 500
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 692
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxnw;

    .line 693
    iget-object v1, p0, Laxnr;->a:Lcom/tencent/widget/ExpandableListView;

    iget v2, v0, Laxnw;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    iget-object v1, p0, Laxnr;->a:Lcom/tencent/widget/ExpandableListView;

    iget v0, v0, Laxnw;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 702
    :goto_0
    return-void

    .line 697
    :cond_0
    :try_start_0
    iget-object v1, p0, Laxnr;->a:Lcom/tencent/widget/ExpandableListView;

    iget v0, v0, Laxnw;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 699
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 706
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 707
    iget-object v1, p0, Laxnr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f4d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 708
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lazls;->a(ILjava/lang/String;)V

    .line 709
    iget-object v1, p0, Laxnr;->a:Landroid/view/View$OnClickListener;

    new-instance v2, Laxnu;

    invoke-direct {v2, p0}, Laxnu;-><init>(Laxnr;)V

    invoke-static {p1, v0, v1, v2}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    .line 717
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Laihw;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 168
    iget-object v0, p0, Laxnr;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Laxnr;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 172
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Laihw;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 160
    iget-object v0, p0, Laxnr;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Laxnr;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 163
    :cond_0
    return-void
.end method
