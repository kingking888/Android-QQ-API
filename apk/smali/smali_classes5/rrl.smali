.class public Lrrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lrrl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .prologue
    const v1, 0x3e4ccccd    # 0.2f

    .line 27
    .line 29
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 31
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 32
    sub-float v0, p1, v1

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr v0, v1

    goto :goto_0

    .line 34
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
