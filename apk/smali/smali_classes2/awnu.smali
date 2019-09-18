.class public abstract Lawnu;
.super Lawnz;
.source "ProGuard"


# static fields
.field public static a:Lawpb;

.field private static a:[I

.field public static b:Lawpb;

.field public static c:Lawpb;


# instance fields
.field protected a:I

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lawny;

.field protected a:Lbdcf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    new-instance v0, Lawpb;

    const v1, 0x7f0b3e54

    const v2, 0x7f0c2e77

    const v3, 0x7f0205e0

    invoke-direct {v0, v4, v1, v2, v3}, Lawpb;-><init>(IIII)V

    sput-object v0, Lawnu;->a:Lawpb;

    .line 36
    new-instance v0, Lawpb;

    const v1, 0x7f0b3e53

    const v2, 0x7f0c2e75

    const v3, 0x7f0205e1

    invoke-direct {v0, v4, v1, v2, v3}, Lawpb;-><init>(IIII)V

    sput-object v0, Lawnu;->b:Lawpb;

    .line 42
    new-instance v0, Lawpb;

    const v1, 0x7f0b3e55

    const v2, 0x7f0c2e76

    const v3, 0x7f0205e2

    invoke-direct {v0, v4, v1, v2, v3}, Lawpb;-><init>(IIII)V

    sput-object v0, Lawnu;->c:Lawpb;

    .line 194
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 195
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09025a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x1

    .line 196
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09025b

    .line 197
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lawnu;->a:[I

    .line 194
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lawnz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;I)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lawnu;->a:I

    .line 73
    new-instance v0, Lawnv;

    invoke-direct {v0, p0}, Lawnv;-><init>(Lawnu;)V

    iput-object v0, p0, Lawnu;->a:Landroid/view/View$OnClickListener;

    .line 52
    return-void
.end method

.method static synthetic a(Lawnu;)Lawny;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lawnu;->a:Lawny;

    return-object v0
.end method

.method private a()Lbdcf;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lawnu;->a:Lbdcf;

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lawnu;->a:Lbdcf;

    .line 158
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lawnu;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 99
    sget-object v1, Lawnu;->a:Lawpb;

    invoke-interface {v9, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [I

    .line 102
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [I

    .line 103
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [I

    .line 104
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-array v10, v1, [I

    move v1, v0

    .line 105
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 106
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpb;

    .line 107
    invoke-virtual {v0}, Lawpb;->b()I

    move-result v2

    aput v2, v6, v1

    .line 108
    invoke-virtual {v0}, Lawpb;->c()I

    move-result v2

    aput v2, v7, v1

    .line 109
    invoke-virtual {v0}, Lawpb;->d()I

    move-result v2

    aput v2, v8, v1

    .line 110
    invoke-virtual {v0}, Lawpb;->a()I

    move-result v0

    aput v0, v10, v1

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_2
    new-instance v0, Lawnw;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    sget-object v4, Lawnu;->a:[I

    const/4 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lawnw;-><init>(Lawnu;II[II[I[I[ILjava/util/List;[I)V

    iput-object v0, p0, Lawnu;->a:Lbdcf;

    .line 158
    iget-object v0, p0, Lawnu;->a:Lbdcf;

    goto :goto_0
.end method

.method static synthetic a(Lawnu;Lawpa;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lawnu;->a(Lawpa;)V

    return-void
.end method

.method private a(Lawpa;)V
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lawnu;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 169
    invoke-virtual {p0, p1}, Lawnu;->a(Lawpa;)Ljava/util/List;

    move-result-object v1

    .line 170
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawpb;

    .line 172
    iget-object v4, p0, Lawnu;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lawpb;->c()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 174
    :cond_0
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 175
    new-instance v1, Lawnx;

    invoke-direct {v1, p0, v2, p1, v0}, Lawnx;-><init>(Lawnu;Ljava/util/List;Lawpa;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 191
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 192
    return-void
.end method


# virtual methods
.method public final a(ILawpa;Landroid/view/View;Landroid/view/ViewGroup;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZI)Landroid/view/View;
    .locals 13

    .prologue
    .line 56
    invoke-direct {p0}, Lawnu;->a()Lbdcf;

    move-result-object v12

    .line 58
    if-nez p3, :cond_0

    .line 59
    new-instance v11, Lbdcd;

    invoke-direct {v11}, Lbdcd;-><init>()V

    .line 60
    iget-object v3, v11, Lbdcd;->f:Landroid/view/View;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lawnu;->b(ILawpa;Landroid/view/View;Landroid/view/ViewGroup;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZI)Landroid/view/View;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lawnu;->a:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-virtual {v12, v1, v0, v11, v2}, Lbdcf;->a(Landroid/content/Context;Landroid/view/View;Lbdcd;I)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v11

    .line 68
    :goto_0
    iget-object v1, p0, Lawnu;->a:Landroid/content/Context;

    iget-object v6, p0, Lawnu;->a:Landroid/view/View$OnClickListener;

    move-object v0, v12

    move v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lbdcf;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)I

    .line 69
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    return-object v2

    .line 65
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbdcd;

    .line 66
    iget-object v3, v11, Lbdcd;->f:Landroid/view/View;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lawnu;->b(ILawpa;Landroid/view/View;Landroid/view/ViewGroup;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZI)Landroid/view/View;

    move-object v5, v11

    move-object/from16 v2, p3

    goto :goto_0
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lawpb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lawpa;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawpa;",
            ")",
            "Ljava/util/List",
            "<",
            "Lawpb;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lawny;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lawnu;->a:Lawny;

    .line 203
    return-void
.end method

.method public abstract b(ILawpa;Landroid/view/View;Landroid/view/ViewGroup;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZI)Landroid/view/View;
.end method
