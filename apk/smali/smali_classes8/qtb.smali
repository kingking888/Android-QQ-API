.class public Lqtb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/lang/String;

.field private a:Lqsm;

.field a:Lqtd;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lqtc;

    invoke-direct {v0, p0}, Lqtc;-><init>(Lqtb;)V

    iput-object v0, p0, Lqtb;->a:Lqsm;

    .line 35
    iput-object p1, p0, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    .line 36
    iput p2, p0, Lqtb;->a:I

    .line 37
    return-void
.end method

.method public static synthetic a(Lqtb;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lqtb;->a:I

    return v0
.end method

.method public static synthetic a(Lqtb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lqtb;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lqtb;->a:Lqtd;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lqtb;->a:Lqtd;

    invoke-interface {v0, p1, p2, p3}, Lqtd;->a(ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V

    .line 318
    :cond_0
    return-void
.end method

.method public static synthetic a(Lqtb;ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lqtb;->a(ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V

    return-void
.end method

.method public static synthetic a(Lqtb;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lqtb;->a:Z

    return v0
.end method

.method public static synthetic a(Lqtb;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lqtb;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$1;-><init>(Lqtb;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 102
    return-void
.end method

.method public a(Lqtd;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lqtb;->a:Lqtd;

    .line 324
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lqtb;->a:Lqtd;

    .line 328
    iget-object v0, p0, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lqtb;->a:Lqsm;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 329
    return-void
.end method
