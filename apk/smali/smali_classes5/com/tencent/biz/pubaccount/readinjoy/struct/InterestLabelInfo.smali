.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String;


# instance fields
.field public mInterestLabelID:I
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public mInterestLabelNme:Ljava/lang/String;

.field public mIsDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;->TABLE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;
    .locals 2

    .prologue
    .line 21
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;

    move-result-object v0

    return-object v0
.end method
