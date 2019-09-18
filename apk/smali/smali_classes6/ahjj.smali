.class public abstract Lahjj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# instance fields
.field protected a:Lahig;

.field protected a:Lbdcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 52
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lahjj;->a:[I

    .line 64
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lahjj;->b:[I

    .line 76
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lahjj;->c:[I

    return-void

    .line 52
    :array_0
    .array-data 4
        0x7f0c196c
        0x7f0c1f7f
        0x7f0c25f9
        0x7f0c25f8
        0x7f0c25fc
        0x7f0c25fd
        0x7f0c25fe
        0x7f0c1ea8
        0x7f0c1ea9
    .end array-data

    .line 64
    :array_1
    .array-data 4
        0x7f0205e1
        0x7f0205e0
        0x7f0205e0
        0x7f0205e0
        0x7f0205e2
        0x7f0205e2
        0x7f0205e2
        0x7f0205e0
        0x7f0205e0
    .end array-data

    .line 76
    :array_2
    .array-data 4
        0x7f0b2596
        0x7f0b2597
        0x7f0b2599
        0x7f0b2598
        0x7f0b259a
        0x7f0b259b
        0x7f0b259c
        0x7f0b259e
        0x7f0b259f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public abstract a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
.end method

.method public final a(Landroid/content/Context;ILahjl;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    .line 129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lahjj;->a:Lahig;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahjj;->a:Lahig;

    invoke-virtual {v1}, Lahig;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lahjj;->a:Lbdcc;

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lahjj;->a(Landroid/content/Context;)Lbdcc;

    move-result-object v1

    iput-object v1, p0, Lahjj;->a:Lbdcc;

    .line 134
    :cond_0
    iget-object v1, p0, Lahjj;->a:Lbdcc;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v0, p3, v2}, Lbdcc;->a(Landroid/content/Context;Landroid/view/View;Lbdcd;I)Landroid/view/View;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 138
    :cond_1
    iput-object v0, p3, Lahjl;->f:Landroid/view/View;

    .line 139
    iput-object v2, p3, Lahjl;->a:[Lbdce;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lbdcc;
    .locals 9

    .prologue
    const/4 v3, 0x2

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 171
    new-array v4, v3, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v0, 0x1

    aput v1, v4, v0

    .line 172
    new-instance v0, Lahjk;

    invoke-virtual {p0}, Lahjj;->a()I

    move-result v2

    const/4 v5, -0x1

    sget-object v6, Lahjj;->c:[I

    sget-object v7, Lahjj;->a:[I

    sget-object v8, Lahjj;->b:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lahjk;-><init>(Lahjj;II[II[I[I[I)V

    .line 279
    return-object v0
.end method

.method public a(Lahiq;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahiq;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lahig;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lahjj;->a:Lahig;

    .line 102
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lahjl;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 146
    .line 147
    iget-object v0, p0, Lahjj;->a:Lbdcc;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lahjj;->a:Lbdcc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbdcc;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)I

    move-result v0

    .line 151
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 152
    if-ltz p3, :cond_2

    iget-object v2, p0, Lahjj;->a:Lahig;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lahjj;->a:Lahig;

    iget v2, v2, Lahig;->a:I

    if-ne v2, p3, :cond_2

    .line 153
    invoke-virtual {p2, v0, v7}, Landroid/view/View;->scrollTo(II)V

    .line 157
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v2, "updateItemMenuView"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lahjj;->a:Lahig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    aput-object v0, v3, v1

    .line 158
    invoke-static {v2, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_1
    return-void

    .line 154
    :cond_2
    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p2, v7, v7}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lahjj;->a:Lahig;

    iget v0, v0, Lahig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v7

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290
    instance-of v0, p1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    if-eqz v0, :cond_1

    .line 291
    check-cast p1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    .line 292
    iget-object v0, p1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Lbdcq;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lbdcq;

    invoke-direct {v0}, Lbdcq;-><init>()V

    iput-object v0, p1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Lbdcq;

    .line 295
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Lbdcq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbdcq;->a(Z)V

    .line 297
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
