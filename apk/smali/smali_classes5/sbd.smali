.class public abstract Lsbd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field public a:F

.field public a:Landroid/view/View;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

.field protected a:Lsbf;

.field public b:F

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x1f

    sput v0, Lsbd;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lsbd;->b:F

    .line 52
    const/16 v0, 0x10

    iput v0, p0, Lsbd;->c:I

    const/16 v0, 0x12

    iput v0, p0, Lsbd;->d:I

    .line 55
    iput-object p1, p0, Lsbd;->a:Landroid/view/View;

    .line 56
    iput-object p2, p0, Lsbd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public abstract a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a(Lsbf;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lsbd;->a:Lsbf;

    .line 74
    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 0

    .prologue
    .line 60
    iput-object p2, p0, Lsbd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lsbd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V

    .line 62
    return-void
.end method
