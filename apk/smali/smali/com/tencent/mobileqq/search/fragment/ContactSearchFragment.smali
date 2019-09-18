.class public Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laurg;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->c:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Laurg;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Laurg;

    return-object v0
.end method

.method public static a(IILjava/lang/String;Ljava/util/List;Laurg;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Laurg;",
            ")",
            "Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 78
    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(IILjava/lang/String;Ljava/util/List;Laurg;ZI)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILjava/lang/String;Ljava/util/List;Laurg;ZI)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Laurg;",
            "ZI)",
            "Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v1, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;-><init>()V

    .line 85
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v0, "fromType"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v0, "contactSearchSource"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string/jumbo v0, "specifiedTroopUin"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "isApproximate"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    const-string v0, "ContactCombineType"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    if-eqz p3, :cond_0

    .line 92
    const-string v3, "hiddenUinSet"

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    :cond_0
    if-eqz p4, :cond_1

    .line 95
    const-string v0, "contactSearchOnActionListener"

    .line 96
    invoke-static {}, Lauwc;->a()Lauwc;

    move-result-object v3

    invoke-virtual {v3, p4}, Lauwc;->a(Ljava/lang/Object;)J

    move-result-wide v4

    .line 95
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    return-object v1
.end method

.method public static a(IIZI)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 72
    move v0, p0

    move v1, p1

    move-object v3, v2

    move-object v4, v2

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(IILjava/lang/String;Ljava/util/List;Laurg;ZI)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 281
    const/16 v0, 0x14

    return v0
.end method

.method protected a()Laukx;
    .locals 3

    .prologue
    .line 226
    new-instance v0, Lault;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Layye;

    invoke-direct {v0, p0, v1, v2}, Lault;-><init>(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;Lcom/tencent/widget/ListView;Layye;)V

    return-object v0
.end method

.method protected a()Lauve;
    .locals 6

    .prologue
    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:I

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_1

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 205
    new-instance v0, Lauvo;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lauvo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/util/Set;)V

    .line 220
    :goto_0
    return-object v0

    .line 207
    :cond_0
    new-instance v0, Lauvm;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lauvm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Z

    if-eqz v0, :cond_2

    .line 210
    new-instance v0, Lauty;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lauty;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 211
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:I

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_4

    .line 212
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_3

    .line 214
    new-instance v0, Lauvw;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lauvw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 217
    :cond_3
    new-instance v0, Lauvu;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lauvu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 220
    :cond_4
    new-instance v0, Lauud;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lauud;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 274
    const-string/jumbo v0, "\u7fa4\u804a"

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\u8054\u7cfb\u4eba"

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 184
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;I)V

    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->f:Z

    .line 189
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    if-ne v0, v1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Landroid/view/View;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Landroid/view/View;

    const v1, 0x7f0d01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 195
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->f:Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Landroid/view/View;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "ContactSearchFragment"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v3, "onFinish with status:"

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 304
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x800

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    instance-of v0, v1, Lauos;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 310
    check-cast v0, Lauos;

    .line 311
    const-string v6, "model name:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lauos;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " clss:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " degree:"

    .line 312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lauos;->b()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " second:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lauos;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_2
    instance-of v0, v1, Lauow;

    if-eqz v0, :cond_1

    .line 317
    check-cast v1, Lauow;

    .line 318
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->c:I

    if-ne v0, v11, :cond_3

    invoke-static {v1}, Lauwk;->a(Lauow;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->c:I

    if-ne v0, v10, :cond_4

    invoke-static {v1}, Lauwk;->a(Lauow;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 321
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->c:I

    if-nez v0, :cond_1

    .line 323
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 329
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    const-string v0, "ContactSearchFragment"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_6
    invoke-super {p0, v3, p2}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/util/List;I)V

    .line 333
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:Z

    if-nez v0, :cond_7

    .line 334
    iput-boolean v10, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:Z

    .line 335
    const-string v1, "contact"

    const-string v3, "exp_page"

    new-array v4, v11, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p1, :cond_9

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 337
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Z

    if-eqz v0, :cond_8

    .line 338
    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Z

    .line 339
    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->d:Z

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a()Lauve;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Lauve;

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->a()V

    .line 342
    iput-boolean v10, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->d:Z

    .line 344
    :cond_8
    return-void

    .line 335
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;Lauvt;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "ContactSearchFragment"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onFinish with respData:"

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lauvt;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lauvt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget v0, p2, Lauvt;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Ljava/util/List;I)V

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const-string v0, "ContactSearchFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFinish not match keyword1:"

    aput-object v2, v1, v3

    iget-object v2, p2, Lauvt;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, " keyword2:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 117
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    return v0
.end method

.method protected c(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c(Ljava/util/List;)V

    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:Z

    if-nez v0, :cond_0

    .line 106
    iput-boolean v6, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:Z

    .line 107
    const-string v0, "contact"

    const-string v1, "exp_page"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    const-string v2, "contactSearchSource"

    const v3, 0x3033d

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:I

    .line 141
    const-string v2, "fromType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    .line 142
    const-string v2, "isApproximate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Z

    .line 143
    const-string v2, "ContactCombineType"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->c:I

    .line 144
    const-string/jumbo v2, "specifiedTroopUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/lang/String;

    .line 145
    const-string v2, "hiddenUinSet"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 147
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/util/Set;

    .line 148
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 149
    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    const-string v0, "contactSearchOnActionListener"

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 153
    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 154
    invoke-static {}, Lauwc;->a()Lauwc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lauwc;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurg;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Laurg;

    .line 157
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 158
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 163
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Landroid/view/View;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->f:Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Lcom/tencent/widget/ListView;

    new-instance v1, Lauls;

    invoke-direct {v1, p0}, Lauls;-><init>(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Landroid/view/View;

    const v1, 0x7f0d01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
