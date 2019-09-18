.class public Lsxe;
.super Lbdfc;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdfc",
        "<",
        "LUserGrowth/stSimpleMetaFeed;",
        "Lsxf;",
        ">;"
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field public a:I

.field private a:LUserGrowth/stGlobalConfig;

.field private a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

.field private a:Z

.field public b:I

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lbdfc;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lsxe;->c:I

    .line 112
    const/4 v0, 0x2

    iput v0, p0, Lsxe;->b:I

    .line 66
    iput-object p1, p0, Lsxe;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lsxe;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    .line 68
    return-void
.end method

.method static synthetic a(Lsxe;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lsxe;->c:I

    return v0
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 49
    sget-wide v0, Lsxe;->a:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 49
    sput-wide p0, Lsxe;->a:J

    return-wide p0
.end method

.method static synthetic a(Lsxe;)LUserGrowth/stGlobalConfig;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsxe;->a:LUserGrowth/stGlobalConfig;

    return-object v0
.end method

.method static synthetic a(Lsxe;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsxe;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lsxe;)Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsxe;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    return-object v0
.end method

.method static synthetic a(Lsxe;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lsxe;->a:Z

    return p1
.end method

.method static synthetic b(Lsxe;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lsxe;->d:I

    return v0
.end method

.method static synthetic b(Lsxe;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsxe;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lsxe;)I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lsxe;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsxe;->d:I

    return v0
.end method

.method public static synthetic d(Lsxe;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lsxe;->e:I

    return v0
.end method

.method public static synthetic e(Lsxe;)I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lsxe;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsxe;->e:I

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0305e2

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Lbdff;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lsxe;->a(Landroid/view/ViewGroup;I)Lsxf;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lsxf;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lsxf;

    const v1, 0x7f0305e2

    invoke-direct {v0, p0, p1, v1}, Lsxf;-><init>(Lsxe;Landroid/view/ViewGroup;I)V

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 89
    iget v0, p0, Lsxe;->a:I

    add-int v2, p1, v0

    .line 90
    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lsxe;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 91
    :cond_0
    const-string v0, "weishi-ding"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u70b9\u8d5eposition\u8d8a\u754c:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0, v2}, Lsxe;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaFeed;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget v1, v0, LUserGrowth/stSimpleMetaFeed;->ding_count:I

    .line 97
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 102
    :goto_1
    iput v1, v0, LUserGrowth/stSimpleMetaFeed;->ding_count:I

    .line 103
    iput p2, v0, LUserGrowth/stSimpleMetaFeed;->is_ding:I

    .line 104
    invoke-virtual {p0, v2}, Lsxe;->notifyItemChanged(I)V

    .line 105
    const-string v0, "weishi-ding"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b2c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u6761\u76ee\u7684\u70b9\u8d5e\u6539\u53d8\u4e86~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 100
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public a(LUserGrowth/stGlobalConfig;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Lsxe;->a:LUserGrowth/stGlobalConfig;

    .line 374
    iget-object v0, p0, Lsxe;->a:LUserGrowth/stGlobalConfig;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lsxe;->a:LUserGrowth/stGlobalConfig;

    iget v0, v0, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    iput v0, p0, Lsxe;->c:I

    .line 377
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lbdff;I)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lsxe;->a(Lsxf;I)V

    return-void
.end method

.method public a(Lsxf;I)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p2}, Lsxe;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaFeed;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1, v0}, Lsxf;->a(LUserGrowth/stSimpleMetaFeed;)V

    .line 86
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lsxe;->a:Z

    return v0
.end method
