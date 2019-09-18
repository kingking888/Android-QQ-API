.class public Lsch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsbe;
.implements Lsbg;


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p1}, Lsch;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 245
    const-string v0, "WebFastRelatedSearchCreator"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "actionName = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, "\n"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v3, "r5 = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x0

    const-string v1, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v2, p0

    move-object v3, p0

    move v5, v4

    move-object v9, p1

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x12

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/ViewGroup;)Lsbd;
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    const v1, 0x7f030528

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lscj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p1, v2}, Lscj;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/content/Context;Lsci;)V

    return-object v1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z
    .locals 2

    .prologue
    .line 42
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    sput-boolean v0, Lsch;->a:Z

    .line 79
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
